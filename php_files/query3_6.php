<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Researchers younger than 40 working on the most projects'; include('templates/header.php'); ?>


    <div class="container">
        <div class="row" id="row">
            <div class="col-md-12">
                <div class="card" id="card-container">
                    <div class="card-body" id="card">
                        <?php
                        include 'db_connection.php';
                        $conn = OpenCon();

                        $query = "SELECT r.first_name, r.last_name, COUNT(p.project_id), FLOOR(DATEDIFF(CURDATE(), r.date_of_birth)/365) AS age
                        from researcher r
                        INNER JOIN works_on wo
                        ON wo.researcher_id = r.researcher_id
                        INNER JOIN project p ON wo.project_id = p.project_id
                        WHERE FLOOR(DATEDIFF(CURDATE(), r.date_of_birth)/365) < 40
                        AND p.ending_date >= CURRENT_TIMESTAMP()
                        AND p.starting_date <= CURRENT_TIMESTAMP()
                        GROUP BY r.researcher_id
                        ORDER BY COUNT(p.project_id) DESC";
                        $result = mysqli_query($conn, $query);
                        
                        if(mysqli_num_rows($result) == 0){
                            echo '<h1 style="margin-top: 5rem;">No Researchers found!</h1>';
                        }
                        else{

                            echo '<div class="table-responsive">';
                                echo '<table class="table">';
                                    echo '<thead>';
                                        echo '<tr>';
                                            echo '<th>Researcher Name</th>';
                                            echo '<th>Number of Projects</th>';
                                            echo '<th>Age</th>';
                                        echo '</tr>';
                                    echo '</thead>';
                                    echo '<tbody>';
                                    while($row = mysqli_fetch_row($result)){
                                        echo '<tr>';
                                            echo '<td>' . $row[0] . ' ' . $row[1] . '</td>';
                                            echo '<td>' . $row[2] . '</td>';
                                            echo '<td>' . $row[3] . '</td>';
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