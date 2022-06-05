<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Organisation Budget Edit Page'; include('templates/header.php'); ?>

    <div class="container">
    <div class="row" id="row">
        <div class="col-md-12">
        <?php

            include 'db_connection.php';
            $conn = OpenCon();

            $ida = $_GET['ida'];
            $idb = $_GET['idb'];
            $query = "SELECT org_abbrev FROM $idb WHERE org_abbrev = '$ida'";
            $res1 = mysqli_query($conn, $query);
            $row = mysqli_fetch_row($res1);

            echo '<div class="form-group col-sm-3 mb-3">';
                echo '<label class = "form-label">Change budget information for organisation: <br><b>' . $row[0] . '</b></label>';
                    
            echo '<hr></div>';   
                
            if ($idb == 'company') {
                echo'<form class="form-horizontal" name="orgbudg-form" method="POST">';
                    
                    echo'<div class="form-group col-sm-3 mb-3">';
                        echo'<label class = "form-label">Equities</label>';
                        echo'<input class = "form-control", name="equities">';

                    echo'</div>';
                    echo'<button class = "btn btn-primary btn-submit-custom" type = "submit" name="submit_upd">Submit</button>';
                    echo' ';
                    echo'<button class = "btn btn-primary btn-submit-custom" formaction="organisations.php">Back</button>';

                echo'</form>';
            } elseif ($idb == 'university') {
                echo'<form class="form-horizontal" name="orgbudg-form" method="POST">';
                    
                    echo'<div class="form-group col-sm-3 mb-3">';
                        echo'<label class = "form-label">Ministry of Education Budget</label>';
                        echo'<input class = "form-control", name="minedu_budget">';

                    echo'</div>';
                    echo'<button class = "btn btn-primary btn-submit-custom" type = "submit" name="submit_upd">Submit</button>';
                    echo' ';
                    echo'<button class = "btn btn-primary btn-submit-custom" formaction="organisations.php">Back</button>';

                echo'</form>';
            } elseif ($idb == 'research_center') {
                echo'<form class="form-horizontal" name="orgbudg-form" method="POST">';
                    
                    echo'<div class="form-group col-sm-3 mb-3">';
                        echo'<label class = "form-label">Ministry of Education Budget</label>';
                        echo'<input class = "form-control", name="minedu_budget">';

                    echo'</div>';
                    echo'<div class="form-group col-sm-3 mb-3">';
                        echo'<label class = "form-label">Private Initiatives Budget</label>';
                        echo'<input class = "form-control", name="priv_init_budget">';

                    echo'</div>';
                    echo'<button class = "btn btn-primary btn-submit-custom" type = "submit" name="submit_upd">Submit</button>';
                    echo' ';
                    echo'<button class = "btn btn-primary btn-submit-custom" formaction="organisations.php">Back</button>';

                echo'</form>';
            }
        echo'</div>';
        
        echo'<div class="form-group col-sm-3 mb-3">';
            if(isset($_POST['submit_upd'])){
                
                if ($idb == 'company') {
                    
                    $eq = $_POST['equities'];
                    
                    $query = "UPDATE company
                            SET equities = $eq
                            WHERE org_abbrev = '$ida'";
                    if (mysqli_query($conn, $query)) {
                        //echo "Record updated successfully";
                        header("Location: ./organisations.php");
                        exit();
                     }
                    else{
                        echo "Error while updating record: <br>" . mysqli_error($conn) . "<br>";
                    }

                } elseif ($idb == 'university') {
                    
                    $min = $_POST['minedu_budget'];
                    
                    $query = "UPDATE university
                            SET minedu_budget = $min
                            WHERE org_abbrev = '$ida'";
                    if (mysqli_query($conn, $query)) {
                        //echo "Record updated successfully";
                        header("Location: ./organisations.php");
                        exit();
                     }
                    else{
                        echo "Error while updating record: <br>" . mysqli_error($conn) . "<br>";
                    }

                } elseif ($idb == 'research_center') {
                    
                    $min = $_POST['minedu_budget'];
                    $priv = $_POST['priv_init_budget'];
                    
                    $query = "UPDATE research_center
                            SET minedu_budget = $min, priv_init_budget = $priv
                            WHERE org_abbrev = '$ida'";
                    if (mysqli_query($conn, $query)) {
                        //echo "Record updated successfully";
                        header("Location: ./organisations.php");
                        exit();
                     }
                    else{
                        echo "Error while updating record: <br>" . mysqli_error($conn) . "<br>";
                    }

                }        
            }     
        ?>
        </div>
    </div>
    </div>


    <script src = "{{ url_for('static', filename = 'bootstrap/js/bootstrap.min.js') }}"></script>
    
</body>

</html>