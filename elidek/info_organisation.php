<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Organisation Info Page'; include('templates/header.php'); ?>


    <div class="container">
        <div class="row" id="row">
            <div class="col-md-12">
                <div class="card" id="card-container">
                    <div class="card-body" id="card">
                        <?php
                        include 'db_connection.php';
                        $conn = OpenCon();
                        $id = $_GET['id'];
                        $query = "SELECT org.full_name, p.title
                        from project p INNER JOIN organisation org
                        ON p.org_abbrev = org.org_abbrev
                        WHERE org.org_abbrev = '$id'";
                        $result = mysqli_query($conn, $query);
                        
                        if(mysqli_num_rows($result) == 0){
                            echo '<h1 style="margin-top: 5rem;">No Projects found!</h1>';
                        }
                        else{

                            echo '<div class="table-responsive">';
                                echo '<table class="table">';
                                    echo '<thead>';
                                        echo '<tr>';
                                            echo '<th>Organisation</th>';
                                            echo '<th>Project</th>';
                                        echo '</tr>';
                                    echo '</thead>';
                                    echo '<tbody>';
                                    $counter = 0;
                                    while($row = mysqli_fetch_row($result)){
                                        echo '<tr>';
                                            if($counter == 0) {echo '<td>' . $row[0] . '</td>';}
                                            else {echo '<td> </td>';}
                                            echo "<td> $row[1] </td>";
                                        echo '</tr>';
                                        $counter++;
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