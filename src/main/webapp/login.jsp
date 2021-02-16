<%@page language="java" contentType="text/html; UTF-8" pageEncoding="UTF-8"  %>
<html>
    <div class="modal fade" id="login" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered" role="document">
        <div class="modal-content">
            <div class="modal-body login-popup">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <i class="fa fa-close"></i>
                </button>
                <div class="row align-items-center">
                    <div class="col-lg-6">
                        <div class="login-left overlay">
                            <img src="assets/images/register/4.jpg" alt="" />
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="login-right pr-30">
                            <div class="section-title">
                                <h3>登录家教平台<br/></h3>
                                <p>好好学习，天天向上</p>
                            </div>
                            <div class="input-form register-form mt-10">
                                <form id="contactForm" data-toggle="validator" method="POST" action="assets/php/contact.php">
                                    <div class="row">
                                        <div class="col-sm-12 mt-25">
                                            <label>用户名*</label>
                                            <input type="text" />
                                        </div>
                                        <div class="col-sm-12 mt-25">
                                            <label>密码*</label>
                                            <input type="password" />
                                        </div>
                                        <div class="col-lg-6 mt-30">
                                            <input type="checkbox" id="agree" />
                                            <label for="agree">记住</label>
                                        </div>
                                        <div class="col-lg-6 mt-30">
                                            <button class="btn-common">登录</button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</html>
