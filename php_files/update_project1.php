<?php session_start();
?>

<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Update Project Page'; include('templates/header.php'); ?>
    
    <div class="container">
    <div class="row" id="row">
        <div class="col-md-12">
            <?php  include 'db_connection.php';
            $flag = false;
            $conn = OpenCon();             
            echo '<div class="form-group col-sm-3 mb-3">';
            echo '<label class = "form-label">Update Project: <br><b></b></label>';        
            echo '<hr></div>'; 
            $id = $_SESSION['id'];

                $query = "SELECT * FROM project as p WHERE p.project_id = '$id'";
                $res1 = mysqli_query($conn, $query);
                $row = mysqli_fetch_row($res1);

                echo '<div class="form-group col-sm-3 mb-3">';
                    echo '<label class = "form-label">Change information for project: (You must fill all fields!) <br><b>' . $row[1] . '</b></label>';
                    
                echo '<hr></div>';
            
           
            
            if(!empty($_POST['org_abbrev'])){ $org = $_POST['org_abbrev']; }
            else {echo "<script>window.top.location='http://localhost/elidek/projects.php'</script>";}
           
               echo '<form class="form-horizontal" name="project-form1" method="POST">';
                $flag=true;
           
                echo '<div class="form-group col-sm-3 mb-3">
                    <label class = "form-label">Title</label>
                <input class = "form-control", name="title">
                </div>                   
                <div class="form-group col-sm-3 mb-3">
                    <label class = "form-label">Overview</label>
                    <input class = "form-control", name="overview">
                </div>
                <div class="form-group col-sm-3 mb-3">
                    <label class = "form-label">Funding</label>
                    <input class = "form-control", placeholder="100000< <1000000", name="fund">
                </div>
                <div class="form-group col-sm-3 mb-3">
                    <label for="st_date">Starting Date</label><br>
                    <input type="date" id="st_date" name="st_date">
                </div>
                <div class="form-group col-sm-3 mb-3">
                    <label for="end_ate">Ending Date</label><br>
                    <input type="date" id="end_date" name="end_date">
                </div>
                <div class="form-group col-sm-3 mb-3">
                    <label class = "form-label">Duration</label>
                    <input class = "form-control", placeholder="Years (<=4)", name="duration">
                </div> ';
            

                //scientific field
                $result = mysqli_query($conn, "select title from scientific_field");
                echo '<label class = "form-label"> Scientific field </label>';
                echo '<p> (Hold down the Ctrl (windows) or Command (Mac) button to select multiple options) <br></p>';
                echo "<select name = 'sf_title[]' multiple>";
                while($row=mysqli_fetch_array($result))
                {
                    echo"<option>$row[0]</option>";
                }
                echo"</select>";
                echo "<br><br>";
                
                
                
                //supervisor
                $result = mysqli_query($conn, "select executive_id, first_name, last_name from executive");
                echo '<label class = "form-label"> Supervisor <br></label>';
                echo '<div class="form-group col-sm-3 mb-3">';
                echo "Choose new Executive"; 
                echo "<br></br>";
                echo "<select name = 'ex'>";
                echo '<option label=" "></option>';
                while($row=mysqli_fetch_array($result))
                {
                    echo"<option>$row[0] $row[1] $row[2] </option>";
                }
                echo"</select>";
                echo "<br><br>";
                echo '</div>';

                //scientific officer
                $result = mysqli_query($conn, "select re.researcher_id, re.first_name, re.last_name 
                from researcher re inner join works_for wf on re.researcher_id = wf.researcher_id
                where wf.org_abbrev = '$org'");
                echo '<label class = "form-label"> Scientific officer <br></label>';
                echo '<div class="form-group col-sm-3 mb-3">';
                echo "Choose new Scientific Officer"; 
                echo "<br></br>";
                echo "<select name = 'so'>";
                echo '<option label=" "></option>';
                while($row=mysqli_fetch_array($result))
                {
                    echo"<option>$row[0] $row[1] $row[2] </option>";
                }
                echo"</select>";
                echo "<br><br>";
                echo '</div>';

                //programmes
                $result = mysqli_query($conn, "select prog.prog_id, prog.title
                from programme prog ");
                echo '<label class = "form-label"> Programme <br></label>';
                echo '<div class="form-group col-sm-3 mb-3">';
                echo "Choose new Programme"; 
                echo "<br></br>";
                echo "<select name = 'so'>";
                echo '<option label=" "></option>';
                while($row=mysqli_fetch_array($result))
                {
                    echo"<option>$row[0] $row[1]</option>";
                }
                echo"</select>";
                echo "<br><br>";
                echo '</div>';
                //echo '<button class = "btn btn-primary btn-submit-custom" type = "submit" name="submit">Submit</button>';
                //echo '<button class = "btn btn-primary btn-submit-custom" formaction="programmes.php">Back</button>';
                //echo '</form>';
            
              
            
                echo '<button class = "btn btn-primary btn-submit-custom" type = "submit1" name="submit1">Submit</button>';
                echo ' ';
                echo '<button class = "btn btn-primary btn-submit-custom" formaction="projects.php">Back</button>';
            
                echo  '</form>';
                
        echo '</div>';
        echo '<div class="form-group col-sm-3 mb-3">';
    
        
        
            
                if(isset($_POST['submit1']) /*&& !empty($_POST['title']) && !empty($_POST['overview']) && !empty($_POST['fund']) 
                && !empty($_POST['st_date']) && !empty( $_POST['end_date']) && !empty( $_POST['dur'])*/){
               
                //if(!$flag) {echo 'aaa';echo "<script>window.top.location='http://localhost/elidek/create_project.php'</script>";
                //}               
           
                //$org = $_POST['org_abbrev'];
                $query = "SELECT * FROM project WHERE project_id = '$id'";
                $res = mysqli_query($conn, $query);
                $row1 = mysqli_fetch_row($res);

                if(empty($_POST['title'])) {
                    $title = $row1[1];
                }
                else {
                    $title = $_POST['title']; 
                }                 
                if(empty($_POST['overview'])) {
                    $overview = $row1[2];
                }
                else {
                    $overview = $_POST['overview']; 
                }        
                if(empty($_POST['fund'])) {
                    $fund = $row1[3];
                }
                else {
                    $fund = $_POST['fund']; 
                }     
                if(empty($_POST['duration'])) {
                    $dur = $row1[6];
                }
                else {
                    $dur = $_POST['duration']; 
                }
                if(empty($_POST['st_date'])) {
                    $st_date = $row1[4];
                }
                else {
                    $st_date =date('Y-m-d', strtotime($_POST['st_date']));
                }
                if(empty($_POST['end_date'])) {
                    $end_date = $row1[5];
                }
                else {
                    $end_date =date('Y-m-d', strtotime($_POST['end_date']));
                }
                if(empty($_POST['ex'])) {
                    $ex = $row1[8];
                    $ex = strtok($ex, ' ');
                }
                else {
                    $ex = $_POST['ex'];
                    $ex = strtok($ex, ' '); 
                }
                if(empty($_POST['so'])) {
                    $so = $row1[7];
                    $so = strtok($so, ' ');
                }
                else {
                    $so = $_POST['so'];
                    $so = strtok($so, ' '); 
                }
                if(empty($_POST['prog'])) {
                    $prog = $row1[10];
                    $prog = strtok($prog, ' ');
                }
                else {
                    $prog = $_POST['prog'];
                    $prog = strtok($prog, ' ');
                }
                
                $r = mysqli_query($conn, "select org.org_abbrev 
                from researcher re inner join works_for wf on re.researcher_id = wf.researcher_id
                inner join organisation org on org.org_abbrev = wf.org_abbrev
                where re.researcher_id = '$so'");
                $roww=mysqli_fetch_array($r);
                $org = $roww[0];

                $query = "UPDATE project
                SET title = '$title', overview = '$overview', funding_amount = '$fund', 
                starting_date = '$st_date', ending_date = '$end_date' , duration = '$dur', sc_officer_id = '$so', 
                supervisor_id = '$ex', org_abbrev = '$org', prog_id = '$prog'
                WHERE project_id = $id";
                echo $query;
                                                              
                if (mysqli_query($conn, $query)) { 
                    if(!empty($_POST['sf_title'])) {
                        //echo "Record updated successfully";
                        mysqli_query($conn,"DELETE FROM belongs WHERE project_id = '$id'");
                            foreach($_POST['sf_title'] as $sf){
                                mysqli_query($conn, "INSERT INTO belongs (project_id,sf_title)
                                VALUES ('$id', '$sf')");
                            }
                           

                            echo "<script>window.top.location='http://localhost/elidek/projects.php'</script>";
                            
                       exit();
                     }}
                    else{
                        echo "Error while updating record: <br>" . mysqli_error($conn) . "<br>";
                        //header("Location: http://localhost/elidek/projects.php");
                        echo "<script>window.top.location='http://localhost/elidek/projects.php'</script>";
                        
                    }
                
                
             
                    
                }

            //echo "<script>window.top.location='http://localhost/elidek/projects.php'</script>";
            
            ?>

        </div>
    </div>
    </div>


    <script src = "{{ url_for('static', filename = 'bootstrap/js/bootstrap.min.js') }}"></script>
    
</body>

</html>