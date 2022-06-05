<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Organisation Creation Page'; include('templates/header.php'); ?>

    <div class="container">
    <div class="row" id="row">
        <div class="col-md-12">
            <label class = "form-label">Insert information for organisation: (all fields are required)<hr></label>
            <form class="form-horizontal" name="organisation-form" method="POST">
                <div class="form-group col-sm-3 mb-3">
                    <label class = "form-label">Organisation Abbreviation</label>
                    <input class = "form-control", name="org_abbrev", placeholder="Must be unique">
                </div>
                <div class="form-group col-sm-3 mb-3">
                    <label class = "form-label">Full Name of Organisation</label>
                    <input class = "form-control", name="full_name">
                </div>
                <div class="form-group col-sm-3 mb-3">
                    <label class = "form-label">Street Name</label>
                    <input class = "form-control", name="street">
                </div>
                <div class="form-group col-sm-3 mb-3">
                    <label class = "form-label">Street Number</label>
                    <input class = "form-control", name="street_number">
                </div>
                <div class="form-group col-sm-3 mb-3">
                    <label class = "form-label">Postal Code</label>
                    <input class = "form-control", name="postal_code">
                </div>
                <div class="form-group col-sm-3 mb-3">
                    <label class = "form-label">City</label>
                    <input class = "form-control", name="city">
                </div>
                <div class="form-group col-sm-3 mb-3">
                    <label class = "form-label">Type of Organisation</label>
                </div>
                <select name='orgtype'>
                    <option>University</option>
                    <option>Research Center</option>
                    <option>Company</option>
                </select>
                <br><br>
                <div class="form-group col-sm-3 mb-3">
                    <label class = "form-label">Equities <br>(Fill only if you are creating a company)</label>
                    <input class = "form-control", name="equities">
                </div>
                <div class="form-group col-sm-3 mb-3">
                    <label class = "form-label">Ministry of Education Budget <br>(Fill only if you are creating a university or a research center)</label>
                    <input class = "form-control", name="minedu_budget">
                </div>
                <div class="form-group col-sm-3 mb-3">
                    <label class = "form-label">Private Initiatives Budget <br>(Fill only if you are creating a research center)</label>
                    <input class = "form-control", name="priv_init_budget">
                </div>
                <br>
                <button class = "btn btn-primary btn-submit-custom" type = "submit" name="submit_upd">Submit</button>
                <button class = "btn btn-primary btn-submit-custom" formaction="organisations.php">Back</button>

            </form>
            
        </div>
        <div class="form-group col-sm-3 mb-3">
            <?php

                if (isset($_POST['orgtype'])) {
                    
                    $orgtype = $_POST['orgtype'];

                    if ($orgtype == 'Company') $orgtype = 'company';
                    elseif ($orgtype == 'University') $orgtype = 'university';
                    elseif ($orgtype == 'Research Center') $orgtype = 'research_center';


                    if(isset($_POST['submit_upd'])){

                        $org_abbrev = $_POST['org_abbrev'];
                        $full_name = $_POST['full_name'];
                        $street = $_POST['street'];
                        $street_number = $_POST['street_number'];
                        $postal_code = $_POST['postal_code'];
                        $city = $_POST['city'];

                        include 'db_connection.php';
                        $conn = OpenCon();
                        
                        $query1 = "INSERT INTO organisation
                        (org_abbrev,full_name,street,street_number,postal_code,city,org_type)
                        VALUES
                        ('$org_abbrev','$full_name',
                        '$street',$street_number,$postal_code,'$city','$orgtype');";
                        
                        if (mysqli_query($conn, $query1)) {
                            
                            $equities = $_POST['equities'];
                            $minedu_budget = $_POST['minedu_budget'];
                            $priv_init_budget = $_POST['priv_init_budget'];

                            if (empty($equities)) {
                                $equities = 'NULL';
                            }

                            if (empty($minedu_budget)) {
                                $minedu_budget = 'NULL';
                            }

                            if (empty($priv_init_budget)) {
                                $priv_init_budget = 'NULL';
                            }
                            
                            if ($orgtype == 'company') {
                                $query2 = "UPDATE company
                                SET equities = $equities
                                WHERE org_abbrev = '$org_abbrev'";
                            }
                            elseif ($orgtype == 'university') {
                                $query2 = "UPDATE university
                                SET minedu_budget = $minedu_budget
                                WHERE org_abbrev = '$org_abbrev'";
                            }
                            elseif ($orgtype == 'research_center') {
                                $query2 = "UPDATE research_center
                                SET priv_init_budget = $priv_init_budget, minedu_budget = $minedu_budget
                                WHERE org_abbrev = '$org_abbrev'";
                            }

                            if (mysqli_query($conn, $query2)) {
                                echo "<script>window.top.location='http://localhost/elidek/organisations.php'</script>";
                                exit();
                            }
                            else {
                                echo "Error while updating record1: <br>" . mysqli_error($conn) . "<br>";
                            }
                        }
                        else{
                            echo "Error while updating record2: <br>" . mysqli_error($conn) . "<br>";
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