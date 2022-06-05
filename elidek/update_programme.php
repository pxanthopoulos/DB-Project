<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Programme Update Page'; include('templates/header.php'); ?>

    <div class="container">
    <div class="row" id="row">
        <div class="col-md-12">
            <?php

            include 'db_connection.php';
            $conn = OpenCon();

            $id = $_GET['id'];
            $query = "SELECT pr.prog_id, pr.title, pr.department FROM programme as pr WHERE pr.prog_id = $id";
            $res1 = mysqli_query($conn, $query);
            $row = mysqli_fetch_row($res1);

            echo '<div class="form-group col-sm-3 mb-3">';
                echo '<label class = "form-label">Change information for programme: <br><b>' . $row[1] . '</b></label>';
                    
            echo '<hr></div>';   
                
            ?>
            <form class="form-horizontal" name="programme-form" method="POST">
                
                <div class="form-group col-sm-3 mb-3">
                    <label class = "form-label">Programme Title</label>
                    <input class = "form-control", name="title", placeholder="Title">

                </div>
                <?php
                
                $result = mysqli_query($conn, "select distinct(pr.department) from programme pr");
                echo "Choose new Department"; 
                echo "<br></br>";
                echo "<select name = 'department'>";
                echo '<option label=" "></option>';
                while($row1=mysqli_fetch_array($result))
                {
                    echo"<option>$row1[0]</option>";
                }
                echo"</select>";
                echo "<br><br>";
                ?>
                <button class = "btn btn-primary btn-submit-custom" type = "submit" name="submit_upd">Submit</button>
                <button class = "btn btn-primary btn-submit-custom" formaction="programmes.php">Back</button>

            </form>
        </div>
        <div class="form-group col-sm-3 mb-3">
            <?php
            
                if(isset($_POST['submit_upd'])){
                    
                    if(empty($_POST['department'])) {
                        $value = $row[2];
                    }
                    else {
                        $value = $_POST['department']; 
                    }                 
                    if(empty($_POST['title'])) {
                        $title = $row[1];
                    }
                    else {
                        $title = $_POST['title']; 
                    }
                    
                    $query = "UPDATE programme
                            SET title = '$title', department = '$value'
                            WHERE title = '$id'";
                    if (mysqli_query($conn, $query)) {
                        //echo "Record updated successfully";
                        header("Location: ./programmes.php");
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