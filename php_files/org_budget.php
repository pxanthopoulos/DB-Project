<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Organisation Budget Page'; include('templates/header.php'); ?>


    <div class="container">
        <div class="row" id="row">
            <div class="col-md-12">
                <div class="card" id="card-container">
                    <div class="card-body" id="card">
                        <?php                        
                        include 'db_connection.php';
                        $conn = OpenCon();
                        $ida = $_GET['ida'];
                        $idb = $_GET['idb'];

                        if ($idb == 'company') {
                            $query = "SELECT * from $idb
                            where org_abbrev = '$ida';";
                        
                            $result = mysqli_query($conn, $query);
                            
                            if(mysqli_num_rows($result) == 0){
                                echo '<h1 style="margin-top: 5rem;">No Budget found!</h1>';
                            }
                            else {
                                echo '<div class="table-responsive">';
                                    echo '<table class="table">';
                                        echo '<thead>';
                                            echo '<tr>';
                                                echo '<th>Organisation</th>';
                                                echo '<th>Equities</th>';
                                                echo '<th></th>';
                                            echo '</tr>';
                                        echo '</thead>';
                                        while($row = mysqli_fetch_row($result)){
                                            echo '<tbody>';
                                                echo '<tr>';
                                                    echo '<td>' . $row[0] . '</td>';
                                                    echo '<td>' . $row[1] . '</td>';
                                                    echo '<td>';
                                                        $var = 'company';
                                                        echo '<a type="button" href="./update_orgbudg.php?ida=' .$row[0]. '&idb='.$var.'">';
                                                            echo '<i class="fa fa-edit"></i>';
                                                        echo '</a>';
                                                    echo '</td>';
                                                echo '</tr>';
                                            echo '</tbody>';
                                        }
                                    echo '</table>';
                                echo '</div>';
                            }
                        } elseif ($idb == 'university') {
                            $query = "SELECT * from $idb
                            where org_abbrev = '$ida';";
                            
                            $result = mysqli_query($conn, $query);
                                
                            if(mysqli_num_rows($result) == 0){
                                echo '<h1 style="margin-top: 5rem;">No Budget found!</h1>';
                            }
                            else {
                                echo '<div class="table-responsive">';
                                    echo '<table class="table">';
                                        echo '<thead>';
                                            echo '<tr>';
                                                echo '<th>Organisation</th>';
                                                echo '<th>Ministry of Education Budget</th>';
                                                echo '<th></th>';
                                                echo '<th></th>';
                                            echo '</tr>';
                                        echo '</thead>';
                                        while($row = mysqli_fetch_row($result)){
                                            echo '<tbody>';
                                                echo '<tr>';
                                                    echo '<td>' . $row[0] . '</td>';
                                                    echo '<td>' . $row[1] . '</td>';
                                                    echo '<td>';
                                                        $var = 'university';
                                                        echo '<a type="button" href="./update_orgbudg.php?ida=' .$row[0]. '&idb='.$var.'">';
                                                            echo '<i class="fa fa-edit"></i>';
                                                        echo '</a>';
                                                    echo '</td>';
                                                echo '</tr>';
                                            echo '</tbody>';
                                        }
                                    echo '</table>';
                                echo '</div>';
                            }
                        } elseif ($idb = 'research_center') {
                            $query = "SELECT * from $idb
                            where org_abbrev = '$ida';";
                        
                            $result = mysqli_query($conn, $query);
                            
                            if(mysqli_num_rows($result) == 0){
                                echo '<h1 style="margin-top: 5rem;">No Budget found!</h1>';
                            }
                            else {
                                echo '<div class="table-responsive">';
                                    echo '<table class="table">';
                                        echo '<thead>';
                                            echo '<tr>';
                                                echo '<th>Organisation</th>';
                                                echo '<th>Ministry of Education Budget</th>';
                                                echo '<th>Private Initiatives Budget</th>';
                                                echo '<th></th>';
                                                echo '<th></th>';
                                            echo '</tr>';
                                        echo '</thead>';
                                        while($row = mysqli_fetch_row($result)){
                                            echo '<tbody>';
                                                echo '<tr>';
                                                    echo '<td>' . $row[0] . '</td>';
                                                    echo '<td>' . $row[1] . '</td>';
                                                    echo '<td>' . $row[2] . '</td>';
                                                    echo '<td>';
                                                        $var = 'research_center';
                                                        echo '<a type="button" href="./update_orgbudg.php?ida=' .$row[0]. '&idb='.$var.'">';
                                                            echo '<i class="fa fa-edit"></i>';
                                                        echo '</a>';
                                                    echo '</td>';
                                                echo '</tr>';
                                            echo '</tbody>';
                                        }
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