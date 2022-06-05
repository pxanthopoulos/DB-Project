<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Projects Page'; include('templates/header.php'); ?>


    <div class="container">
        <div class="row" id="row">
            <div class="col-md-12">
                <form class="form-horizontal" action="http://localhost/elidek/projects.php" name="project-form" method="GET">
                    <div class="form-group col-sm-3 mb-3">
                        <label class = "form-label">First Name</label>
                        <input class = "form-control", placeholder="Enter supervisor first name", name="first_name">
                    </div>
                    <div class="form-group col-sm-3 mb-3">
                        <label class = "form-label">Last name</label>
                        <input class = "form-control", placeholder="Enter supervisor last name", name="last_name">
                    </div>
                    <div class="form-group col-sm-3 mb-3">
                        <label class = "form-label">Duration</label>
                        <input class = "form-control", placeholder="Enter project duration in years", name="duration">
                    </div>
                    <div class="form-group col-sm-3 mb-3">
                        <label for="startingdate">Starting Date</label><br>
                        <input type="date" id="startingdate" name="startingdate">
                    </div>  
                    <button class = "btn btn-primary btn-submit-custom" type="submit" name="submit">Submit</button>
                    <button class = "btn btn-primary btn-submit-custom" formaction="index.php">Back</button>
                </form>
            </div>
        </div>
        <div class="form-group col-sm-3 mb-3">
            <?php
                if(isset($_POST['submit'])){
                    echo "<script>window.top.location='http://localhost/elidek/projects.php'</script>";
                }
            ?>
        </div>
        <div class="row" id="row">
            <div class="col-md-12">
                <form class="form-horizontal" action="http://localhost/elidek/create_project.php" name="project-form" method="GET">
                    <button class = "btn btn-primary btn-submit-custom" formaction="create_project.php">Insert new Project</button>
                </form>
            </div>
        </div>
        <div class="row" id="row">
            <div class="col-md-12">
                <div class="card" id="card-container">
                    <div class="card-body" id="card">
                        <?php
                        if(!empty($_GET['first_name'])){
                        $firstname = $_GET['first_name'];}
                        if(!empty($_GET['last_name'])){
                        $lastname = $_GET['last_name'];}
                        if(!empty($_GET['duration'])){
                        $duration = $_GET['duration'];}
                        if(!empty($_GET['startingdate'])) {
                            $startingdate =date('Y-m-d', strtotime($_GET['startingdate']));
                        }
                        //echo $startingdate;
                        include 'db_connection.php';
                        $conn = OpenCon();

                        if (empty($firstname)) {
                            $firstname = ' AND 1';
                        }
                        else {
                            $firstname = ' AND e.first_name =' . "'" . $firstname . "'";
                        }
    
                        if (empty($lastname)) {
                            $lastname = ' AND 1';
                        }
                        else {
                            $lastname = ' AND e.last_name =' . "'" . $lastname . "'";
                        }
    
                        if (empty($duration)) {
                            $duration = ' AND 1';
                        }
                        else {
                            $duration = ' AND p.duration =' . $duration;
                        }
    
                        if (empty($startingdate)) {
                            $startingdate = ' AND 1';
                        }
                        else {
                            $startingdate = " AND p.starting_date =" ."'". $startingdate . "'";
                        }
                        $query = "SELECT p.title, DATE(p.starting_date), e.first_name, e.last_name, p.duration FROM project p 
                        INNER JOIN executive e ON p.supervisor_id = e.executive_id
                        WHERE 1 " . $firstname . $lastname . $duration . $startingdate . " ORDER BY p.project_id";
                        //echo $query;
                        $result = mysqli_query($conn, $query);
                        
                        if(mysqli_num_rows($result) == 0){
                            echo '<h1 style="margin-top: 5rem;">No Projects found!</h1>';
                        }
                        else{
                            echo '<div class="table-responsive">';
                                echo '<table class="table">';
                                    echo '<thead>';
                                        echo '<tr>';
                                            echo '<th>Title</th>';
                                            echo '<th>Starting Date</th>';
                                            echo '<th>Supervisor</th>';
                                            echo '<th>Duration</th>';
                                            echo '<th></th>';
                                            echo '<th></th>';
                                            echo '<th></th>';
                                        echo '</tr>';
                                    echo '</thead>';
                                    echo '<tbody>';
                                    while($row = mysqli_fetch_row($result)){
                                        echo '<tr>';
                                            echo '<td>' . $row[0] . '</td>';
                                            echo '<td>' . $row[1] . '</td>';
                                            echo '<td>' . $row[2] . " " . $row[3] . '</td>';
                                            echo '<td>' . $row[4] . '</td>';
                                            echo '<td>';
                                                echo '<a type="button" href="./info_project.php?id=' . $row[0]. '">';
                                                    echo '<i class="fa fa-info-circle"></i>';
                                                echo '</a>';
                                            echo '</td>';
                                            echo '<td>';
                                                echo '<a type="button" href="./evaluates.php?id=' . $row[0]. '">';
                                                    echo '<i class="fa fa-check-circle"></i>';
                                                echo '</a>';
                                            echo '</td>';
                                            echo '<td>';
                                                echo '<a type="button" href="./update_project.php?id=' . $row[0]. '">';
                                                    echo '<i class="fa fa-edit"></i>';
                                                echo '</a>';
                                            echo '</td>';
                                            echo '<td>';
                                                echo '<a type="button" href="./delete_project.php?id=' . $row[0]. '">';
                                                    echo '<i class = "fa fa-trash"></i>';
                                                echo '</a>';
                                            echo '</td>';
                                        echo '</tr>';
                                    }
                                    echo '</tbody>';
                                echo '</table>';
                            echo '</div>';
                        }
                        ?>          
                    </div>
                    <a action></a>
                </div>
            </div>    
        </div>
    </div>
    <script src = "{{ url_for('static', filename = 'bootstrap/js/bootstrap.min.js') }}"></script>
    
</body>

</html>