<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Scientific Field Update Page'; include('templates/header.php'); ?>

    <div class="container">
    <div class="row" id="row">
        <div class="col-md-12">
            <?php

            include 'db_connection.php';
            $conn = OpenCon();
            
            $id = $_GET['id'];
            $query = "SELECT title FROM scientific_field WHERE title = '$id'";
            $res1 = mysqli_query($conn, $query);
            $row = mysqli_fetch_row($res1);

            echo '<div class="form-group col-sm-3 mb-3">';
                echo '<label class = "form-label">Change information for scientific field: <br><b>' . $row[0] . '</b></label>';
                    
            echo '<hr></div>';   
                
            ?>
            <form class="form-horizontal" name="sf-update-form" method="POST">
                
                <div class="form-group col-sm-3 mb-3">
                    <label class = "form-label">New Title</label>
                    <input class = "form-control", name="title", placeholder="Type New Title">

                </div>

                <button class = "btn btn-primary btn-submit-custom" type = "submit" name="submit_upd">Submit</button>
                <button class = "btn btn-primary btn-submit-custom" formaction="scientific_fields.php">Back</button>

            </form>
        </div>
        <div class="form-group col-sm-3 mb-3">
            <?php
            
                if(isset($_POST['submit_upd'])){
                    if(empty($_POST['title'])) {echo "<br>You have to type a new title for update!";}
                    else {
                        $title = $_POST['title'];
                        $query = "UPDATE scientific_field
                                SET title = '$title'
                                WHERE title = '$id'";
                        if (mysqli_query($conn, $query)) {
                            header("Location: ./scientific_fields.php");
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