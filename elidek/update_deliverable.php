<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Deliverable Update Page'; include('templates/header.php'); ?>

    <div class="container">
    <div class="row" id="row">
        <div class="col-md-12">
            <?php

            include 'db_connection.php';
            $conn = OpenCon();

            $ida = $_GET['ida'];
            $idb = $_GET['idb'];

            $query = "SELECT title, delivery_date, overview FROM deliverable WHERE title = '$ida'
            AND project_id = $idb";
            
            $res1 = mysqli_query($conn, $query);
            $row = mysqli_fetch_row($res1);

            echo '<div class="form-group col-sm-3 mb-3">';
                echo '<label class = "form-label">Change information for deliverable: <br><b>' . $row[0] . '</b></label>';
                    
            echo '<hr></div>';   
                
            ?>
            <form class="form-horizontal" name="programme-form" method="POST">
                
                <div class="form-group col-sm-3 mb-3">
                    <label class = "form-label">Title</label>
                    <input class = "form-control", name="title">
                </div>
                <div class="form-group col-sm-3 mb-3">
                    <label for="date">Delivery Date</label><br>
                    <input type="date" id="date" name="delivery_date">
                </div>
                <div class="form-group col-sm-3 mb-3">
                    <label class = "form-label">Overview</label>
                    <input class = "form-control", name="overview">
                </div>
                <br>
                <button class = "btn btn-primary btn-submit-custom" type = "submit" name="submit_upd">Submit</button>
                <button class = "btn btn-primary btn-submit-custom" formaction="projects.php">Back</button>

            </form>
        </div>
        <div class="form-group col-sm-3 mb-3">
            <?php
            
                if(isset($_POST['submit_upd'])){
                           
                    if(empty($_POST['title'])) {
                        $title = $row[0];
                    }
                    else {
                        $title = $_POST['title']; 
                    }                 
                    if(empty($_POST['delivery_date'])) {
                        $delivery_date = $row[1];
                    }
                    else {
                        $delivery_date =date('Y-m-d', strtotime($_POST['delivery_date'])); 
                    }
                    if(empty($_POST['overview'])) {
                        $overview = $row[2];
                    }
                    else {
                        $overview = $_POST['overview'];
                    }

                    $query = "UPDATE deliverable
                            SET title = '$title', delivery_date = '$delivery_date', overview = '$overview'
                            WHERE title = '$ida'
                            AND project_id = $idb";
                    if (mysqli_query($conn, $query)) {
                        //echo "Record updated successfully";
                        header("Location: ./projects.php");
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