<?php 
include 'Includes/dbcon.php';
session_start();
?>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">
  <link href="img/logo/attnlg.jpg" rel="icon">
  <title>SAMS - Login</title>
  <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
  <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css">
  <link href="css/ruang-admin.min.css" rel="stylesheet">
  <style>
    body {
      background: linear-gradient(135deg, #a2c2e0 0%, #d0e3f1 100%);

      height: 100vh;
      display: flex;
      justify-content: center;
      align-items: center;
    }
    .login-card {
      background: #fff;
      border-radius: 10px;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
      padding: 2rem;
      max-width: 400px;
      width: 100%;
    }
    .login-card h1 {
      font-size: 1.5rem;
      font-weight: bold;
      margin-bottom: 1.5rem;
      color: #333;
    }
    .login-card .form-control {
      border-radius: 5px;
      padding: 0.75rem 1rem;
      margin-bottom: 1rem;
    }
    .login-card .btn {
      border-radius: 5px;
      padding: 0.75rem 1rem;
      font-size: 1rem;
    }
    .login-card .btn-success {
      background: #28a745;
      border: none;
    }
    .login-card .btn-success:hover {
      background: #218838;
    }
    .login-card .text-center img {
      width: 80px;
      height: 80px;
      margin-bottom: 1rem;
    }
    .login-card .alert {
      margin-top: 1rem;
    }
  </style>
</head>

<body>
<div class="login-card">
  <div class="text-center">
    <img src="img/logo/attnlg.jpg" alt="Logo">
    <h1>SAMS Login Panel</h1>
  </div>
  <form class="user" method="POST" action="">
    <div class="form-group">
      <label for="userType">User Role</label>
      <select required name="userType" class="form-control mb-3" id="userType">
        <option value="">--Select Your Role--</option>
        <option value="Administrator">Administrator</option>
        <option value="ClassTeacher">ClassTeacher</option>
      </select>
    </div>
    <div class="form-group">
      <label for="exampleInputEmail">Email Address</label>
      <input type="text" class="form-control" required name="username" id="exampleInputEmail" placeholder="Enter Email Address">
    </div>
    <div class="form-group">
      <label for="exampleInputPassword">Password</label>
      <input type="password" name="password" required class="form-control" id="exampleInputPassword" placeholder="Enter Password">
    </div>
    <div class="form-group">
      <input type="submit" class="btn btn-success btn-block" value="Login" name="login" />
    </div>
  </form>

  <div class="text-center">
    <a href="forgotPassword.php" style="font-size: 14px;">Forgot Password?</a>
  </div>

  <?php
  if (isset($_POST['login'])) {
    $userType = $_POST['userType'];
    $username = $_POST['username'];
    $password = $_POST['password'];
    $password = md5($password);

    if ($userType == "Administrator") {
      $query = "SELECT * FROM tbladmin WHERE emailAddress = '$username' AND password = '$password'";
      $rs = $conn->query($query);
      $num = $rs->num_rows;
      $rows = $rs->fetch_assoc();

      if ($num > 0) {
        $_SESSION['userId'] = $rows['Id'];
        $_SESSION['firstName'] = $rows['firstName'];
        $_SESSION['lastName'] = $rows['lastName'];
        $_SESSION['emailAddress'] = $rows['emailAddress'];

        echo "<script type = \"text/javascript\">
        window.location = (\"Admin/index.php\")
        </script>";
      } else {
        echo "<div class='alert alert-danger' role='alert'>
        Invalid Username/Password!
        </div>";
      }
    } else if ($userType == "ClassTeacher") {
      $query = "SELECT * FROM tblclassteacher WHERE emailAddress = '$username' AND password = '$password'";
      $rs = $conn->query($query);
      $num = $rs->num_rows;
      $rows = $rs->fetch_assoc();

      if ($num > 0) {
        $_SESSION['userId'] = $rows['Id'];
        $_SESSION['firstName'] = $rows['firstName'];
        $_SESSION['lastName'] = $rows['lastName'];
        $_SESSION['emailAddress'] = $rows['emailAddress'];
        $_SESSION['classId'] = $rows['classId'];
        $_SESSION['classArmId'] = $rows['classArmId'];

        echo "<script type = \"text/javascript\">
        window.location = (\"ClassTeacher/index.php\")
        </script>";
      } else {
        echo "<div class='alert alert-danger' role='alert'>
        Invalid Username/Password!
        </div>";
      }
    } else {
      echo "<div class='alert alert-danger' role='alert'>
      Invalid Username/Password!
      </div>";
    }
  }
  ?>
</div>


  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="vendor/jquery-easing/jquery.easing.min.js"></script>
  <script src="js/ruang-admin.min.js"></script>
</body>

</html>