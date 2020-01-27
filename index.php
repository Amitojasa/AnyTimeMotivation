<?php 
include 'conn.inc.php';
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" media="screen" href="particle/demo/css/style.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <title>Motivate yourself</title>
	
	<link rel="stylesheet" media="screen" href="css/main.css">
</head>
   
<body>
<nav class="navbar bg-dark navbar-dark">
   <a class="navbar-brand" href="#">
    Motivation
  </a>

</nav>
<div id="particles-js"></div>

<!-- scripts -->
<script src="particle/particles.js"></script>
<script src="particle/demo/js/app.js"></script>


<script>
  // var count_particles, stats, update;
  // stats = new Stats;
  // stats.setMode(0);
  // stats.domElement.style.position = 'absolute';
  // stats.domElement.style.left = '0px';
  // stats.domElement.style.top = '0px';
  // document.body.appendChild(stats.domElement);
  // count_particles = document.querySelector('.js-count-particles');
  // update = function() {
  //   stats.begin();
  //   stats.end();
  //   if (window.pJSDom[0].pJS.particles && window.pJSDom[0].pJS.particles.array) {
  //     count_particles.innerText = window.pJSDom[0].pJS.particles.array.length;
  //   }
  //   requestAnimationFrame(update);
  // };
  // requestAnimationFrame(update);
</script>

	<div class="main" id="main1">
    <div class="second-main" id="second-main">
      <div class="third-main" id="third-main">
        
          <div class="quote text-center" id="quote">
          <?php
            $qr=mysqli_query($conn,"select count(*) from quotes");
            $r=mysqli_fetch_assoc($qr)['count(*)'];
            $ran = rand(1,$r); 
              $q=mysqli_query($conn,"select * from quotes where id=$ran");
              while($rs=mysqli_fetch_assoc($q)) {?>
            <h1><?php echo $rs['quote'];?></h1><h4><?php if($rs['author']!="") echo "-".$rs['author'];?></h4> 
            <?php
          }
        ?>
          </div>
       
      </div>
    </div><br>
    <button id="new1" class="btn btn-outline-light next">New Quote</button>
    </div>
</body>
</html>

<script>
                        $(document).ready(function() {
                        $('#new1').on('click', function() {
                        $('#third-main').load('index.php #quote');
                        });
                   });
</script>  