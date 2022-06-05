<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Researcher Update Page'; include('templates/header.php'); ?>

    <div class="container">
    <div class="row" id="row">
        <div class="col-md-12">
            <?php

            include 'db_connection.php';
            $conn = OpenCon();

            $id = $_GET['id'];
            $query = "SELECT re.first_name, re.last_name, re.gender, re.date_of_birth FROM researcher as re WHERE re.researcher_id = '$id'";
            $res1 = mysqli_query($conn, $query);
            $row = mysqli_fetch_row($res1);

            echo '<div class="form-group col-sm-3 mb-3">';
                echo '<label class = "form-label">Change information for researcher: <br><b>' . $row[0] . ' ' . $row[1] . '</b></label>';
                    
            echo '<hr></div>';   
                
            ?>
            <form class="form-horizontal" name="researcher-update-form" method="POST">
                
                <div class="form-group col-sm-3 mb-3">
                    <label class = "form-label">New First Name</label>
                    <input class = "form-control", name="fname", placeholder="Type New First Name">

                </div>

                <div class="form-group col-sm-3 mb-3">
                    <label class = "form-label">New Last Nane</label>
                    <input class = "form-control", name="lname", placeholder="Type New Last Name">

                </div>

                <?php
                $result = mysqli_query($conn, "select distinct(re.gender) from researcher re");
                echo "Choose new Gender"; 
                echo "<br></br>";
                echo "<select name = 'gender'>";
                echo '<option label=" "></option>';
                while($row=mysqli_fetch_array($result))
                {
                    echo"<option>$row[0]</option>";
                }
                echo"</select>";
                echo "<br><br>";
                ?>

                <div class="form-group col-sm-3 mb-3">
                        <label class = "form-label">New Date of Birth</label>
                        <input class = "form-control", placeholder="Enter new Date of Birth", name="dateofbirth", type="date">
                </div>

                <?php               
                $result = mysqli_query($conn, "select distinct(org.org_abbrev) from organisation org");
                echo "Choose new Organisation"; 
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
                        <label class = "form-label">New Recruitment Date</label>
                        <input class = "form-control", placeholder="Enter a new Starting Date", name="startingdate", type="date">
                </div>

                <button class = "btn btn-primary btn-submit-custom" type = "submit" name="submit_upd">Submit</button>
                <button class = "btn btn-primary btn-submit-custom" formaction="researchers.php">Back</button>

            </form>
        </div>
        <div class="form-group col-sm-3 mb-3">

            <?php
            $flag = 0;
            if(isset($_POST['submit_upd'])){
                if(!empty($_POST['organisation'])) {$flag = 1;}
                $id = $_GET['id'];
                $query = "SELECT * FROM researcher as re 
                    INNER JOIN works_on wo ON wo.researcher_id = re.researcher_id
                    WHERE re.researcher_id = '$id'";
                    $result = mysqli_query($conn, $query);
                if($flag ==1 & mysqli_num_rows($result) != 0 ) { 
                    echo "Error: You must first delete the researcher from the active projects that he works on and then you can change his working organisation!";
                }
                else {$flag = 0;}
                if($flag == 0){
        
                    $id = $_GET['id'];
                    $query = "SELECT re.first_name, re.last_name, re.gender, re.date_of_birth, wf.org_abbrev, wf.starting_date FROM researcher as re 
                        INNER JOIN works_for wf ON wf.researcher_id = re.researcher_id
                        WHERE re.researcher_id = '$id'";
                    $res1 = mysqli_query($conn, $query);
                    $row = mysqli_fetch_row($res1);
                        if(empty($_POST['fname'])) {
                            $fname = $row[0];
                        }
                        else {
                            $fname = $_POST['fname']; 
                        }                 
                        if(empty($_POST['lname'])) {
                            $lname = $row[1];
                        }
                        else {
                            $lname = $_POST['lname']; 
                        }        
                        if(empty($_POST['gender'])) {
                            $gender = $row[2];
                        }
                        else {
                            $gender = $_POST['gender']; 
                        }     
                        if(empty($_POST['dateofbirth'])) {
                            $dateofbirth = $row[3];
                        }
                        else {
                            $dateofbirth =date('Y-m-d', strtotime($_POST['dateofbirth'])); 
                        }
                        if(empty($_POST['organisation'])) {
                            $organisation = $row[4];
                        }
                        else {
                            $organisation = $_POST['organisation']; 
                        }
                        if(empty($_POST['startingdate'])) {
                            $startingdate = $row[5];
                        }
                        else {
                            $startingdate =date('Y-m-d', strtotime($_POST['startingdate'])); 
                        }
                        $query = "UPDATE researcher
                                SET first_name = '$fname', last_name = '$lname', gender = '$gender', date_of_birth = '$dateofbirth'
                                WHERE researcher_id = '$id'";
                        $query2 = "UPDATE works_for
                        SET org_abbrev = '$organisation', starting_date = '$startingdate'
                        WHERE researcher_id = '$id'";
                        if (mysqli_query($conn, $query) && mysqli_query($conn, $query2)) {
                            header("Location: ./researchers.php");
                            exit();
                        }
                        else{
                            echo "Error while updating record: <br>" . mysqli_error($conn) . "<br>";
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