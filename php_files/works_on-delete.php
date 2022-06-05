<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Delete Works-On Relation Page'; include('templates/header.php'); ?>

    <div class="container">
    <div class="row" id="row">
        <div class="col-md-12">
            <form class="form-horizontal" name="delete-works_on-form" method="POST">
                <div class="form-group col-sm-3 mb-3">
                <?php

                    include 'db_connection.php';
                    $conn = OpenCon();
                    
                    $pid = $_GET['pid'];
                    $rid = $_GET['rid'];
                    $query = "SELECT re.first_name, re.last_name FROM researcher as re WHERE re.researcher_id = '$rid'";
                    $res1 = mysqli_query($conn, $query);
                    $row = mysqli_fetch_row($res1);

                    echo '<div class="form-group col-sm-3 mb-3">';
                        echo '<label class = "form-label" style="width: 300px;">Are you sure you want to delete this researcher from the project? <br><b>' . $row[0] . " " . $row[1] .'</b></label>';
                        echo '<label class = "form-label" style="width: 300px;">(Note: Make sure that he is not the scientific officer of the Project)</label>';
                    echo '</div>';

                    if(isset($_POST['submit_del'])){
                    
                        $query = "DELETE FROM works_on 
                                WHERE researcher_id = '$rid' and project_id = '$pid'";
                        try {
                            if (!mysqli_query($conn, $query)) {
                                throw new Exception($mysqli->error);
                            }
                            else{
                                header("Location: ./works_on.php");
                                exit();
                            }
                        }
                        catch (Exception$e) {
                                //echo "Can't Delete: He is the scientific officer of the project!";
                                echo $query;
                        }
                        /*
                        if (mysqli_query($conn, $query)) {
                            
                            header("Location: ./programmes.php");
                            exit();
                        }
                        else{
                            echo "Error while deleting record: <br>" . "There are active projects funded by this programme!" . "<br>";
                        }*/
                    }

                ?>
                </div>
                
                <button class = "btn btn-primary btn-submit-custom" type = "submit" name="submit_del">Delete</button>
                <button class = "btn btn-primary btn-submit-custom" formaction="works_on.php">Back</button>

            </form>
    </div>
    </div>
</div>

    <script src = "{{ url_for('static', filename = 'bootstrap/js/bootstrap.min.js') }}"></script>
    
</body>

</html>