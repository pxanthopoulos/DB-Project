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
            echo '<label class = "form-label">Create Project: <br><b></b></label>';        
            echo '<hr></div>'; ?>
           
            <?php 
                //org_abbrev
            echo '<form class="form-horizontal" action="http://localhost/elidek/create_project1.php" name="project-form1" method="POST">';
                $result = mysqli_query($conn, "select distinct(org.org_abbrev) from organisation org");
                echo '<div class="form-group col-sm-3-mb3">';
                echo '<label class = "form-label">Organisation<br></label>';
                echo '</div>';
                echo '<div class="form-group col-sm-3-mb3">';
                echo"<select name = 'org_abbrev'>";
                while($row=mysqli_fetch_array($result))
                {
                    echo"<option>$row[0]</option>";
                }
                echo"</select>";
                echo "<br><br>";
                echo '</div>';
                
            
                echo '<button class = "btn btn-primary btn-submit-custom" type = "submitr" name="submit_crt">Submit</button>';
                echo ' ';
                echo '<button class = "btn btn-primary btn-submit-custom" formaction="http://localhost/elidek/projects.php">Back</button>';
            
                echo  '</form>';
            
        echo '</div>';
        echo '<div class="form-group col-sm-3 mb-3">';
            
            
              
                
            ?>

        </div>
    </div>
    </div>


    <script src = "{{ url_for('static', filename = 'bootstrap/js/bootstrap.min.js') }}"></script>
    
</body>

</html>