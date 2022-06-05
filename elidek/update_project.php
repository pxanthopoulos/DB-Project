<?php session_start();
?>
<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Update Project Page'; include('templates/header.php'); ?>

    <div class="container">
    <div class="row" id="row">
        <div class="col-md-12">
            <?php

                include 'db_connection.php';
                $conn = OpenCon();
                $name = $_GET['id'];
                $_SESSION['name'] = $name;
                $query = "SELECT * FROM project as p WHERE p.title = '$name'";
                $res1 = mysqli_query($conn, $query);
                $row = mysqli_fetch_row($res1);
                $_SESSION['id'] = $row[0];


                echo '<div class="form-group col-sm-3 mb-3">';
                    echo '<label class = "form-label">Change information for project: <br><b>' . $row[1] . '</b></label>';
                    
                echo '<hr></div>';
            
                
                
            ?>
            <form class="form-horizontal" action="http://localhost/elidek/update_project1.php" name="project-form" method="POST">
                <div class="form-group col-sm-3 mb-3">
            <?php 
                $result = mysqli_query($conn, "select distinct(org.org_abbrev) from organisation org");
                echo "<p>Current organisation: $row[9] <p>";
                echo '<label class = "form-label">New organisation<br></label>';
                echo '<div class="form-group col-sm-3-mb3">';
                echo"<select name = 'org_abbrev'>";
                while($row=mysqli_fetch_array($result))
                {
                    echo"<option>$row[0]</option>";
                }
                echo"</select>";
                echo "<br><br>";
                echo '</div>';
                ?>
                
                <button class = "btn btn-primary btn-submit-custom" type = "submit" name="submit_upd">Submit</button>
                <button class = "btn btn-primary btn-submit-custom" formaction="http://localhost/elidek/projects.php">Back</button>

            </form>
        </div>
       
    </div>
    </div>


    <script src = "{{ url_for('static', filename = 'bootstrap/js/bootstrap.min.js') }}"></script>
    
</body>

</html>
