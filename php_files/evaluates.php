<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Evaluates Page'; include('templates/header.php'); ?>


    <div class="container">
        <div class="row" id="row">
            <div class="col-md-12">
                <div class="card" id="card-container">
                    <div class="card-body" id="card">
                        <?php
                        include 'db_connection.php';
                        $conn = OpenCon();
                        $id = $_GET['id'];
                        $query = "SELECT p.title, re.first_name, re.last_name, ev.grade, Date(ev.eval_date) FROM project p
                        INNER JOIN evaluates ev ON ev.project_id = p.project_id
                        INNER JOIN researcher re ON re.researcher_id = ev.researcher_id
                        WHERE p.title = '$id'";
                        $result = mysqli_query($conn, $query);
                        
                        if(mysqli_num_rows($result) == 0){
                            echo '<h1 style="margin-top: 5rem;">No Projects found!</h1>';
                        }
                        else{

                            echo '<div class="table-responsive">';
                                echo '<table class="table">';
                                    echo '<thead>';
                                        echo '<tr>';
                                            echo '<th>Project</th>';
                                            echo '<th>Evaluator</th>';
                                            echo '<th>Grade</th>';
                                            echo '<th>Evaluation Date</th>';
                                            echo '<th></th>';
                                            echo '<th></th>';
                                        echo '</tr>';
                                    echo '</thead>';
                                    echo '<tbody>';
                                    while($row = mysqli_fetch_row($result)){
                                        echo '<tr>';
                                            echo '<td>' . $row[0] . '</td>';
                                            echo '<td>' . $row[1] . ' ' . $row[2] . '</td>';
                                            echo '<td> '. $row[3] . '</td>';
                                            echo '<td> '. $row[4] . '</td>';
                                            echo '<td>';
                                                echo '<a type="button" href="./update_evaluates.php?id=' . $row[0].'">';
                                                    echo '<i class="fa fa-edit"></i>';
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