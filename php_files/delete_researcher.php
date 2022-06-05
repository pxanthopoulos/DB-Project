<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Delete Researcher Page'; include('templates/header.php'); ?>

    <div class="container">
    <div class="row" id="row">
        <div class="col-md-12">
            <form class="form-horizontal" name="delete-researcher-form" method="POST">
                <div class="form-group col-sm-3 mb-3">
                <?php

                    include 'db_connection.php';
                    $conn = OpenCon();
                    
                    $id = $_GET['id'];
                    $query = "SELECT re.first_name, re.last_name FROM researcher as re WHERE re.researcher_id = '$id'";
                    $res1 = mysqli_query($conn, $query);
                    $row = mysqli_fetch_row($res1);

                    echo '<div class="form-group col-sm-3 mb-3">';
                        echo '<label class = "form-label" style="width: 300px;">Are you sure you want to delete this researcher? <br><b>' . $row[0] . " " . $row[1] . '?</b></label>';
                        echo '<label class = "form-label" style="width: 300px;">(Note: Make sure he is not the scientific officer of any of the active projects)</label>';
                    echo '</div>';

                    if(isset($_POST['submit_del'])){
                    
                        $query = "DELETE FROM researcher
                                WHERE researcher_id = '$id'";
                        try {
                            if (!mysqli_query($conn, $query)) {
                                throw new Exception($mysqli->error);
                            }
                            else{
                                header("Location: ./researchers.php");
                                exit();
                            }
                        }
                        catch (Exception$e) {
                                echo "Can't Delete: The researcher you are trying to delete is the scientific officer of one or more active projects!";
                        }
                    }

                ?>
                </div>
                
                <button class = "btn btn-primary btn-submit-custom" type = "submit" name="submit_del">Delete</button>
                <button class = "btn btn-primary btn-submit-custom" formaction="researchers.php">Back</button>

            </form>
    </div>
    </div>
</div>

    <script src = "{{ url_for('static', filename = 'bootstrap/js/bootstrap.min.js') }}"></script>
    
</body>

</html>