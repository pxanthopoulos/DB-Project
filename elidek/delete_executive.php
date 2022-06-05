<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Delete Executive Page'; include('templates/header.php'); ?>

    <div class="container">
    <div class="row" id="row">
        <div class="col-md-12">
            <form class="form-horizontal" name="delete-executive-form" method="POST">
                <div class="form-group col-sm-3 mb-3">
                <?php

                    include 'db_connection.php';
                    $conn = OpenCon();
                    
                    $id = $_GET['id'];
                    $query = "SELECT e.first_name, e.last_name FROM executive as e WHERE e.executive_id = '$id'";
                    $res1 = mysqli_query($conn, $query);
                    $row = mysqli_fetch_row($res1);

                    echo '<div class="form-group col-sm-3 mb-3">';
                        echo '<label class = "form-label" style="width: 300px;">Are you sure you want to delete this executive? <br><b>' . $row[0] . " " . $row[1] .'</b></label>';
                        echo '<label class = "form-label" style="width: 300px;">(Note: Make sure no projects are supervised by this executive)</label>';
                    echo '</div>';

                    if(isset($_POST['submit_del'])){
                    
                        $query = "DELETE FROM executive
                                WHERE executive_id = '$id'";
                        try {
                            if (!mysqli_query($conn, $query)) {
                                throw new Exception($mysqli->error);
                            }
                            else{
                                header("Location: ./executives.php");
                                exit();
                            }
                        }
                        catch (Exception$e) {
                                echo "Can't Delete: There are active projects supervised by this executive!";
                        }
                    }

                ?>
                </div>
                
                <button class = "btn btn-primary btn-submit-custom" type = "submit" name="submit_del">Delete</button>
                <button class = "btn btn-primary btn-submit-custom" formaction="executives.php">Back</button>

            </form>
    </div>
    </div>
</div>

    <script src = "{{ url_for('static', filename = 'bootstrap/js/bootstrap.min.js') }}"></script>
    
</body>

</html>