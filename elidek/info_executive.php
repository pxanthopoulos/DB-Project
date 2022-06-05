<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Info Executive Page'; include('templates/header.php'); ?>


    <div class="container">
        <div class="row" id="row">
            <div class="col-md-12">
                <div class="card" id="card-container">
                    <div class="card-body" id="card">
                        <?php
                        include 'db_connection.php';
                        $conn = OpenCon();
                        $id = $_GET['id'];
                        $query = "SELECT first_name, last_name, project_title FROM executive_project_vw 
                        WHERE executive_id = '$id'";
                        $result = mysqli_query($conn, $query);
                        
                        if(mysqli_num_rows($result) == 0){
                            echo '<h1 style="margin-top: 5rem;">No Projects found!</h1>';
                        }
                        else{

                            echo '<div class="table-responsive">';
                                echo '<table class="table">';
                                    echo '<thead>';
                                        echo '<tr>';
                                            echo '<th>First Name</th>';
                                            echo '<th>Last Name</th>';
                                            echo '<th>Project(s)</th>';
                                            echo '<th></th>';
                                            echo '<th></th>';
                                        echo '</tr>';
                                    echo '</thead>';
                                    echo '<tbody>';
                                    $counter = 0;
                                    while($row = mysqli_fetch_row($result)){
                                        echo '<tr>';
                                            if($counter == 0) {
                                                echo '<td>' . $row[0] . '</td>';
                                                echo '<td>' . $row[1] . '</td>';}
                                            else {
                                                echo '<td> </td>';
                                                echo '<td> </td>';}
                                            echo '<td> '. $row[2] . '</td>';
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