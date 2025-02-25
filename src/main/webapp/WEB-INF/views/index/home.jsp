<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html lang="vi">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Trang Chủ JSP</title>
        <!-- <link rel="stylesheet" href="../../../static/css/style.css"> -->
        <link rel="stylesheet" href="../../../resources/css/test.css">


    </head>

    <body>
        <h1 class="test">Chào mừng đến với JSP trên Spring Boot! kkkkkk
            <div class="test2">123</div>
        </h1>

        <div class="modal">
            <div class="modal__body">
                <!-- authen signin-->
                <div class="auth-form">
                    <div class="auth-form__container">
                        <div class="auth-form__header">
                            <h3 class="auth-form__heading">Đăng Ký</h3>
                            <div class="auth-form__switch-btn">Đăng nhập</div>
                        </div>
                        <div class="auth-form__form">
                            <div class="auth-form__group">
                                <input type="text" placeholder="Số điện thoại" class="auth-form__input">
                            </div>
                            <div class="auth-form__group">
                                <input type="password" placeholder="Mật khẩu" class="auth-form__input">
                            </div>
                            <div class="auth-form__group">
                                <input type="password" placeholder="Nhập lại mật khẩu" class="auth-form__input">
                            </div>
                        </div>
                        <div class="auth-form__policy">
                            <p class="auth-form__policy-text">
                                Bằng việc đăng ký, bạn đồng ý với Shoppee về
                                <a href="#" class="auth-form__text-link">Điều khoản dịch vụ</a> &
                                <a href="#" class="auth-form__text-link">Chính sách bảo mật</a>
                            </p>
                        </div>
                        <div class="auth-form__control">
                            <button class="btn auth-form__back">TRỞ LẠI</button>
                            <button class="btn btn--primary">ĐĂNG KÝ</button>
                        </div>
                    </div>
                    <div class="auth-form__signin">
                        <a href="#" class="btn btn-signin auth-form__signin-fb">
                            <i class="auth-form__signin-icon fab fa-facebook-square"></i>
                            <p class="auth-form__signin-text">
                                Kết nối với Facebook
                            </p>
                        </a>
                        <a href="#" class="btn btn-signin auth-form__signin-gg">
                            <i class="auth-form__signin-icon fab fa-google"></i>
                            <p class="auth-form__signin-text">
                                Kết nối với Google
                            </p>
                        </a>
                    </div>
                </div>

                <!-- authen login-->
                <div class="auth-form">
                    <div class="auth-form__container">
                        <div class="auth-form__header">
                            <h3 class="auth-form__heading">Đăng Nhập</h3>
                            <div class="auth-form__switch-btn">Đăng ký</div>
                        </div>
                        <div class="auth-form__form">
                            <div class="auth-form__group">
                                <input type="text" placeholder="Số điện thoại" class="auth-form__input">
                            </div>
                            <div class="auth-form__group">
                                <input type="password" placeholder="Mật khẩu" class="auth-form__input">
                            </div>
                        </div>
                        <div class="auth-form__help">
                            <a href="#" class="auth-form__help-link auth-form__help-forgot">Quên Mật Khẩu</a>
                            <div class="auth-form__help--separate"></div>
                            <a href="#" class="auth-form__help-link">Cần trợ giúp?</a>
                        </div>
                        <div class="auth-form__control">
                            <button class="btn auth-form__back">TRỞ LẠI</button>
                            <button class="btn btn--primary">ĐĂNG NHẬP</button>
                        </div>
                    </div>

                    <div class="auth-form__signin">
                        <a href="#" class="btn btn-signin auth-form__signin-sms">
                            <i class="auth-form__signin-icon fas fa-sms"></i>
                            <p class="auth-form__signin-text">
                                SMS
                            </p>
                        </a>
                        <a href="#" class="btn btn-signin auth-form__signin-fb">
                            <i class="auth-form__signin-icon fab fa-facebook-square"></i>
                            <p class="auth-form__signin-text">
                                Facebook
                            </p>
                        </a>
                        <a href="#" class="btn btn-signin auth-form__signin-gg">
                            <i class="auth-form__signin-icon fab fa-google"></i>
                            <p class="auth-form__signin-text">
                                Google
                            </p>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </body>

    </html>