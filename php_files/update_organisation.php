<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Organisation Update Page'; include('templates/header.php'); ?>

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
                echo '<label class = "form-label">Change information for organisation: <br><b>' . $row[0] . '</b></label>';
                    
            echo '<hr></div>';   
                
            ?>
            <form class="form-horizontal" name="programme-form" method="POST">
                
                <div class="form-group col-sm-3 mb-3">
                    <label class = "form-label">Organisation Abbreviation</label>
                    <input class = "form-control", name="org_abbrev", placeholder="Must be unique">
                </div>
                <div class="form-group col-sm-3 mb-3">
                    <label class = "form-label">Full Name of Organisation</label>
                    <input class = "form-control", name="full_name">
                </div>
                <div class="form-group col-sm-3 mb-3">
                    <label class = "form-label">Street Name</label>
                    <input class = "form-control", name="street">
                </div>
                <div class="form-group col-sm-3 mb-3">
                    <label class = "form-label">Street Number</label>
                    <input class = "form-control", name="street_number">
                </div>
                <div class="form-group col-sm-3 mb-3">
                    <label class = "form-label">Postal Code</label>
                    <input class = "form-control", name="postal_code">
                </div>
                <div class="form-group col-sm-3 mb-3">
                    <label class = "form-label">City</label>
                    <input class = "form-control", name="city">
                </div>
                <br>
                <button class = "btn btn-primary btn-submit-custom" type = "submit" name="submit_upd">Submit</button>
                <button class = "btn btn-primary btn-submit-custom" formaction="organisations.php">Back</button>

            </form>
        </div>
        <div class="form-group col-sm-3 mb-3">
            <?php
            
                if(isset($_POST['submit_upd'])){
                    
                    $query = "SELECT * FROM organisation WHERE org_abbrev = '$id'";
                    $res = mysqli_query($conn, $query);
                    $row = mysqli_fetch_row($res);

                    if(empty($_POST['org_abbrev'])) {
                        $org_abbrev = $row[0];
                    }
                    else {
                        $org_abbrev = $_POST['org_abbrev']; 
                    }                 
                    if(empty($_POST['full_name'])) {
                        $full_name = $row[1];
                    }
                    else {
                        $full_name = $_POST['full_name']; 
                    }        
                    if(empty($_POST['street'])) {
                        $street = $row[2];
                    }
                    else {
                        $street = $_POST['street']; 
                    }     
                    if(empty($_POST['street_number'])) {
                        $street_number = $row[3];
                    }
                    else {
                        $street_number = $_POST['street_number']; 
                    }
                    if(empty($_POST['postal_code'])) {
                        $postal_code = $row[4];
                    }
                    else {
                        $postal_code = $_POST['postal_code']; 
                    }
                    if(empty($_POST['city'])) {
                        $city = $row[5];
                    }
                    else {
                        $city = $_POST['city'];
                    }

                    $query = "UPDATE organisation
                            SET org_abbrev = '$org_abbrev', full_name = '$full_name', street = '$street', street_number = $street_number, postal_code = $postal_code, city = '$city'
                            WHERE org_abbrev = '$id'";
                    echo $query;
                    if (mysqli_query($conn, $query)) {
                        //echo "Record updated successfully";
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

</html>