<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Executive Create Page'; include('templates/header.php'); ?>

    <div class="container">
    <div class="row" id="row">
        <div class="col-md-12">
            <?php

            include 'db_connection.php';
            $conn = OpenCon();

            echo '<div class="form-group col-sm-3 mb-3">';
                echo '<label class = "form-label">Create a new Executive: <br><b></b></label>';
                    
            echo '<hr></div>';   
                
            ?>
            <form class="form-horizontal" name="executive-form" method="POST">
                
                <div class="form-group col-sm-3 mb-3">
                    <label class = "form-label">First Name</label>
                    <input class = "form-control", name="fname", placeholder="Enter executive First name">
                </div>

                <div class="form-group col-sm-3 mb-3">
                        <label class = "form-label">Last Name</label>
                        <input class = "form-control", placeholder="Enter executive Last name", name="lname">
                </div>

                <button class = "btn btn-primary btn-submit-custom" type = "submit" name="submit">Submit</button>
                <button class = "btn btn-primary btn-submit-custom" formaction="executives.php">Back</button>
            </form>
        </div>
        <div class="form-group col-sm-3 mb-3">
            <?php
            
                if(isset($_POST['submit'])){
                           
                    if (empty($_POST['fname']) || empty($_POST['lname'])) {
                        echo "You must provide a first name as well as a last name!";
                    }
                    else {
                        $fname = $_POST['fname'];
                        $lname = $_POST['lname'];
                        $query = "INSERT INTO executive (first_name, last_name)
                                VALUES ('$fname','$lname')";
                        if (mysqli_query($conn, $query)) {
                            header("Location: ./executives.php");
                            exit();
                        }
                    
                        else{
                            echo "Error while updating record: <br>" . mysqli_error($conn) . "<br>";
                        }
                    }   
                }
                
            ?>

        </div>
    </div>
    </div>


    <script src = "{{ url_for('static', filename = 'bootstrap/js/bootstrap.min.js') }}"></script>
    
</body>

</html>