<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Info Researcher Page'; include('templates/header.php'); ?>


    <div class="container">
        <div class="row" id="row">
            <div class="col-md-12">
                <div class="card" id="card-container">
                    <div class="card-body" id="card">
                        <?php
                        include 'db_connection.php';
                        $conn = OpenCon();

                        $id = $_GET['id'];
                        $query1 = "SELECT wo.org_abbrev, DATE(wo.starting_date)  
                                  FROM works_for wo
                                  WHERE wo.researcher_id=$id";
                        $result1 = mysqli_query($conn, $query1);
                        
                        if(mysqli_num_rows($result1) == 0){
                            echo '<h1 style="margin-top: 5rem;">The researcher is unemployed</h1>';
                        }
                        else{
                            $query2 = "SELECT first_name, last_name, title 
                                  FROM researcher_project_vw
                                  WHERE researcher_id=$id";
                            $result2 = mysqli_query($conn, $query2);
                            echo '<div class="table-responsive">';
                                echo '<table class="table">';
                                    echo '<thead>';
                                        echo '<tr>';
                                            echo '<th>Researcher</th>';
                                            echo '<th>Organisation</th>';
                                            echo '<th>Working for the Organisation since:</th>';
                                            echo '<th>Projects</th>';
                                            echo '<th></th>';
                                            echo '<th></th>';
                                        echo '</tr>';
                                    echo '</thead>';
                                    echo '<tbody>';
                                    $show = true;
                                    $row1 = mysqli_fetch_row($result1);
                                    while($row2 = mysqli_fetch_row($result2)){
                                        if ($show) {
                                            echo '<tr>';
                                                echo '<td>' . $row2[0] .' '. $row2[1] . '</td>';
                                                echo '<td>' . $row1[0] . '</td>';
                                                echo '<td>' . $row1[1] . '</td>';
                                        }
                                        else {
                                            echo '<tr>';
                                                echo '<td> </td>';
                                                echo '<td> </td>';
                                                echo '<td> </td>';
                                        }
                                        echo '<td>' . $row2[2] . '</td>';
                                        echo '</tr>';
                                        $show = false;
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