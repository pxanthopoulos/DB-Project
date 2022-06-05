<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Organisations that received the same number of projects in 2 consecutive years'; include('templates/header.php'); ?>


    <div class="container">
        <div class="row" id="row">
            <div class="col-md-12">
                <div class="card" id="card-container">
                    <div class="card-body" id="card">
                        <?php
                        include 'db_connection.php';
                        $conn = OpenCon();

                        $query = "SELECT org.full_name, YEAR(p1.starting_date) AS yd1, YEAR(p2.starting_date) AS yd2, COUNT(DISTINCT p1.project_id) AS cnt1, COUNT(DISTINCT p2.project_id) AS cnt2
                        FROM project p1 
                        INNER JOIN organisation org
                        ON p1.org_abbrev = org.org_abbrev
                        INNER JOIN project p2 
                        ON p2.org_abbrev =org.org_abbrev 
                        AND YEAR(p1.starting_date) - YEAR(p2.starting_date) =-1 
                        GROUP BY org.org_abbrev, YEAR(p1.starting_date), YEAR(p2.starting_date)
                        HAVING cnt1 = cnt2
                        AND cnt1 >= 10
                        ORDER BY yd1 DESC;";
                        $result = mysqli_query($conn, $query);
                        
                        if(mysqli_num_rows($result) == 0){
                            echo '<h1 style="margin-top: 5rem;">No organisations found!</h1>';
                        }
                        else{

                            echo '<div class="table-responsive">';
                                echo '<table class="table">';
                                    echo '<thead>';
                                        echo '<tr>';
                                            echo '<th>Name of Organisation</th>';
                                            echo '<th>First Year</th>';
                                            echo '<th>Second Year</th>';
                                            echo '<th>Number of projects Received</th>';
                                        echo '</tr>';
                                    echo '</thead>';
                                    echo '<tbody>';
                                    while($row = mysqli_fetch_row($result)){
                                        echo '<tr>';
                                            echo '<td>' . $row[0] . '</td>';
                                            echo '<td>' . $row[1] . '</td>';
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