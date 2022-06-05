<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Researcher Creation Page'; include('templates/header.php'); ?>

    <div class="container">
    <div class="row" id="row">
        <div class="col-md-12">
            <?php

            include 'db_connection.php';
            $conn = OpenCon();

            echo '<div class="form-group col-sm-3 mb-3">';
                echo '<label class = "form-label">Insert a new Researcher: <br><b></b></label>';
                    
            echo '<hr></div>';   
                
            ?>
            <form class="form-horizontal" name="researcher-form" method="POST">
                
                <div class="form-group col-sm-3 mb-3">
                    <label class = "form-label">First Name</label>
                    <input class = "form-control", name="fname", placeholder="Enter Researcher First name">
                </div>

                <div class="form-group col-sm-3 mb-3">
                        <label class = "form-label">Last Name</label>
                        <input class = "form-control", placeholder="Enter Researcher Last name", name="lname">
                </div>

                <?php
                $result = mysqli_query($conn, "select distinct(re.gender) from researcher re");
                echo"<select name = 'gender'>";
                while($row=mysqli_fetch_array($result))
                {
                    echo"<option>$row[0]</option>";
                }
                echo"</select>";
                echo "<br><br>";
                ?>

                <div class="form-group col-sm-3 mb-3">
                        <label class = "form-label">Date of Birth</label>
                        <input class = "form-control", placeholder="Enter Date of Birth", name="dateofbirth", type="date">
                </div>

                <?php               
                $result = mysqli_query($conn, "select distinct(org.org_abbrev) from organisation org");
                echo "Choose Organisation"; 
                echo "<br></br>";
                echo "<select name = 'organisation'>";
                echo '<option label=" "></option>';
                while($row=mysqli_fetch_array($result))
                {
                    echo"<option>$row[0]</option>";
                }
                echo"</select>";
                echo "<br><br>";
                ?>

                <div class="form-group col-sm-3 mb-3">
                        <label class = "form-label">Recruitment Date</label>
                        <input class = "form-control", placeholder="Enter Starting Date", name="startingdate", type="date">
                </div>
                
                <button class = "btn btn-primary btn-submit-custom" type = "submit" name="submit">Submit</button>
                <button class = "btn btn-primary btn-submit-custom" formaction="researchers.php">Back</button>
            </form>
        </div>
        <div class="form-group col-sm-3 mb-3">
            <?php
            
                if(isset($_POST['submit'])){
                           
                    if (empty($_POST['fname']) || empty($_POST['lname']) || empty($_POST['dateofbirth']) || empty($_POST['organisation'])|| empty($_POST['startingdate'])) {
                        echo "You must complete all the areas!";
                    }
                    else {
                        $fname = $_POST['fname'];
                        $lname = $_POST['lname'];
                        $gender = $_POST['gender'];
                        $dateofbirth =date('Y-m-d', strtotime($_POST['dateofbirth']));
                        $query = "INSERT INTO researcher (first_name, last_name, gender, date_of_birth)
                                VALUES ('$fname','$lname', '$gender', '$dateofbirth')";
                        if (!mysqli_query($conn, $query)) {
                            echo "Error while updating record: <br>" . mysqli_error($conn) . "<br>";
                        }
                        else {                
                            $query1 = "SELECT * FROM researcher ORDER BY researcher_id DESC LIMIT 1";
                            $result1 = mysqli_query($conn, $query1);
                            $row = mysqli_fetch_array($result1);
                            $res_id = $row[0];
                            $org_abbrev = $_POST['organisation'];
                            $startingdate = date('Y-m-d', strtotime($_POST['startingdate']));
                            $query = "INSERT INTO works_for (org_abbrev, researcher_id, starting_date)
                                VALUES ('$org_abbrev', '$res_id', '$startingdate')";
                            if (mysqli_query($conn, $query)) {
                                header("Location: ./researchers.php");
                                exit();
                            }
                            else{
                                echo "Researcher created but there was an Error while creating works_for relation: <br>" . mysqli_error($conn) . "<br>";
                            }
                        }
                    }
                }

                
            ?>

        </div>
    </div>
    </div>


    <script src = "{{ url_for('static', filename = 'bootstrap/js/bootstrap.min.js') }}"></script>
    
</body>

</html>