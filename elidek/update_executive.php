<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Executive Update Page'; include('templates/header.php'); ?>

    <div class="container">
    <div class="row" id="row">
        <div class="col-md-12">
            <?php

            include 'db_connection.php';
            $conn = OpenCon();

            $id = $_GET['id'];
            $query = "SELECT e.first_name, e.last_name FROM executive as e WHERE e.executive_id = '$id'";
            $res1 = mysqli_query($conn, $query);
            $row = mysqli_fetch_row($res1);

            echo '<div class="form-group col-sm-3 mb-3">';
                echo '<label class = "form-label">Change information for executive: <br><b>' . $row[0] . ' ' . $row[1] . '</b></label>';
                    
            echo '<hr></div>';   
                
            ?>
            <form class="form-horizontal" name="executive-update-form" method="POST">
                
                <div class="form-group col-sm-3 mb-3">
                    <label class = "form-label">New First Name</label>
                    <input class = "form-control", name="fname", placeholder="Type New First Name">

                </div>

                <div class="form-group col-sm-3 mb-3">
                    <label class = "form-label">New Last Nane</label>
                    <input class = "form-control", name="lname", placeholder="Type New Last Name">

                </div>

                <button class = "btn btn-primary btn-submit-custom" type = "submit" name="submit_upd">Submit</button>
                <button class = "btn btn-primary btn-submit-custom" formaction="executives.php">Back</button>

            </form>
        </div>
        <div class="form-group col-sm-3 mb-3">
            <?php
            
                if(isset($_POST['submit_upd'])){
                    
                    if(empty($_POST['fname'])) {
                        $fname = $row[0];
                    }
                    else {
                        $fname = $_POST['fname']; 
                    }                 
                    if(empty($_POST['lname'])) {
                        $lname = $row[1];
                    }
                    else {
                        $lname = $_POST['lname']; 
                    }        
                    $query = "UPDATE executive
                            SET first_name = '$fname', last_name = '$lname'
                            WHERE executive_id = '$id'";
                    if (mysqli_query($conn, $query)) {
                        //echo "Record updated successfully";
                        header("Location: ./executives.php");
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