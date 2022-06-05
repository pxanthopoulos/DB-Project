<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Info Works-On Page'; include('templates/header.php'); ?>


    <div class="container">
        <?php $id = $_GET['id'];?>
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
                            <h4 class="card-title">Add a new Researcher:</h4>
                            <?php// echo '<a class="btn btn-primary" id="show-btn" href="/elidek/works_on-add.php?id=' . $id . '">Add</a>' ?>
                        </div>
                    </div>
                </div>
        </div>
        -->
        <div class="row" id="row">
        <div class="col-md-12">
                <form class="form-horizontal" action="http://localhost/elidek/works_on-info.php" name="works_on-info-form" method="GET">
                    <?php echo '<a class = "btn btn-primary btn-submit-custom" id="show-btn" href="works_on-add.php?id=' . $id . '">Add A Researcher</a>'; ?>
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
                        $id = $_GET['id'];
                        $query = "SELECT p.title, re.first_name, re.last_name, re.researcher_id
                        from project p INNER JOIN works_on wo
                        ON p.project_id = wo.project_id
                        INNER JOIN researcher re ON wo.researcher_id = re.researcher_id
                        WHERE p.project_id = '$id'";
                        $result = mysqli_query($conn, $query);
                        
                        if(mysqli_num_rows($result) == 0){
                            echo '<h1 style="margin-top: 5rem;">No Researchers found associated with the Project!</h1>';
                        }
                        else{
                            echo '<div class="table-responsive">';
                                echo '<table class="table">';
                                    echo '<thead>';
                                        echo '<tr>';
                                            echo '<th>Project Title</th>';
                                            echo '<th>Researcher Name</th>';
                                            echo '<th></th>';
                                            echo '<th></th>';
                                        echo '</tr>';
                                    echo '</thead>';
                                    echo '<tbody>';
                                    $counter = 0;
                                    while($row = mysqli_fetch_row($result)){
                                        $rid = $row[3];
                                        echo '<tr>';
                                            if($counter == 0) {echo '<td>' . $row[0] . '</td>';}
                                            else {echo '<td> </td>';}
                                            echo '<td> '. $row[1] . ' ' . $row[2] . '</td>';
                                            echo '<td>';
                                            echo '<a type="button" href="./works_on-delete.php?pid=' . $id . '&rid=' . $rid . '">';
                                                    echo '<i class="fa fa-trash"></i>';
                                                echo '</a>';
                                            echo '</td>';
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