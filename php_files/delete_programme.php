<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Programme Delete Page'; include('templates/header.php'); ?>

    <div class="container">
    <div class="row" id="row">
        <div class="col-md-12">
            <form class="form-horizontal" name="student-form" method="POST">
                <div class="form-group col-sm-3 mb-3">
                <?php

                    include 'db_connection.php';
                    $conn = OpenCon();
                    
                    $id = $_GET['id'];
                    $query = "SELECT pr.prog_id, pr.title, pr.department FROM programme as pr WHERE pr.prog_id = $id";
                    $res1 = mysqli_query($conn, $query);
                    $row = mysqli_fetch_row($res1);

                    echo '<div class="form-group col-sm-3 mb-3">';
                        echo '<label class = "form-label" style="width: 300px;">Are you sure you want to delete programme <b>' . $row[1] . '</b> ?</label>';
                        echo '<label class = "form-label" style="width: 300px;">(Note: Make sure no projects are funded by this programme)</label>';
                    echo '</div>';

                    if(isset($_POST['submit_del'])){
                    
                        $query = "DELETE FROM programme
                                WHERE title = '$id'";
                        if (mysqli_query($conn, $query)) {
                            
                            header("Location: ./programmes.php");
                            exit();
                        }
                        else{
                            echo "Error while deleting record: <br>" . "There are active projects funded by this programme!" . "<br>";
                        }
                    }

                ?>
                </div>
                
                <button class = "btn btn-primary btn-submit-custom" type = "submit" name="submit_del">Delete</button>
                <button class = "btn btn-primary btn-submit-custom" formaction="programmes.php">Back</button>

            </form>
    </div>
    </div>
</div>

    <script src = "{{ url_for('static', filename = 'bootstrap/js/bootstrap.min.js') }}"></script>
    
</body>

</html>