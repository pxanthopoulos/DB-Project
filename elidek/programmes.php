<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Programmes Page'; include('templates/header.php'); ?>


    <div class="container">
        <div class="row" id="row">
            <div class="col-md-12">
                <h4>
                    <label name="Filters">Filters</label>
                </h4>   
            </div>
            <div class="col-md-12">
                <form class="form-horizontal" action="http://localhost/elidek/programmes.php" name="project-form" method="GET">
                    <div class="form-group col-sm-3 mb-3">
                        <label class = "form-label">Programme Title</label>
                        <input class = "form-control", placeholder="Enter programme title", name="prog_title">
                    </div>
                    <div class="form-group col-sm-3 mb-3">
                        <label class = "form-label">Department</label>
                        <input class = "form-control", placeholder="Enter department", name="department">
                    </div>
                    <button class = "btn btn-primary btn-submit-custom" type="submit" name="submit">Submit</button>
                    <button class = "btn btn-primary btn-submit-custom" formaction="index.php">Back</button>
                </form>
            </div>
        </div>

        <div class="form-group col-sm-3 mb-3">
            <?php
                if(isset($_POST['submit'])){
                    echo "<script>window.top.location='http://localhost/elidek/programmes.php'</script>";
                }
            ?>
        </div>
        <div class="row" id="row">
            <div class="col-md-12">
                <form class="form-horizontal" action="http://localhost/elidek/programmes.php" name="project-form" method="GET">
                    <button class = "btn btn-primary btn-submit-custom" formaction="insert_programme.php">Insert new Programme</button>
                </form>
            </div>
        </div>
        <div class="row" id="row">
            <div class="col-md-12">
                <div class="card" id="card-container">
                    <div class="card-body" id="card">
                        <?php
                        if(!empty($_GET['prog_title'])){
                        $prog_title = $_GET['prog_title'];}
                        if(!empty($_GET['department'])){
                        $department = $_GET['department'];}

                        include 'db_connection.php';
                        $conn = OpenCon();
                        
                        if (empty($prog_title)) {
                            $prog_title = ' AND 1';
                        }
                        else {
                            $prog_title = ' AND pr.title =' . "'" . $prog_title . "'";
                        }

                        if (empty($department)) {
                            $department = ' AND 1';
                        }
                        else {
                            $department = ' AND pr.department =' . "'" . $department . "'";
                        }
    
                        $query = "SELECT pr.title, pr.department, pr.prog_id FROM programme pr
                        WHERE 1 " . $department . $prog_title . " ORDER BY pr.title";
                        $result = mysqli_query($conn, $query);
                        
                        if(mysqli_num_rows($result) == 0){
                            echo '<h1 style="margin-top: 5rem;">No Programmes found!</h1>';
                        }
                        else{

                            echo '<div class="table-responsive">';
                                echo '<table class="table">';
                                    echo '<thead>';
                                        echo '<tr>';
                                            echo '<th>Title</th>';
                                            echo '<th>Department</th>';
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
                                            echo '<td>';
                                                echo '<a type="button" href="./info_programme.php?id=' . $row[2]. '">';
                                                    echo '<i class="fas fa-info-circle"></i>';
                                                echo '</a>';
                                            echo '</td>';
                                            echo '<td>';
                                                echo '<a type="button" href="./update_programme.php?id=' . $row[2]. '">';
                                                    echo '<i class="fa fa-edit"></i>';
                                                echo '</a>';
                                            echo '</td>';
                                            echo '<td>';
                                                echo '<a type="button" href="./delete_programme.php?id=' . $row[2]. '">';
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