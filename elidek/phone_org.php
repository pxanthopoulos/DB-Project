<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Organisation Phone Numbers Page'; include('templates/header.php'); ?>


    <div class="container">
        <div class="row" id="row">
            <div class="col-md-12">
                <div class="card" id="card-container">
                    <div class="card-body" id="card">
                        <?php
                        include 'db_connection.php';
                        $conn = OpenCon();
                        $id = $_GET['id'];
                        $query = "SELECT *
                            FROM phone_number
                            WHERE org_abbrev='$id'";
                        $result = mysqli_query($conn, $query);
                        
                        if(mysqli_num_rows($result) == 0){
                            echo '<h1 style="margin-top: 5rem;">No Phone Numbers found!</h1>';
                            echo '<a type="button" href="./insert_phoneorg.php?id=' .$id. '">';
                                echo '<i class="fa fa-plus fa-2x"></i>';
                            echo '</a>';
                        }
                        else{

                            echo '<div class="table-responsive">';
                                echo '<table class="table">';
                                    echo '<thead>';
                                        echo '<tr>';
                                            echo '<th></th>';
                                            echo '<th>Organisation</th>';
                                            echo '<th>Phone Number</th>';
                                            echo '<th></th>';
                                        echo '</tr>';
                                    echo '</thead>';
                                    echo '<tbody>';
                                    $temp = '';
                                    while($row = mysqli_fetch_row($result)) {
                                        if ($temp != $row[1]) {
                                            echo '<tr>';
                                                echo '<td>';
                                                    echo '<a type="button" href="./insert_phoneorg.php?id=' .$row[1]. '">';
                                                        echo '<i class="fa fa-plus"></i>';
                                                    echo '</a>';
                                                echo '</td>';
                                                echo '<td>' . $row[1] . '</td>';
                                                echo '<td>' . $row[0] . '</td>';
                                                echo '<td>';
                                                    echo '<a type="button" href="./delete_phoneorg.php?ida=' .$row[0]. '&idb='.$row[1].'">';
                                                        echo '<i class = "fa fa-trash"></i>';
                                                    echo '</a>';
                                                echo '</td>';
                                            echo '</tr>';
                                        } else {
                                            echo '<tr>';
                                                echo '<td></td>';
                                                echo '<td></td>';
                                                echo '<td>' . $row[0] . '</td>';
                                                echo '<td>';
                                                    echo '<a type="button" href="./delete_phoneorg.php?ida=' .$row[0]. '&idb='.$row[1].'">';
                                                        echo '<i class = "fa fa-trash"></i>';
                                                    echo '</a>';
                                                echo '</td>';
                                            echo '</tr>';
                                        }
                                        $temp = $row[1];
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