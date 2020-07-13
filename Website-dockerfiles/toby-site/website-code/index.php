<?php include "inc/header.php"; ?>
<?php include "inc/nav.php"; ?>

<body>
    <div class="container">
        <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                <img src="/img/fry.jpg" id="fry" class="d-block w-100" data-interval="1000" alt="fry">
                    <div class="carousel-caption d-none d-md-block">
                        <h5 class="text-dark">not sure what the purpose of this is</h5>
                    </div>
                </div>
                <div class="carousel-item">
                <img src="/img/fry_copy.jpg" id="fry" class="d-block w-100" data-interval="1000" alt="fry?">
                    <div class="carousel-caption d-none d-md-block">
                        <h5 class="text-dark">maybe if I look this way</h5>
                    </div>
                </div>
            </div>
        </div>
</body>

<?php include "inc/footer.php"; ?>