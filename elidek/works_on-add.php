<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Add a Researcher Page'; include('templates/header.php'); ?>

    <div class="container">
    <div class="row" id="row">
        <div class="col-md-12">
            <?php

            include 'db_connection.php';
            $conn = OpenCon();

            echo '<div class="form-group col-sm-3 mb-3">';
                echo '<label class = "form-label">Add a Researcher to the team: <br><b></b></label>';
                    
            echo '<hr></div>';   
                
            ?>
            <form class="form-horizontal" name="add_researcher-form" method="POST">
                
            <?php    
            
                $id = $_GET['id'];
                $query = "SELECT re.first_name, re.last_name, re.researcher_id
                        from project p INNER JOIN organisation o
                        ON p.org_abbrev = o.org_abbrev
                        INNER JOIN works_for wf ON wf.org_abbrev = o.org_abbrev
                        INNER JOIN researcher re ON wf.researcher_id = re.researcher_id
                        /*INNER JOIN works_on wo ON wo.project_id = p.project_id*/
                        WHERE p.project_id = '$id' and re.researcher_id NOT IN (SELECT wo.researcher_id FROM works_on wo WHERE wo.project_id = '$id')"; 
                $result = mysqli_query($conn, $query);   
                if(mysqli_num_rows($result) == 0){
                    echo '<h1 style="margin-top: 5rem;">No Researchers found that can be added to the Project!</h1>';
                }
                else{
                    echo '<div class="table-responsive">';
                        echo '<table class="table">';
                            echo '<thead>';
                                echo '<tr>';
                                    echo '<th>Available Researchers</th>';
                                    echo '<th>Researcher Name</th>';
                                    echo '<th>Researcher ID</th>';
                                    echo '<th></th>';
                                    echo '<th></th>';
                                    echo '<th></th>';
                                echo '</tr>';
                            echo '</thead>';
                            echo '<tbody>';
                            while($row = mysqli_fetch_row($result)){
                                echo '<tr>';
                                echo '<td> </td>';
                                    echo '<td> '. $row[0] . ' ' . $row[1] . '</td>';
                                    echo '<td> ' . $row[2] . '</td>';
                                echo '</tr>';
                            }
                            echo '</tbody>';
                        echo '</table>';
                    echo '</div>';
                }



                $result = mysqli_query($conn, $query);
                echo "Choose by Researcher ID"; 
                echo "<br></br>";
                echo "<select name = 'researcher_id'>";
                echo '<option label=" "></option>';
                while($row=mysqli_fetch_array($result))
                {
                    echo"<option> $row[2] </option>";
                }
                echo"</select>";
                echo "<br><br>";
                ?>

                <button class = "btn btn-primary btn-submit-custom" type = "submit" name="submit">Submit</button>
                <?php echo '<button class = "btn btn-primary btn-submit-custom" formaction="works_on-info.php?id=' . $id .'">Back</button>'; ?>
            </form>
        </div>
        <div class="form-group col-sm-3 mb-3">
            <?php
            
                if(isset($_POST['submit'])){    
                        $researcher_id = $_POST['researcher_id'];
                        $query = "INSERT INTO works_on (project_id, researcher_id)
                                VALUES ('$id','$researcher_id')";
                        if (mysqli_query($conn, $query)) {
                            header("Location: ./works_on.php");
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