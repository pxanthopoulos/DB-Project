<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Researchers that work on at least 5 projects with no deliverables'; include('templates/header.php'); ?>


    <div class="container">
        <div class="row" id="row">
            <div class="col-md-12">
                <div class="card" id="card-container">
                    <div class="card-body" id="card">
                        <?php
                        include 'db_connection.php';
                        $conn = OpenCon();

                        $query = "SELECT re.first_name, re.last_name, count(p.project_id) AS cnt
                        FROM researcher re
                        INNER JOIN works_on wo
                        ON wo.researcher_id = re.researcher_id
                        INNER JOIN project p
                        ON p.project_id = wo.project_id
                        WHERE p.project_id NOT IN (SELECT d.project_id
                                                   FROM deliverable d
                                                   GROUP BY d.project_id)
                        GROUP BY re.researcher_id
                        HAVING cnt > 5;";
                        $result = mysqli_query($conn, $query);
                        
                        if(mysqli_num_rows($result) == 0){
                            echo '<h1 style="margin-top: 5rem;">No executives found!</h1>';
                        }
                        else{

                            echo '<div class="table-responsive">';
                                echo '<table class="table">';
                                    echo '<thead>';
                                        echo '<tr>';
                                            echo '<th>Researcher Name</th>';
                                            echo '<th>Number of Projects</th>';
                                        echo '</tr>';
                                    echo '</thead>';
                                    echo '<tbody>';
                                    while($row = mysqli_fetch_row($result)){
                                        echo '<tr>';
                                            echo '<td>' . $row[0] . ' ' . $row[1] . '</td>';
                                            echo '<td>' . $row[2] . '</td>';
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