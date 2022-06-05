<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Organisations Page'; include('templates/header.php'); ?>
<div class="container">
    <div class="row" id="row">
        <div class="col-md-12">
            <form class="form-horizontal" action="http://localhost/elidek/organisations.php" name="project-form" method="GET">
                <div>
                    <select name='orgtype'>
                        <option>University</option>
                        <option>Research Center</option>
                        <option>Company</option>
                    </select>
                </div>
                <br>
                <button class = "btn btn-primary btn-submit-custom" type="submit" name="submit">Submit</button>
            </form>
        </div>
    </div>

    <div class="form-group col-sm-3 mb-3">
        <?php
            if(isset($_POST['submit'])){
                echo "<script>window.top.location='http://localhost/elidek/organisations.php'</script>";
            }
        ?>
    </div>
    <div class="row" id="row">
            <div class="col-md-12">
                <form class="form-horizontal" action="http://localhost/elidek/programmes.php" name="project-form" method="GET">
                    <button class = "btn btn-primary btn-submit-custom" formaction="insert_organisation.php">Insert new Organisation</button>
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
                        if(!empty($_GET['orgtype'])){
                        $orgtype = $_GET['orgtype'];

                        if ($orgtype == 'Company') {
                            $query = "SELECT * FROM organisation WHERE org_type = 'company'";
                        } elseif ($orgtype == 'University') {
                            $query = "SELECT * FROM organisation WHERE org_type = 'university'";
                        } elseif ($orgtype == 'Research Center') {
                            $query = "SELECT * FROM organisation WHERE org_type = 'research_center'";
                        }}
                        else {
                            $query = "SELECT * FROM organisation";
                        }
                        $result = mysqli_query($conn, $query);
                        
                        if(mysqli_num_rows($result) == 0){
                            echo '<h1 style="margin-top: 5rem;">No organisations found!</h1>';
                        }
                        else{

                            echo '<div class="table-responsive">';
                                echo '<table class="table">';
                                    echo '<thead>';
                                        echo '<tr>';
                                            echo '<th>Abbreviation</th>';
                                            echo '<th>Full name</th>';
                                            echo '<th>Street</th>';
                                            echo '<th>Street number</th>';
                                            echo '<th>Postal code</th>';
                                            echo '<th>City</th>';
                                            echo '<th></th>';
                                            echo '<th></th>';
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
                                            echo '<td>' . $row[3] . '</td>';
                                            echo '<td>' . $row[4] . '</td>';
                                            echo '<td>' . $row[5] . '</td>';
                                            echo '<td>';
                                                echo '<a type="button" href="./info_organisation.php?id=' . $row[0]. '">';
                                                    echo '<i class="fas fa-info-circle"></i>';
                                                echo '</a>';
                                            echo '</td>';
                                            echo '<td>';
                                                echo '<a type="button" href="./phone_org.php?id=' . $row[0]. '">';
                                                    echo '<i class="fas fa-phone"></i>';
                                                echo '</a>';
                                            echo '</td>';
                                            echo '<td>';
                                                echo '<a type="button" href="./org_budget.php?ida=' . $row[0]. '&idb='.$row[6].'">';
                                                    echo '<i class = "fa fa-usd"></i>';
                                                echo '</a>';
                                            echo '</td>';
                                            echo '<td>';
                                                echo '<a type="button" href="./update_organisation.php?id=' . $row[0]. '">';
                                                    echo '<i class="fa fa-edit"></i>';
                                                echo '</a>';
                                            echo '</td>';
                                            echo '<td>';
                                                echo '<a type="button" href="./delete_organisation.php?id=' . $row[0]. '">';
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