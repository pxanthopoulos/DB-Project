<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Project Creation Page'; include('templates/header.php'); ?>
    
    <div class="container">
    <div class="row" id="row">
        <div class="col-md-12">
            <?php  include 'db_connection.php';
            $flag = false;
            $conn = OpenCon();             
            echo '<div class="form-group col-sm-3 mb-3">';
            echo '<label class = "form-label">Create Project: (You must fill all fields!) <br><b></b></label>';        
            echo '<hr></div>'; ?>
           
            <?php 
            if(!empty($_POST['org_abbrev'])){ $org = $_POST['org_abbrev']; }
            else {echo "<script>window.top.location='http://localhost/elidek/projects.php'</script>";}
           
               echo '<form class="form-horizontal" name="project-form1" method="POST">';
                $flag=true;
           
                echo '<div class="form-group col-sm-3 mb-3">
                    <label class = "form-label">Title</label>
                    <input class = "form-control", placeholder="Enter title", name="title">
                </div>                   
                <div class="form-group col-sm-3 mb-3">
                    <label class = "form-label">Overview</label>
                    <input class = "form-control", placeholder="Enter overview", name="overview">
                </div>
                <div class="form-group col-sm-3 mb-3">
                    <label class = "form-label">Funding</label>
                    <input class = "form-control", placeholder="100000< <1000000", name="fund">
                </div>
                <div class="form-group col-sm-3 mb-3">
                    <label for="st_date">Starting Date</label><br>
                    <input type="date" id="st_date" name="st_date">
                </div>
                <div class="form-group col-sm-3 mb-3">
                    <label for="end_ate">Ending Date</label><br>
                    <input type="date" id="end_date" name="end_date">
                </div>
                <div class="form-group col-sm-3 mb-3">
                    <label class = "form-label">Duration</label>
                    <input class = "form-control", placeholder="Years (<=4)", name="duration">
                </div> ';
                echo "<br><br>";
                echo '<div class="form-group col-sm-3 mb-3">';
                echo '<label class = "form-label">Project Evaluation: <br><b></b></label>';        
                echo '<hr></div>';
                

                echo '<div class="form-group col-sm-3 mb-3">';
                echo '<label class = "form-label">Grade</label>';
                echo '<input class = "form-control", placeholder="/100", name="grade">';
                echo '</div>';

                echo '<div class="form-group col-sm-3 mb-3">
                      <label for="eval_date">Evaluation Date</label><br>
                      <input type="date" id="eval_date" name="eval_date">
                      </div>';

            
                
                //evaluator
                $result = mysqli_query($conn, "select researcher_id, first_name, last_name from researcher");
                echo '<label class = "form-label"> Evaluator <br></label>';
                echo '<div class="form-group col-sm-3-mb3">';
                echo"<select name = 'ev'>";
                while($row=mysqli_fetch_array($result))
                {
                    echo"<option>$row[0] $row[1] $row[2] </option>";
                }
                echo"</select>";
                echo "<br><br>";
                echo '</div>';

                //scientific field
                $result = mysqli_query($conn, "select title from scientific_field");
                echo '<label class = "form-label"> Scientific field </label>';
                echo '<p> (Hold down the Ctrl (windows) or Command (Mac) button to select multiple options) <br></p>';
                echo "<select name = 'sf_title[]' multiple>";
                while($row=mysqli_fetch_array($result))
                {
                    echo"<option>$row[0]</option>";
                }
                echo"</select>";
                echo "<br><br>";
                
                
                
                //supervisor
                $result = mysqli_query($conn, "select executive_id, first_name, last_name from executive");
                echo '<label class = "form-label"> Supervisor <br></label>';
                echo '<div class="form-group col-sm-3-mb3">';
                echo"<select name = 'ex'>";
                while($row=mysqli_fetch_array($result))
                {
                    echo"<option>$row[0] $row[1] $row[2] </option>";
                }
                echo"</select>";
                echo "<br><br>";
                echo '</div>';

                //scientific officer
                $result = mysqli_query($conn, "select re.researcher_id, re.first_name, re.last_name 
                from researcher re inner join works_for wf on re.researcher_id = wf.researcher_id
                where wf.org_abbrev = '$org'");
                echo '<label class = "form-label"> Scientific officer <br></label>';
                echo '<div class="form-group col-sm-3-mb3">';
                echo"<select name = 'so'>";
                while($row=mysqli_fetch_array($result))
                {
                    echo"<option>$row[0] $row[1] $row[2] </option>";
                }
                echo"</select>";
                echo "<br><br>";
                echo '</div>';

                //programmes
                $result = mysqli_query($conn, "select prog.prog_id, prog.title
                from programme prog ");
                echo '<label class = "form-label"> Programme <br></label>';
                echo '<div class="form-group col-sm-3-mb3">';
                echo"<select name = 'prog'>";
                while($row=mysqli_fetch_array($result))
                {
                    echo"<option>$row[0] $row[1]</option>";
                }
                echo"</select>";
                echo "<br><br>";
                echo '</div>';
                
                echo '<button class = "btn btn-primary btn-submit-custom" type = "submit1" name="submit1">Submit</button>';
                echo ' ';
                echo '<button class = "btn btn-primary btn-submit-custom" formaction="http://localhost/elidek/projects.php">Back</button>';
            
                echo  '</form>';
                
        echo '</div>';
        echo '<div class="form-group col-sm-3 mb-3">';
    
        
        
            
                if(isset($_POST['submit1']) /*&& !empty($_POST['title']) && !empty($_POST['overview']) && !empty($_POST['fund']) 
                && !empty($_POST['st_date']) && !empty( $_POST['end_date']) && !empty( $_POST['dur'])*/){
                              
           
                //$org = $_POST['org_abbrev'];
                
                $ev = $_POST['ev'];
                $grade = $_POST['grade'];
                $eval_date =date('Y-m-d', strtotime($_POST['eval_date']));
                $title = $_POST['title'];
                $overview = $_POST['overview'];
                $fund = $_POST['fund'];
                $st_date =date('Y-m-d', strtotime($_POST['st_date']));
                $end_date =date('Y-m-d', strtotime($_POST['end_date']));
                $dur = $_POST['duration'];
                $ex = $_POST['ex'];
                $so = $_POST['so'];
                $so = strtok($so, ' ');
                $ev = strtok($ev, ' ');
                $ex = strtok($ex, ' ');
                $prog = $_POST['prog'];
                $prog = strtok($prog, ' ');
                
                
                $r = mysqli_query($conn, "SELECT org.org_abbrev 
                from researcher re inner join works_for wf on re.researcher_id = wf.researcher_id
                inner join organisation org on org.org_abbrev = wf.org_abbrev
                where re.researcher_id = '$so'");
                $roww=mysqli_fetch_array($r);
                $org = $roww[0];

                $query = "INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
                VALUES
                ('$title', '$overview ', $fund, '$st_date', '$end_date', $dur, '$so',  '$ex', '$org', '$prog')";
                $query1 = "select project_id from project where title = '$title' order by project_id desc";                
                
                echo $query;
                 
                if (mysqli_query($conn, $query)) {
                    
                    $temp = mysqli_query($conn, $query1);
                    $pid=mysqli_fetch_array($temp); 
                        //echo "Record updated successfully";
                    $query2 = "INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
                        VALUES ('$pid[0]', '$ev', '$grade', '$eval_date')";
                    echo $query2;
                        if(mysqli_query($conn, $query2)){
                        //if(!empty($_POST['sf_title'])){
                            foreach($_POST['sf_title'] as $sf){
                                mysqli_query($conn, "INSERT INTO belongs (project_id,sf_title)
                                VALUES ('$pid[0]', '$sf')");
                            }//}
                           
                            
                            echo "<script>window.top.location='http://localhost/elidek/projects.php'</script>";
                            
                            exit();
                        }
                    }
                    else{
                        echo "Error while updating record: <br>" . mysqli_error($conn) . "<br>";
                        //header("Location: http://localhost/elidek/projects.php");
                        echo "<script>window.top.location='http://localhost/elidek/projects.php'</script>";
                        
                    }
                
                
             
                    
            }

            
            
            ?>

        </div>
    </div>
    </div>


    <script src = "{{ url_for('static', filename = 'bootstrap/js/bootstrap.min.js') }}"></script>
    
</body>

</html>