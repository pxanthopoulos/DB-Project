<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Executives Page'; include('templates/header.php'); ?>


    <div class="container">
    <!--
    <div class="row" id="row">
    <div class="col-md-4">
    </div class="col-md-4">
    <div class="col-md-4">
    </div class="col-md-4">
    <div class="col-md-2">
    </div class="col-md-2">
            <div class="col-md-2">
                <div class="card" id="card-container-layout">
                    <div class="card-body" id="card">
                        <h4 class="card-title">Create new Executive:</h4>
                        <a class="btn btn-primary" id="show-btn" href="/elidek/create_executive.php">Create</a>
                    </div>
                </div>
            </div>
    </div>
-->
        <div class="row" id="row">
        <div class="col-md-12">
                <form class="form-horizontal" action="http://localhost/elidek/executives.php" name="executives-form" method="GET">
                    <?php echo '<a class = "btn btn-primary btn-submit-custom" id="show-btn" href="create_executive.php">Insert new Executive</a>'; ?>
                </form>
        </div>
        </div>
        <div class="row" id="row">
            <div class="col-md-12">
                <div class="card" id="card-container">
                    <div class="card-body" id="card">
                        <?php
                        include 'db_connection.php';
                        $conn = OpenCon();

                        $query = "SELECT * FROM executive e";
                        $result = mysqli_query($conn, $query);
                        
                        if(mysqli_num_rows($result) == 0){
                            echo '<h1 style="margin-top: 5rem;">No Executives found!</h1>';
                        }
                        else{

                            echo '<div class="table-responsive">';
                                echo '<table class="table">';
                                    echo '<thead>';
                                        echo '<tr>';
                                            echo '<th>ID</th>';
                                            echo '<th>First Name</th>';
                                            echo '<th>Last Name</th>';
                                            echo '<th></th>';
                                            echo '<th></th>';
                                            echo '<th></th>';
                                        echo '</tr>';
                                    echo '</thead>';
                                    echo '<tbody>';
                                    while($row = mysqli_fetch_row($result)){
                                        echo '<tr>';
                                            echo '<td>' . $row[0] . '</td>';
                                            echo '<td>' . $row[1] . '</td>';
                                            echo '<td>' . $row[2] . '</td>';
                                            echo '<td>';
                                                echo '<a type="button" href="./info_executive.php?id=' . $row[0]. '">';
                                                    echo '<i class="fas fa-info-circle"></i>';
                                                echo '</a>';
                                            echo '</td>';
                                            echo '<td>';
                                                echo '<a type="button" href="./update_executive.php?id=' . $row[0]. '">';
                                                    echo '<i class="fa fa-edit"></i>';
                                                echo '</a>';
                                            echo '</td>';
                                            echo '<td>';
                                                echo '<a type="button" href="./delete_executive.php?id=' . $row[0]. '">';
                                                    echo '<i class = "fa fa-trash"></i>';
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