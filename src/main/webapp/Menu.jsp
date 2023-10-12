<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
<link rel="stylesheet" href="styles.css">
<style>
    /* Định dạng cho menu */
    .menu {
     position: fixed; /* Đặt thanh menu thành kiểu "fixed" */
    top: 0; /* Ghim nó ở đầu màn hình */
    left: 0; /* Đặt vị trí bên trái */
    width: 100%; /* Chiều rộng 100% */
    z-index: 1000; /* Đặt một z-index để đảm bảo menu hiển thị trên tất cả các phần khác của trang */
    
    
        display: flex;
        justify-content: space-between;
        align-items: center;
        background-color: #333; /* Màu nền menu */
        padding: 10px 20px;
    }

    /* Định dạng cho logo */
    .logo {
        font-family: 'Pacifico', cursive; /* Thay đổi kiểu chữ độc lạ */
        font-size: 24px;
        margin-right: auto; /* Đẩy logo sang góc trái */
        color:red;
    }

    /* Định dạng cho các mục menu */
    .menu-item {
        color: #fff; /* Màu chữ của các mục menu */
        margin-left: 20px; /* Thay đổi margin-left để các mục nằm bên phải và cách nhau một ít */
        display: flex;
        align-items: center;
    }

    /* Định dạng cho biểu tượng */
    .menu-item i {
        margin-right: 5px;
    }

    /* Định dạng cho hover (khi di chuột qua) */
    .menu-item:hover {
        text-decoration: underline;
    }

    .menu-item a {
        color: #fff;
        text-decoration: none;
    }
</style>

<script>
document.addEventListener('DOMContentLoaded', function () {
  const teamLink = document.querySelector('.menu-item a[href="team"]');
  const teamSection = document.getElementById('team');

  teamLink.addEventListener('click', function (e) {
    e.preventDefault(); // Ngăn chặn trình duyệt điều hướng đến trang "team"
    
    // Cuộn đến đoạn "Team" bằng cách sử dụng scrollIntoView
    teamSection.scrollIntoView({ behavior: 'smooth' });
  });
});
</script>

<script>
document.addEventListener('DOMContentLoaded', function () {
  const teamLink = document.querySelector('.menu-item a[href="contact"]');
  const teamSection = document.getElementById('contact');

  teamLink.addEventListener('click', function (e) {
    e.preventDefault(); 
    
    // Cuộn đến đoạn "Team" bằng cách sử dụng scrollIntoView
    teamSection.scrollIntoView({ behavior: 'smooth' });
  });
});
</script>

<script>
document.addEventListener('DOMContentLoaded', function () {
  const teamLink = document.querySelector('.menu-item a[href="about"]');
  const teamSection = document.getElementById('about');

  teamLink.addEventListener('click', function (e) {
    e.preventDefault(); 
    
    // Cuộn đến đoạn "Team" bằng cách sử dụng scrollIntoView
    teamSection.scrollIntoView({ behavior: 'smooth' });
  });
});
</script>
<meta charset="UTF-8">
<title>Menu Page</title>
</head>
<body>
<div class="menu">
    <div class="logo">EYEWEAR STORE</div>
    <div class="menu-item" ><i class="fas fa-home"></i><a href="home">HOME</a></div>
    <div class="menu-item" ><i class="fas fa-info-circle"></i><a href="about">ABOUT</a></div>
    <div class="menu-item" ><i class="fas fa-envelope"></i><a href="contact">CONTACT</a></div>
    <div class="menu-item" ><i class="fas fa-shopping-cart"></i><a href="product">PRODUCT</a></div>
    <div class="menu-item" ><i class="fas fa-users"></i><a href="team">TEAM</a></div>
    <div class="menu-item"><i class="fas fa-cart-arrow-down"></i><a href="cart">CART</a></div>
    <div class="menu-item"><i class="fas fa-sign-in-alt"></i><a href="login">ĐĂNG NHẬP</a></div>
</div>



</body>
</html>