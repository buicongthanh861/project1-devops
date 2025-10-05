<!DOCTYPE html>
<html lang="vi">
<head>
  <meta charset="UTF-8">
  <title>Form Đăng Nhập DevOps</title>
  <!-- Google Fonts: Roboto hỗ trợ tiếng Việt -->
  <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700&display=swap&subset=vietnamese" rel="stylesheet">
  <style>
    /* Reset cơ bản */
    * {
      box-sizing: border-box;
      margin: 0;
      padding: 0;
    }

    body {
      font-family: 'Roboto', 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background: linear-gradient(135deg, #6a11cb 0%, #2575fc 100%);
      min-height: 100vh;
      display: flex;
      flex-direction: column;
      justify-content: center;
      align-items: center;
      padding: 20px;
    }

    .container {
      background: #fff;
      width: 100%;
      max-width: 400px;
      padding: 30px 25px;
      border-radius: 12px;
      box-shadow: 0px 6px 18px rgba(0,0,0,0.2);
      animation: fadeIn 0.6s ease-in-out;
    }

    h2 {
      text-align: center;
      color: #333;
      margin-bottom: 10px;
      font-weight: 700;
    }

    p.subtitle {
      text-align: center;
      color: #666;
      font-size: 14px;
      margin-bottom: 20px;
    }

    label {
      font-weight: 500;
      margin-bottom: 5px;
      display: block;
      color: #333;
    }

    input[type=text], input[type=password] {
      width: 100%;
      padding: 12px 14px;
      margin-bottom: 18px;
      border: 1px solid #ddd;
      border-radius: 6px;
      font-size: 15px;
      line-height: 1.4;
      transition: border 0.3s ease, box-shadow 0.3s ease;
    }

    input[type=text]:focus, input[type=password]:focus {
      border: 1px solid #2575fc;
      outline: none;
      box-shadow: 0 0 5px rgba(37,117,252,0.5);
    }

    .registerbtn {
      background: linear-gradient(45deg, #6a11cb, #2575fc);
      color: white;
      padding: 14px;
      margin-top: 10px;
      border: none;
      width: 100%;
      border-radius: 6px;
      font-size: 16px;
      font-weight: 500;
      cursor: pointer;
      transition: transform 0.2s ease, background 0.3s ease;
    }

    .registerbtn:hover {
      transform: translateY(-2px);
      background: linear-gradient(45deg, #2575fc, #6a11cb);
    }

    a {
      color: #2575fc;
      text-decoration: none;
    }

    a:hover {
      text-decoration: underline;
    }

    .signin {
      background-color: #f9f9f9;
      text-align: center;
      padding: 12px;
      border-radius: 6px;
      margin-top: 20px;
      font-size: 14px;
    }

    .footer-msg {
      text-align: center;
      margin-top: 30px;
      color: #fff;
      font-size: 18px;
    }

    hr {
      border: none;
      border-top: 1px solid #eee;
      margin: 20px 0;
    }

    @keyframes fadeIn {
      from { opacity: 0; transform: translateY(20px); }
      to { opacity: 1; transform: translateY(0); }
    }

    /* Responsive */
    @media (max-width: 450px) {
      .container {
        padding: 20px 15px;
      }

      input[type=text], input[type=password] {
        font-size: 14px;
      }

      .registerbtn {
        font-size: 15px;
        padding: 12px;
      }
    }
  </style>
</head>
<body>

  <form action="#">
    <div class="container">
      <h2>Đăng Ký DevOps</h2>
      <p class="subtitle">Tạo tài khoản của bạn</p>
      <hr>

      <label for="mobile"><b>Số điện thoại</b></label>
      <input type="text" placeholder="Nhập số điện thoại" name="mobile" id="mobile" required>

      <label for="email"><b>Email</b></label>
      <input type="text" placeholder="Nhập email" name="email" id="email" required>

      <label for="psw"><b>Mật khẩu</b></label>
      <input type="password" placeholder="Nhập mật khẩu" name="psw" id="psw" required>

      <label for="psw-repeat"><b>Nhập lại mật khẩu</b></label>
      <input type="password" placeholder="Nhập lại mật khẩu" name="psw-repeat" id="psw-repeat" required>
      <hr>

      <p>Khi đăng ký, bạn đồng ý với <a href="#">Điều khoản & Chính sách</a>.</p>

      <button type="submit" class="registerbtn">Đăng ký</button>
    </div>

    <div class="container signin">
      <p>Đã có tài khoản? <a href="#">Đăng nhập</a></p>
    </div>
  </form>

  <div class="footer-msg">
    <p>Cảm ơn bạn, chúc học tập vui vẻ!</p>
  </div>

</body>
</html>
