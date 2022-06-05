<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Project Info Page'; include('templates/header.php'); ?>


    <div class="container">
        <div class="row" id="row">
            <div class="col-md-12">
                <div class="card" id="card-container">
                    <div class="card-body" id="card">
                        <?php
                        include 'db_connection.php';
                        $conn = OpenCon();
                        $id = $_GET['id'];
                        
                        $query1 = "SELECT p.title, p.funding_amount, org.full_name, ex.first_name, 
                        ex.last_name, so.first_name, so.last_name, de.title, p.project_id, DATE(p.starting_date), DATE(p.ending_date)
                        from project p INNER JOIN organisation org
                        ON p.org_abbrev = org.org_abbrev
                        INNER JOIN executive ex ON ex.executive_id = p.supervisor_id
                        INNER JOIN researcher so ON so.researcher_id = p.sc_officer_id
                        LEFT JOIN deliverable de ON  p.project_id = de.project_id
                        WHERE p.title = '$id'";

                        $result1 = mysqli_query($conn, $query1);

                        $query2 = "SELECT be.sf_title FROM project p
                                   LEFT JOIN belongs be ON be.project_id = p.project_id
                                   WHERE p.title = '$id'";

                        $result2 = mysqli_query($conn, $query2);

                        if(mysqli_num_rows($result1) == 0){
                            echo '<h1 style="margin-top: 5rem;">Error!</h1>';
                        }
                        else{

                            echo '<div class="table-responsive">';
                                echo '<table class="table">';
                                    echo '<thead>';
                                        echo '<tr>';
                                            echo '<th>Project</th>';
                                            echo '<th>Starting Date</th>';
                                            echo '<th>Ending Date</th>';
                                            echo '<th>Funding</th>';
                                            echo '<th>Organisation</th>';
                                            echo '<th>Executive</th>';
                                            echo '<th>Scientific Officer</th>';
                                            echo '<th>Scientific field</th>';
                                            echo '<th>Deliverables</th>';
                                            echo '<th></th>';
                                            echo '<th></th>';
                                        echo '</tr>';
                                    echo '</thead>';
                                    echo '<tbody>';
                                    $temp1 = '';    //project title
                                    $temp2 = '';    //funding
                                    $temp3 = '';    //org
                                    $temp4 = '';    //exec first name
                                    $temp5 = '';    //exec last name
                                    $temp6 = '';    //sciof first name
                                    $temp7 = '';    //sciof last name
                                    $temp8 = '';    //sc field name
                                    $temp9 = '';    //del name
                                    $temp10 = '';   //starting date
                                    $temp11 = '';   //ending date
                                    $show = true;
                                    
                                    $num1 = mysqli_num_rows($result1);
                                    $num2 = mysqli_num_rows($result2);
                                    $num3 = 0;

                                    if ($num1 > $num2) {$num3 = $num1;}
                                    else {$num3 = $num2;}

                                    while ($num3 !=0) {

                                        $temp = mysqli_fetch_row($result1);
                                        if(!empty($temp)) $row1 = $temp;
                                        $temp = mysqli_fetch_row($result2);
                                        if(!empty($temp)) $row2 = $temp;

                                        echo '<tr>';
                                        if ($temp1 == $row1[0]) {
                                            echo '<td></td>';
                                        } else {
                                            echo '<td>' . $row1[0] . '</td>';
                                        }
                                        if ($temp10 == $row1[9]) {
                                            echo '<td></td>';
                                        } else {
                                            echo '<td>' . $row1[9] . '</td>';
                                        }
                                        if ($temp11 == $row1[10]) {
                                            echo '<td></td>';
                                        } else {
                                            echo '<td>' . $row1[10] . '</td>';
                                        }
                                        if ($temp2 == $row1[1]) {
                                            echo '<td></td>';
                                        } else {
                                            echo '<td>' . $row1[1] . '</td>';
                                        }
                                        if ($temp3 == $row1[2]) {
                                            echo '<td></td>';
                                        } else {
                                            echo '<td>' . $row1[2] . '</td>';
                                        }
                                        if ($temp4 == $row1[3] && $temp5 == $row1[4]) {
                                            echo '<td></td>';
                                        } else {
                                            echo '<td>' . $row1[3] .' '. $row1[4] . '</td>';
                                        }
                                        if ($temp6 == $row1[5] && $temp7 == $row1[6]) {
                                            echo '<td></td>';
                                        } else {
                                            echo '<td>' . $row1[5] .' '. $row1[6] . '</td>';
                                        }
                                        if ($temp8 == $row2[0]) {
                                            echo '<td></td>';
                                        } else {
                                            echo '<td>' . $row2[0] . '</td>';
                                        }
                                        if ($temp9 == $row1[7]) {
                                            echo '<td></td>';
                                            echo '<td></td>';
                                            echo '<td></td>';
                                        } else {
                                            echo '<td>' . $row1[7] . '</td>';
                                            echo '<td>';
                                                echo '<a type="button" href="./info_deliverables.php?ida=' . $row1[7]. '&idb='.$row1[8]. '">';
                                                    echo '<i class="fa fa-info-circle"></i>';
                                                echo '</a>';
                                            echo '</td>';
                                            echo '<td>';
                                                echo '<a type="button" href="./delete_deliverables.php?ida=' . $row1[7]. '&idb='.$row1[8]. '">';
                                                    echo '<i class="fa fa-trash"></i>';
                                                echo '</a>';
                                            echo '</td>';
                                        }
                                        if ($show) {
                                            echo '<td>';
                                                echo '<a type="button" href="./create_deliverables.php?id=' . $row1[8]. '">';
                                                    echo '<i class="fa fa-plus" aria-hidden="true"></i>';
                                                echo '</a>';
                                            echo '</td>';
                                            $show = false;
                                        }
                                        echo '</tr>';
                                        $temp1 = $row1[0];
                                        $temp2 = $row1[1];
                                        $temp3 = $row1[2];
                                        $temp4 = $row1[3];
                                        $temp5 = $row1[4];
                                        $temp6 = $row1[5];
                                        $temp7 = $row1[6];
                                        $temp8 = $row2[0];
                                        $temp9 = $row1[7];
                                        $temp10 = $row1[9];
                                        $temp11 = $row1[10];

                                        $num3 = $num3 -1;
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