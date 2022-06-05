<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Evaluation Update Page'; include('templates/header.php'); ?>

    <div class="container">
    <div class="row" id="row">
        <div class="col-md-12">
            <?php

            include 'db_connection.php';
            $conn = OpenCon();

            $id = $_GET['id'];

            $query = "SELECT ev.grade, ev.eval_date, re.researcher_id, re.first_name, re.last_name, p.project_id FROM evaluates ev INNER JOIN project p
            ON ev.project_id = p.project_id
            INNER JOIN researcher re ON re.researcher_id = ev.researcher_id WHERE p.title = '$id'";
            
            $res1 = mysqli_query($conn, $query);
            $row = mysqli_fetch_row($res1);

            echo '<div class="form-group col-sm-3 mb-3">';
                echo '<label class = "form-label">Change information for evaluation of project: <br><b>' . $id . '</b></label>';
                    
            echo '<hr></div>';   
                
            ?>
            <form class="form-horizontal" name="eval-form" method="POST">
                
                <div class="form-group col-sm-3 mb-3">
                    <label class = "form-label">Grade: <?php echo $row[0]?></label>
                    <input class = "form-control", name="grade">
                </div>
                <div class="form-group col-sm-3 mb-3">
                    <label for="date">Evaluation Date</label><br>
                    <input type="date" id="date" name="eval_date">
                </div>
                <?php
                $result = mysqli_query($conn, "select re.researcher_id, re.first_name, re.last_name from researcher re
                where re.researcher_id not in (select wo.researcher_id from works_on wo where wo.project_id = $row[5])");
                echo '<div class="form-group col-sm-3-mb3">';
                echo '<label class = "form-label">Evaluator: ' . $row[2] . ' ' . $row[3]. ' '. $row[4] . ' ' . '<br></label>';
                echo '</div>';
                echo '<div class="form-group col-sm-3-mb3">';
                echo"<select name = 'evaluator'>";
                while($row1=mysqli_fetch_array($result))
                {
                    echo"<option>$row1[0] $row1[1] $row1[2]</option>";
                }
                echo"</select>";
                echo "<br><br>";
                echo '</div>';?>
                <br>
                <button class = "btn btn-primary btn-submit-custom" type = "submit" name="submit_upd">Submit</button>
                <button class = "btn btn-primary btn-submit-custom" formaction="projects.php">Back</button>

            </form>
        </div>
        <div class="form-group col-sm-3 mb-3">
            <?php
            
                if(isset($_POST['submit_upd'])){
                     
                    $p_id = $row[5];
                    if(empty($_POST['grade'])) {
                        $grade = $row[0];
                    }
                    else {
                        $grade = $_POST['grade']; 
                    }                 
                    if(empty($_POST['eval_date'])) {
                        $eval_date = $row[1];
                    }
                    else {
                        $eval_date =date('Y-m-d', strtotime($_POST['eval_date'])); 
                    }
                    if(empty($_POST['evaluator'])) {
                        $evaluator = $row[2];
                    }
                    else {
                        $evaluator = $_POST['evaluator'];
                        $evaluator = strtok($evaluator, ' ');
                    }

                    $query = "UPDATE evaluates
                            SET researcher_id = '$evaluator', grade = '$grade', eval_date = '$eval_date'
                            WHERE project_id = $p_id";
                    echo $query;
                    if (mysqli_query($conn, $query)) {
                        //echo "Record updated successfully";
                        echo "<script>window.top.location='http://localhost/elidek/projects.php'</script>";
                        exit();
                     }
                    else{
                        echo "Error while updating record: <br>" . mysqli_error($conn) . "<br>";
                    }
                    
                }
                
            ?>

        </div>
    </div>
    </div>


    <script src = "{{ url_for('static', filename = 'bootstrap/js/bootstrap.min.js') }}"></script>
    
</body>

</html>