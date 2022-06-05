<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Delete Project Page'; include('templates/header.php'); ?>

    <div class="container">
    <div class="row" id="row">
        <div class="col-md-12">
            <form class="form-horizontal" name="project-form" method="POST">
                <div class="form-group col-sm-3 mb-3">
                <?php

                    include 'db_connection.php';
                    $conn = OpenCon();
                    
                    $id = $_GET['id'];
                    $query = "SELECT * FROM project as pr WHERE pr.title = '$id'";
                    $res1 = mysqli_query($conn, $query);
                    $row = mysqli_fetch_row($res1);

                    echo '<div class="form-group col-sm-3 mb-3">';
                        echo '<label class = "form-label" style="width: 300px;">Are you sure you want to delete project <br><b>' . $row[1] . '?</b></label>';
                        //echo '<label class = "form-label" style="width: 300px;">(Note: Make sure no projects are funded by this programme)</label>';
                    echo '</div>';

                    if(isset($_POST['submit_del'])){
                    
                        $query = "DELETE FROM project
                                WHERE title = '$id'";
                        if (mysqli_query($conn, $query)) {
                            
                            echo "<script>window.top.location='http://localhost/elidek/projects.php'</script>";
                            exit();
                        }
                        else{
                            echo "Error while deleting record: <br>" . "You cannot delete this project!" . "<br>";
                        }
                    }

                ?>
                </div>
                
                <button class = "btn btn-primary btn-submit-custom" type = "submit" name="submit_del">Delete</button>
                <button class = "btn btn-primary btn-submit-custom" formaction="http://localhost/elidek/projects.php">Back</button>

            </form>
    </div>
    </div>
</div>

    <script src = "{{ url_for('static', filename = 'bootstrap/js/bootstrap.min.js') }}"></script>
    
</body>

</html>