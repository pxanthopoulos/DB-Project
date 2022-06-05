<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Delete Phone Number from Organisation Page'; include('templates/header.php'); ?>

    <div class="container">
    <div class="row" id="row">
        <div class="col-md-12">
            <form class="form-horizontal" name="student-form" method="POST">
                <div class="form-group col-sm-3 mb-3">
                <?php

                    include 'db_connection.php';
                    $conn = OpenCon();
                    
                    $num = $_GET['ida'];
                    $org = $_GET['idb'];
                    $query = "SELECT * FROM phone_number WHERE phnumber = $num
                              AND org_abbrev = '$org'";
                    $res1 = mysqli_query($conn, $query);
                    $row = mysqli_fetch_row($res1);

                    echo '<div class="form-group col-sm-3 mb-3">';
                        echo '<label class = "form-label" style="width: 300px;">Are you sure you want to delete phone number <b>' . $row[0] . '</b>
                               from organisation <b>' . $row[1] . '</b>?</label>';
                    echo '</div>';

                    if(isset($_POST['submit_del'])){
                    
                        $query = "DELETE FROM phone_number
                                WHERE phnumber = $num AND org_abbrev = '$org'";
                        if (mysqli_query($conn, $query)) {
                            
                            header("Location: ./organisations.php");
                            exit();
                        }
                        else{
                            echo "Error while updating record: <br>" . mysqli_error($conn) . "<br>";
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