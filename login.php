<?php require_once('../config.php') ?>
<!DOCTYPE html>
<html lang="en" class="" style="height: auto;">
 <?php require_once('inc/header.php') ?>
<body class="hold-transition ">
  <script>
    start_loader()
  </script>
  <style>
    html, body{
      height:calc(100%) !important;
      width:calc(100%) !important;
    }
    body{
      background-image: url("https://www.drholdright.co.uk/wp-content/uploads/elementor/thumbs/driving-oz6ko2fq1yx84yazc98v3ikgzo046pnosbcso1k58o.jpg");
      background-size:cover;
      background-repeat:no-repeat;
    }
    .login-title{
      text-shadow: 2px 2px black
    }
    #login{
      flex-direction:column !important
    }
    #logo-img{
        height:150px;
        width:150px;
        object-fit:scale-down;
        object-position:center center;
        border-radius:100%;
    }
    #login .col-7,#login .col-5{
      width: 100% !important;
      max-width:unset !important
    }
  </style>
  <div class="h-100 d-flex align-items-center w-100" id="login">
    <div class="col-7 h-100 d-flex align-items-center justify-content-center">
      <div class="w-100">
        <center><img src="data:image/png;base64,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" alt="" id="logo-img"></center>
        <h1 class="text-center py-5 login-title"><b><?php echo $_settings->info('name') ?> - Admin</b></h1>
      </div>
      
    </div>
    <div class="col-5 h-100 bg-gradient">
      <div class="d-flex w-100 h-100 justify-content-center align-items-center">
        <div class="card col-sm-12 col-md-6 col-lg-3 card-outline card-primary">
          <div class="card-header">
            <h4 class="text-purle text-center"><b>Login</b></h4>
          </div>
          <div class="card-body">
            <form id="login-frm" action="" method="post">
              <div class="input-group mb-3">
                <input type="text" class="form-control" autofocus name="username" placeholder="Username">
                <div class="input-group-append">
                  <div class="input-group-text">
                    <span class="fas fa-user"></span>
                  </div>
                </div>
              </div>
              <div class="input-group mb-3">
                <input type="password" class="form-control" name="password" placeholder="Password">
                <div class="input-group-append">
                  <div class="input-group-text">
                    <span class="fas fa-lock"></span>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="col-8">
                  <a href="<?php echo base_url ?>">Go to Website</a>
                </div>
                <!-- /.col -->
                <div class="col-4">
                  <button type="submit" class="btn btn-primary btn-block">Sign In</button>
                </div>
                <!-- /.col -->
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>

<!-- jQuery -->
<script src="plugins/jquery/jquery.min.js"></script>
<!-- Bootstrap 4 -->
<script src="plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- AdminLTE App -->
<script src="dist/js/adminlte.min.js"></script>

<script>
  $(document).ready(function(){
    end_loader();
  })
</script>
</body>
</html>