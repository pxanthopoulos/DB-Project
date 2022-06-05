<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Delete Scientific Field'; include('templates/header.php'); ?>

    <div class="container">
    <div class="row" id="row">
        <div class="col-md-12">
            <form class="form-horizontal" name="delete-sf-form" method="POST">
                <div class="form-group col-sm-3 mb-3">
                <?php

                    include 'db_connection.php';
                    $conn = OpenCon();
                    
                    $id = $_GET['id'];
                    $query = "SELECT title FROM scientific_field WHERE title = '$id'";
                    $res1 = mysqli_query($conn, $query);
                    $row = mysqli_fetch_row($res1);

                    echo '<div class="form-group col-sm-3 mb-3">';
                        echo '<label class = "form-label" style="width: 300px;">Are you sure you want to delete this Scientific Field? <br><b>' . $row[0] .'</b></label>';
                        echo '<label class = "form-label" style="width: 300px;">(Note: Make sure no projects belong to this scientific field)</label>';
                    echo '</div>';

                    if(isset($_POST['submit_del'])){
                    
                        $query = "DELETE FROM scientific_field
                                WHERE title = '$id'";
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
                                echo "Can't Delete: There are projects that belong on this scientific field!";
                        }
                    }

                ?>
                </div>
                
                <button class = "btn btn-primary btn-submit-custom" type = "submit" name="submit_del">Delete</button>
                <button class = "btn btn-primary btn-submit-custom" formaction="scientific_fields.php">Back</button>

            </form>
    </div>
    </div>
</div>

    <script src = "{{ url_for('static', filename = 'bootstrap/js/bootstrap.min.js') }}"></script>
    
</body>

</html>