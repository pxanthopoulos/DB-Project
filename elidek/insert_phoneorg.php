<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Organisation Phone Number Insertion Page'; include('templates/header.php'); ?>

    <div class="container">
    <div class="row" id="row">
        <div class="col-md-12">
            <?php

            include 'db_connection.php';
            $conn = OpenCon();

            $id = $_GET['id'];
            $query = "SELECT org_abbrev FROM organisation WHERE org_abbrev = '$id'";
            $res1 = mysqli_query($conn, $query);
            $row = mysqli_fetch_row($res1);

            echo '<div class="form-group col-sm-3 mb-3">';
                echo '<label class = "form-label">Insert new phone number for organisation: <br><b>' . $row[0] . '</b></label>';
                    
            echo '<hr></div>';   
                
            echo '<form class="form-horizontal" name="programme-form" method="POST">';
                
                echo '<div class="form-group col-sm-3 mb-3">';
                    echo '<label class = "form-label">Phone Number</label>';
                    echo '<input class = "form-control", name="number">';

                echo '</div>';
                
                echo '<button class = "btn btn-primary btn-submit-custom" type = "submit" name="submit_upd">Submit</button>';
                echo ' ';
                echo '<button class = "btn btn-primary btn-submit-custom" formaction="organisations.php">Back</button>';

            echo '</form>';
        echo '</div>';
        echo '<div class="form-group col-sm-3 mb-3">';
            
            if(isset($_POST['submit_upd'])){
                           
                $num = $_POST['number'];
                $query = "INSERT INTO phone_number (phnumber, org_abbrev)
                VALUES ($num, '$id')";
                if (mysqli_query($conn, $query)) {
                    //echo "Record inserted successfully";
                    header("Location: ./organisations.php");
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