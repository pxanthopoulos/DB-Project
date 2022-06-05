<!DOCTYPE html>
<html lang = "en">

<?php $title = 'Home Page'; include('templates/header.php'); ?>



    <div class="container" id="row-container">
        <div class="row" id="row">
            <div class="col-md-4">
                <div class="card" id="card-container-layout">
                    <div class="card-body" id="card">
                        <h4 class="card-title">Projects</h4>
                        <p class="card-text" id="paragraph">Click here to view all projects!</p>
                        <a class="btn btn-primary" id="show-btn" href="/elidek/projects.php">Show</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card" id="card-container-layout">
                    <div class="card-body" id="card">
                        <h4 class="card-title">Programmes</h4>
                        <p class="card-text" id="paragraph">Click here to view all programmes!</p>
                        <a class="btn btn-primary" id="show-btn" href="/elidek/programmes.php">Show</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card" id="card-container-layout">
                    <div class="card-body" id="card">
                        <h4 class="card-title">Organisations</h4>
                        <p class="card-text" id="paragraph">Click here to view all organisations!<br></p>
                        <a class="btn btn-primary" id="show-btn" href="/elidek/organisations.php">Show</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="row" id="row">   
            <div class="col-md-4">
                <div class="card" id="card-container-layout">
                    <div class="card-body" id="card">
                        <h4 class="card-title">Researchers</h4>
                        <p class="card-text" id="paragraph">Click here to view all researchers!</p>
                        <a class="btn btn-primary" id="show-btn" href="/elidek/researchers.php">Show</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card" id="card-container-layout">
                    <div class="card-body" id="card">
                        <h4 class="card-title">Scientific Fields</h4>
                        <p class="card-text" id="paragraph">Click here to view all scientific fields!<br></p>
                        <a class="btn btn-primary" id="show-btn" href="/elidek/scientific_fields.php">Show</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card" id="card-container-layout">
                    <div class="card-body" id="card">
                        <h4 class="card-title">Executives</h4>
                        <p class="card-text" id="paragraph">Click here to view all executives!<br></p>
                        <a class="btn btn-primary" id="show-btn" href="/elidek/executives.php">Show</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="row" id="row">   
            <div class="col-md-4">
                <div class="card" id="card-container-layout">
                    <div class="card-body" id="card">
                        <h4 class="card-title">Researchers per Project</h4>
                        <p class="card-text" id="paragraph">Click here to view which researchers work at each project!<br></p>
                        <a class="btn btn-primary" id="show-btn" href="/elidek/works_on.php">Show</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card" id="card-container-layout">
                    <div class="card-body" id="card">
                        <h4 class="card-title">Consistent Organisations</h4>
                        <p class="card-text" id="paragraph">Click here to view the most consistent organisations!</p>
                        <a class="btn btn-primary" id="show-btn" href="/elidek/query3_4.php">Show</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card" id="card-container-layout">
                    <div class="card-body" id="card">
                        <h4 class="card-title">Top-3 Scienific Field Pairs</h4>
                        <p class="card-text" id="paragraph">Click here to view the top 3 pairs of scientific fields!</p>
                        <a class="btn btn-primary" id="show-btn" href="/elidek/query3_5.php">Show</a>
                    </div>
                </div>
            </div>
        </div>
        <br>
        <div class="row" id="row-2">
            <div class="col-md-4">
                <div class="card" id="card-container-layout">
                    <div class="card-body" id="card">
                        <h4 class="card-title">Young Researchers</h4>
                        <p class="card-text" id="paragraph">Click here to view young researchers working on the most projects!</p>
                        <a class="btn btn-primary" id="show-btn" href="/elidek/query3_6.php">Show</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card" id="card-container-layout">
                    <div class="card-body" id="card">
                        <h4 class="card-title">Top-5 Executives</h4>
                        <p class="card-text" id="paragraph">Click here to view the executives that gave the most money a company!</p>
                        <a class="btn btn-primary" id="show-btn" href="/elidek/query3_7.php">Show</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card" id="card-container-layout">
                    <div class="card-body" id="card">
                        <h4 class="card-title">Lazy Researchers</h4>
                        <p class="card-text" id="paragraph">Click here to view the researchers that work on at least 5 projects with no deliverables!</p>
                        <a class="btn btn-primary" id="show-btn" href="/elidek/query3_8.php">Show</a>
                    </div>
                </div>
            </div>
        </div>
        <br>
                            
    <script src = "{{ url_for('static', filename = 'bootstrap/js/bootstrap.min.js') }}"></script>
   
</body>

</html>
