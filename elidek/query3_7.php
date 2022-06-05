<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Top 5 executives that gave the most money to a company'; include('templates/header.php'); ?>


    <div class="container">
        <div class="row" id="row">
            <div class="col-md-12">
                <div class="card" id="card-container">
                    <div class="card-body" id="card">
                        <?php
                        include 'db_connection.php';
                        $conn = OpenCon();

                        $query = "SELECT ex.first_name, ex.last_name, co.org_abbrev, sum(p1.funding_amount) AS fund
                        FROM project p1
                        INNER JOIN executive ex
                        ON p1.supervisor_id = ex.executive_id
                        INNER JOIN company co
                        ON co.org_abbrev = p1.org_abbrev
                        GROUP BY ex.first_name, ex.last_name, co.org_abbrev
                        ORDER BY fund DESC
                        LIMIT 5";
                        $result = mysqli_query($conn, $query);
                        
                        if(mysqli_num_rows($result) == 0){
                            echo '<h1 style="margin-top: 5rem;">No executives found!</h1>';
                        }
                        else{

                            echo '<div class="table-responsive">';
                                echo '<table class="table">';
                                    echo '<thead>';
                                        echo '<tr>';
                                            echo '<th>Executive Name</th>';
                                            echo '<th>Organisation Name</th>';
                                            echo '<th>Sum of money</th>';
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