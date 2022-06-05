<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Top-3 Scienific Field Pairs'; include('templates/header.php'); ?>

    <div class="container">

        <div class="row" id="row-2">
            <div class="col-md-12">
                <div class="card" id="card-container">
                    <div class="card-body" id="card">
                        <div class="table-responsive">
                            <table class="table">
                                <?php
                                    include 'db_connection.php';
                                    $conn = OpenCon();

                                    $query = "SELECT bg1.sf_title, bg2.sf_title, COUNT(bg1.project_id) AS cnt
                                    FROM belongs bg1 
                                    INNER JOIN belongs bg2  
                                    ON bg1.project_id = bg2.project_id
                                    WHERE bg1.sf_title > bg2.sf_title 
                                    GROUP BY bg1.sf_title, bg2.sf_title 
                                    ORDER BY cnt DESC
                                    LIMIT 3;";
                                    $result = mysqli_query($conn, $query);
                                    echo '<tbody>';
                                    echo '<tr>';
                                    $pair1 = mysqli_fetch_row($result);
                                    echo '<td><b>' . $pair1[0] . '</b> & <b>' . $pair1[1] . '</b> with '.$pair1[2] . ' projects</td>';
                                    echo '</tr>';
                                    echo '<tr>';
                                    $pair2 = mysqli_fetch_row($result);
                                    echo '<td><b>' . $pair2[0] . '</b> & <b>' . $pair2[1] . '</b> with '.$pair2[2] . ' projects</td>';
                                    echo '</tr>';
                                    echo '<tr>';
                                    $pair3 = mysqli_fetch_row($result);
                                    echo '<td><b>' . $pair3[0] . '</b> & <b>' . $pair3[1] . '</b> with '.$pair3[2] . ' projects</td>';
                                    echo '</tr>';
                                    echo '</tbody>';
                                ?>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
    <script src = "{{ url_for('static', filename = 'bootstrap/js/bootstrap.min.js') }}"></script>
    
</body>

</html>