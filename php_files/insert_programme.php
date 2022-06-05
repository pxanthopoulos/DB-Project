<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Programme Creation Page'; include('templates/header.php'); ?>

    <div class="container">
    <div class="row" id="row">
        <div class="col-md-12">
            <label class = "form-label">Insert information for programme:<hr></label>
            <form class="form-horizontal" name="programme-form" method="POST">
                
                <div class="form-group col-sm-3 mb-3">
                    <label class = "form-label">Programme Title</label>
                    <input class = "form-control", name="title", placeholder="Title">

                </div>
                <div class="form-group col-sm-3 mb-3">
                    <label class = "form-label">Department</label>
                </div>
                <?php
                include 'db_connection.php';
                $conn = OpenCon();
                $result = mysqli_query($conn, "select distinct(pr.department) from programme pr");
                echo"<select name = 'department'>";
                while($row=mysqli_fetch_array($result))
                {
                    echo"<option>$row[0]</option>";
                }
                echo"</select>";
                echo "<br><br>";
                ?>
                <button class = "btn btn-primary btn-submit-custom" type = "submit" name="submit_upd">Submit</button>
                <button class = "btn btn-primary btn-submit-custom" formaction="programmes.php">Back</button>

            </form>
        </div>
        <div class="form-group col-sm-3 mb-3">
            <?php
            
                if(isset($_POST['submit_upd'])){
                           
                    if (isset($_POST['department'])) {
                        $value = $_POST['department'];
                    }
                    
                    $title = $_POST['title'];
                    $query = "INSERT INTO programme (title, department)
                    VALUES ('$title', '$value')";
                    if (mysqli_query($conn, $query)) {
                        //echo "Record inserted successfully";
                        header("Location: ./programmes.php");
                        exit();
                     }
                    else{
                        echo "Error while updating record: <br>" . mysqli_error($conn) . "<br>";
                    }
                    
                }
                
            ?>

        </div>
    </div>
    </div>


    <script src = "{{ url_for('static', filename = 'bootstrap/js/bootstrap.min.js') }}"></script>
    
</body>

</html>