<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Create Deliverables Page'; include('templates/header.php'); ?>

<div class="container">
    <div class="row" id="row">
        <div class="col-md-12">
            <form class="form-horizontal" name="deliverable-form" method="POST">
                <div class="form-group col-sm-3 mb-3">
                    <label class = "form-label">Title</label>
                    <input class = "form-control", placeholder="Enter title", name="title">
                </div>
                <div class="form-group col-sm-3 mb-3">
                    <label for="date">Delivery Date</label><br>
                    <input type="date" id="date" name="date">
                </div>  
                <div class="form-group col-sm-3 mb-3">
                    <label class = "form-label">Overview</label>
                    <input class = "form-control", placeholder="Enter overview", name="overview">
                </div>
                <button class = "btn btn-primary btn-submit-custom" type="submit" name="submit">Submit</button>
                <button class = "btn btn-primary btn-submit-custom" formaction="http://localhost/elidek/projects.php">Back</button>
            </form>
        </div>
        <div class="form-group col-sm-3 mb-3">
            <?php
                include 'db_connection.php';
                $conn = OpenCon();
                $id = $_GET['id'];

                //echo '<br><br>';
                //echo $id;
                //echo '<br><br>';

                if(isset($_POST['submit'])){
                    $title = $_POST['title'];
                    $date =date('Y-m-d', strtotime($_POST['date']));
                    $overview = $_POST['overview'];

                    $query = "INSERT INTO deliverable (title, delivery_date, overview, project_id)
                    VALUES ('$title', '$date', '$overview', $id)";
                    
                    if (mysqli_query($conn, $query)) {
                        //echo "New record created successfully";
                        header("Location: ./projects.php");
                        exit();
                    }
                        else{
                            echo "Error while creating record: <br>" . mysqli_error($conn) . "<br>";
                        }
                    }

                
            ?>
        </div>
    </div>
    </div>

    <script src = "{{ url_for('static', filename = 'bootstrap/js/bootstrap.min.js') }}"></script>
    
</body>

</html>
