<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2019/6/25
  Time: 9:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>注册</title>

    <!-- CSS -->
    <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500">
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/form-elements.css">
    <link rel="stylesheet" href="css/style1.css">

    <!-- Favicon and touch icons -->
    <link rel="shortcut icon" href="assets/ico/favicon.png">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="apple-touch-icon-57-precomposed.png">
</head>

<body>

<!-- Content -->
<div class="top-content">

    <div class="inner-bg">
        <div class="container">
            <div class="row">
                <div class="col-sm-8 col-sm-offset-2 text">
                    <a class="logo" href="index.html"></a>
                    <h1><strong>直男</strong> 注册</h1>
                    <div class="description">
                        <p>
                            一个面向大众讨论情感，研究直男的网站
                            <a href="#"><strong>AZMIND</strong></a>, 加入我们!
                        </p>
                    </div>
                    <div class="top-big-link">
                        <a class="btn btn-link-1 launch-modal" href="#" data-modal-id="modal-login" data-toggle="modal" data-target="#modal-login">登录</a>
                        <a class="btn btn-link-1 launch-modal" href="#" data-modal-id="modal-register" data-toggle="modal" data-target="#modal-register">注册</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>

<!-- MODAL -->
<div class="modal fade" id="modal-login" tabindex="-1" role="dialog" aria-labelledby="modal-register-label" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">

            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">
                    <span aria-hidden="true">&times;</span><span class="sr-only">关闭</span>
                </button>
                <h3 class="modal-title" id="modal-register-label">登录</h3>
            </div>

            <div class="modal-body">

                <form role="form" action="${pageContext.request.contextPath}/login_Action" method="post" class="registration-form">
                    <div class="form-group">
                        <label class="sr-only" for="form-first-name">Username</label>
                        <input type="text" name="username" placeholder="Username..." class="form-first-name form-control" id="form-first-name">
                    </div>
                    <div class="form-group">
                        <label class="sr-only" for="form-Password">Password</label>
                        <input type="password" name="password" placeholder="Password..." class="form-last-name form-control" id="form-Password">
                    </div>
                    <label class="checkbox-inline">
                        <input type="checkbox" id="inlineCheckbox1" value="option1"> 记住我
                    </label>
                    <button type="submit" class="btn">登录!</button>

                </form>

            </div>
            <div class="forgot login-footer">
						<span>想要
                                 <a id="showregister" href="#">创建一个账户</a>
                            ?</span>
            </div>
        </div>
    </div>
</div>
<!-- MODAL -->
<div class="modal fade" id="modal-register" tabindex="-1" role="dialog" aria-labelledby="modal-register-label" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">

            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">
                    <span aria-hidden="true">&times;</span><span class="sr-only">关闭</span>
                </button>
                <h3 class="modal-title" id="modal-register-label">立即注册</h3>
            </div>

            <div class="modal-body">

                <form role="form" action="${pageContext.request.contextPath}/register_Action" method="post" class="registration-form">
                    <div class="form-group">
                        <label class="sr-only" for="form-first-name">Username</label>
                        <input type="text" name="username" placeholder="Username..." class="form-first-name form-control" id="form-first-name">
                    </div>
                    <div class="form-group">
                        <label class="sr-only" for="form-email">Password</label>
                        <input type="Password" name="password" placeholder="Email..." class="form-email form-control" id="form-email">
                    </div>
                    <div class="form-group">
                        <label class="sr-only" for="form-Password">Email</label>
                        <input type="Email" name="Email" placeholder="Password..." class="form-last-name form-control" id="form-Password">
                    </div>
                    <div class="form-group">
                        <label class="sr-only" for="form-last-name">Phonenumber</label>
                        <input type="tel" name="tel" placeholder="Phonenumber..." class="form-last-name form-control" id="form-last-name">
                    </div>
                    <div class="form-group">
                        <label class="radio-inline">
                            <input type="radio" name="sex" id="" value="男"> 男
                        </label>
                        <label class="radio-inline">
                            <input type="radio" name="sex" id="" value="女"> 女
                        </label>
                    </div>
                    <button type="submit" class="btn">注册!</button>
                </form>

            </div>
            <div class="forgot register-footer">
                <span>已经有账户?</span>
                <a id="showlogin" href="#">去登录</a>
            </div>
        </div>
    </div>
</div>

<!-- Javascript -->
<script src="js/jquery-3.1.1.min.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>
<script src="js/jquery.backstretch.min.js"></script>
<script src="js/scripts.js"></script>

<!--[if lt IE 10]>
<script src="assets/js/placeholder.js"></script>
<![endif]-->

</body>

</html>