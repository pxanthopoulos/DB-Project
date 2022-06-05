<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Scientific Field Create Page'; include('templates/header.php'); ?>

    <div class="container">
    <div class="row" id="row">
        <div class="col-md-12">
            <?php

            include 'db_connection.php';
            $conn = OpenCon();

            echo '<div class="form-group col-sm-3 mb-3">';
                echo '<label class = "form-label">Create a new Scientific Field: <br><b></b></label>';
                    
            echo '<hr></div>';   
                
            ?>
            <form class="form-horizontal" name="sf_create-form" method="POST">
                
                <div class="form-group col-sm-3 mb-3">
                    <label class = "form-label">Title</label>
                    <input class = "form-control", name="title", placeholder="Enter scientific field Title">
                </div>

                <button class = "btn btn-primary btn-submit-custom" type = "submit" name="submit">Submit</button>
                <button class = "btn btn-primary btn-submit-custom" formaction="scientific_fields.php">Back</button>
            </form>
        </div>
        <div class="form-group col-sm-3 mb-3">
            <?php
            
                if(isset($_POST['submit'])){
                           
                    if (empty($_POST['title'])) {
                        echo "You must provide a title!";
                    }
                    else {
                        $title = $_POST['title'];
                        $query = "INSERT INTO scientific_field (title)
                                VALUES ('$title')";
                                try {
                                    if (!mysqli_query($conn, $query)) {
                                        throw new Exception($mysqli->error);
                                    }
                                    else{
                                        header("Location: ./scientific_fields.php");
                                        exit();
                                    }
                                }
                                catch (Exception$e) {
                                        echo "Can't Create: A Scientific Field with this name already exists!";
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