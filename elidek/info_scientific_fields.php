<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Info Scientific Field Page'; include('templates/header.php'); ?>


    <div class="container">
        <?php 
            $flag = $_GET['flag'];
            $id = $_GET['id'];
            if($flag == 0) {
                ?><div class="row" id="row">
                <?php echo '<h2><b>' . $id . '</b></h2>';
                echo '<div><br></br></div>'?>
                <div class="col-md-12">
                    <form class="form-horizontal" action="http://localhost/elidek/info_scientific_fields.php" name="executives-form" method="GET">
                        <?php echo '<a class = "btn btn-primary btn-submit-custom" id="show-btn" href="info_scientific_fields.php?id=' . $id. '&flag= ' . '2' . '">See All Projects!</a>'; ?>
                    </form>
                </div>
            </div>
            <div class="row" id="row">
            <div class="col-md-12">
                <form class="form-horizontal" action="http://localhost/elidek/info_scientific_fields.php" name="executives-form" method="GET">
                    <?php echo '<a class = "btn btn-primary btn-submit-custom" id="show-btn" href="info_scientific_fields.php?id=' . $id. '&flag= ' . '1' . '">See Active Projects!</a>'; ?>
                </form>
            </div>
        </div>
          <?php  } ?>
          <?php if ($flag != 0) { ?>
            <div class="row" id="row">
            <div class="col-md-12">
                <div class="card" id="card-container">
                    <div class="card-body" id="card">
                        <?php
                        include 'db_connection.php';
                        $conn = OpenCon();
                        $id = $_GET['id'];
                        if($flag == 1) {
                        $query = "SELECT be.sf_title, p.title, re.first_name,  re.last_name 
                        from project p INNER JOIN belongs be
                        ON p.project_id = be.project_id
                        INNER JOIN works_on wo ON wo.project_id = p.project_id
                        INNER JOIN researcher re ON re.researcher_id = wo.researcher_id
                        WHERE be.sf_title = '$id' AND p.ending_date >= current_timestamp()
                        AND p.starting_date <= current_timestamp()";
                        }
                        if($flag == 2) {
                        $query = "SELECT be.sf_title, p.title, re.first_name,  re.last_name 
                        from project p INNER JOIN belongs be
                        ON p.project_id = be.project_id
                        INNER JOIN works_on wo ON wo.project_id = p.project_id
                        INNER JOIN researcher re ON re.researcher_id = wo.researcher_id
                        WHERE be.sf_title = '$id'";
                        }
                        //if($flag != 0) {
                        $result = mysqli_query($conn, $query);
                        
                                if(mysqli_num_rows($result) == 0){
                                    echo '<h1 style="margin-top: 5rem;">No Projects found!</h1>';
                                }
                                else{

                                echo '<div class="table-responsive">';
                                    echo '<table class="table">';
                                        echo '<thead>';
                                            echo '<tr>';
                                                echo '<th>Scientific field</th>';
                                                echo '<th>Project</th>';
                                                echo '<th>Researcher</th>';
                                                echo '<th></th>';
                                                echo '<th></th>';
                                            echo '</tr>';
                                        echo '</thead>';
                                        echo '<tbody>';
                                        $counter = 0;
                                        $temp =-1;
                                        while($row = mysqli_fetch_row($result)){
                                            echo '<tr>';
                                                if($counter == 0) {echo '<td>' . $row[0] . '</td>';}
                                                else {echo '<td> </td>';}
                                                if($row[1]!=$temp){
                                                echo '<td>' . $row[1] . '</td>';}
                                                else {echo '<td> </td>';}
                                                echo "<td> $row[2]  $row[3] </td>";
                                            echo '</tr>';
                                            $counter++;
                                            $temp = $row[1];
                                        }
                                        echo '</tbody>';
                                    echo '</table>';
                                echo '</div>';
                            }
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