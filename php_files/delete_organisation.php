<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Organisation Delete Page'; include('templates/header.php'); ?>

    <div class="container">
    <div class="row" id="row">
        <div class="col-md-12">
            <form class="form-horizontal" name="student-form" method="POST">
                <div class="form-group col-sm-3 mb-3">
                <?php

                    include 'db_connection.php';
                    $conn = OpenCon();
                    
                    $id = $_GET['id'];
                    $query = "SELECT org_abbrev FROM organisation WHERE org_abbrev = '$id'";
                    $res1 = mysqli_query($conn, $query);
                    $row = mysqli_fetch_row($res1);

                    echo '<div class="form-group col-sm-3 mb-3">';
                        echo '<label class = "form-label" style="width: 300px;">Are you sure you want to delete organisation <b>' . $row[0] . '</b> ?</label>';
                        echo '<label class = "form-label" style="width: 300px;">(Note: Make sure no projects are managed by this programme and no researchers are working for this organisation)</label>';
                    echo '</div>';

                    if(isset($_POST['submit_del'])){
                    
                        $query = "DELETE FROM organisation
                                WHERE org_abbrev = '$id'";
                        if (mysqli_query($conn, $query)) {
                            
                            header("Location: ./organisations.php");
                            exit();
                        }
                        else{
                            echo "Error while deleting record: <br>" . "There are active projects funded by this programme!" . "<br>";
                        }
                    }

                ?>
                </div>
                
                <button class = "btn btn-primary btn-submit-custom" type = "submit" name="submit_del">Delete</button>
                <button class = "btn btn-primary btn-submit-custom" formaction="organisations.php">Back</button>

            </form>
    </div>
    </div>
</div>

    <script src = "{{ url_for('static', filename = 'bootstrap/js/bootstrap.min.js') }}"></script>
    
</body>

</html>