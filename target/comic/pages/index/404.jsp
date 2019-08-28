<%--
  Created by IntelliJ IDEA.
  User: 17270
  Date: 2019/8/27
  Time: 17:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <meta charset="UTF-8">
    <title>I❤Manb 爱漫吧</title>
    <meta name="keywords" content="GFX, design" />
    <meta name="description" content="GFX Design" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/reset.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css" />`
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/mycss.css">
    <!-- <script type="text/javascript" src="js/jquery.min.js"></script> -->
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/index/jquery-3.4.1.js"></script>
    <script src="${pageContext.request.contextPath}/js/index/jquery-migrate-1.2.1.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/index/bootstrap.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/index/functions.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/index/my.js"></script>
</head>

<body class="404">

<div class="elastic">
    <div id="header" class="grid-clear">
        <div class="grid" id="logo"><a href="index.html" class="settings-text">I❤Man 爱漫吧</a></div>
        <div class="grid main-menu-block">
            <ul id="main-menu">
                <li>
                    <form class="search">
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="搜索漫画">
                        </div>
                    </form>
                </li>
                <li><a href="index.html" class="settings-txt">首页</a></li>
                <li><a href="portfolio.html" class="settings-txt">分类</a></li>
                <li><a href="blog.html" class="settings-txt">最近更新</a></li>
                <li><a href="services.html" class="settings-txt">连载ing~</a>
                    <ul>
                        <li><span class="top_area">&nbsp;</span></li>
                        <li><a href="columns.html" class="settings-txt">Columns</a></li>
                        <li><a href="404.html" class="settings-txt">404 Error</a></li>
                        <li><a href="user.html" class="settings-txt">Home 2</a></li>
                        <li><a href="#" class="settings-txt">More</a></li>
                        <li><span class="bottom_area">&nbsp;</span></li>
                    </ul>
                </li>
                <li><a href="about.html" class="settings-txt">说明</a></li>
                <li><a href="contact.html" class="settings-txt">联系我们</a></li>
                <li><button class="btn btn-primary btn-lg" data-toggle="modal" data-target="#login">注册/登录</button>
                </li>
            </ul>
        </div>
    </div> <!-- #header -->
</div>

<div id="all_page_header">
    <div class="bg_wood_page circle-inline-border"></div>
    <div class="elastic inline-border settings-clr no-second" id="page_header">
        <h1 class="over5">俺找不到了</h1>
        <div class="intro-description over5">
            <p>抱歉！o(╥﹏╥)o 读者老爷您要找的内容不存在或者已删除。</p>
            <p>我们将尽快更新您所需要的内容。满足各位读者老爷的需求</p>
        </div>
    </div>
</div>

<div class="content elastic">
    <div class="error_404"></div>
    <div class="error_text">Page not found! <span class="blue japan s_404 settings-text">404</span></div>
    <div class="space"></div>
    <p class="s20 center" style="font-family: AlexonBoldRegular;">非常抱歉，读者老爷，这个页面小漫没有找到哦。</p>
    <p class="center mt30"><a href="javascript:window.history.go(-1)"
                              class="standart-button-style inline-border settings-clr"><span class="over5">返回上一页</span></a></p>
</div> <!-- #content -->

<!-- HERE START FOOTER -->
<div id="footer" class="circle-inline-border">
    <div class="elastic">
        <div class="top_footer">
            <div class="footer_widget">
                <h3 class="general-font">Pages</h3>
                <ul>
                    <li><a href="index.html">Home Page</a></li>
                    <li><a href="about.html">About Page</a></li>
                    <li><a href="services.html">Services Page</a></li>
                    <li><a href="portfolio.html">Portfolio Page</a></li>
                    <li><a href="blog.html">Blog Page</a></li>
                    <li><a href="contact.html">Contact Page</a></li>
                </ul>
            </div><!-- .footer_widget_1 -->

            <div class="footer_widget">
                <h3 class="general-font">Services</h3>
                <ul>
                    <li><a href="#">Website Design</a></li>
                    <li><a href="#">Development</a></li>
                    <li><a href="#">Optimization</a></li>
                    <li><a href="#">Ecommerce</a></li>
                    <li><a href="#">Photography</a></li>
                    <li><a href="#">Branding</a></li>
                </ul>
            </div><!-- .footer_widget_2 -->

            <div class="footer_widget">
                <h3 class="general-font">Why Us?</h3>
                <ul>
                    <li><a href="#">Easy to Customize</a></li>
                    <li><a href="#">Userfriendly</a></li>
                    <li><a href="#">Pixel Perfect</a></li>
                    <li><a href="#">Clean & Modern</a></li>
                    <li><a href="#">Complete Pages</a></li>
                    <li><a href="#">Add Color You Like</a></li>
                </ul>
            </div><!-- .footer_widget_3 -->
            <div class="clear"></div>

            <div class="footer_image">
                <img class="inline-border active" src="${pageContext.request.contextPath}/images/slider/footer_home.jpg" alt="" width="450"
                     height="250" />
                <img class="inline-border" src="${pageContext.request.contextPath}/images/slider/footer_2.jpg" alt="" width="450" height="250" />
                <img class="inline-border" src="${pageContext.request.contextPath}/images/slider/footer_3.jpg" alt="" width="450" height="250" />
                <img class="inline-border" src="${pageContext.request.contextPath}/images/slider/footer_4.jpg" alt="" width="450" height="250" />
                <img class="inline-border" src="${pageContext.request.contextPath}/images/slider/footer_5.jpg" alt="" width="450" height="250" />
                <img class="inline-border" src="${pageContext.request.contextPath}/images/slider/footer_6.jpg" alt="" width="450" height="250" />
                <img class="inline-border" src="${pageContext.request.contextPath}/images/slider/footer_7.jpg" alt="" width="450" height="250" />
                <img class="inline-border" src="${pageContext.request.contextPath}/images/slider/footer_8.jpg" alt="" width="450" height="250" />

                <ul class="social-icons">
                    <li class="vimeo-social"><a href="#">&nbsp;</a></li>
                    <li class="twitter-social"><a href="#">&nbsp;</a></li>
                    <li class="flickr-social"><a href="#">&nbsp;</a></li>
                    <li class="facebook-social"><a href="#">&nbsp;</a></li>
                    <li class="dribbble-social"><a href="#">&nbsp;</a></li>
                </ul>
            </div>
        </div>

        <div class="bottom_footer">
            <div class="left">
                <p>&copy; Copyright &copy; 2013.Company name All rights reserved. </p>
                <ul class="footer_menu">
                    <li><a href="#">Term of service</a>|</li>
                    <li><a href="#">Privacy Policy</a></li>
                </ul>
            </div>
            <div class="right area2">
                <p>Website designed by: <a href="#">GfxPartner</a></p>
                <p>888-888-888 | <a href="#">info@gfxpartner.com</a></p>
            </div>
            <div class="clear"></div>
        </div>
    </div> <!-- end of elastic -->
</div><!-- #footer -->


<!-- 模态框 -->
<!-- 注册登录模块框 -->
<div class="modal fade" id="login" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
     aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title" id="myModalLabel">
                    <div role="tabpanel">
                        <!-- Nav tabs -->
                        <ul class="nav nav-tabs" role="tablist">
                            <li role="presentation" class="active">
                                <a href="#home" aria-controls="login" role="tab" data-toggle="tab">登录</a>
                            </li>
                            <li role="presentation">
                                <a href="#tab" aria-controls="register" role="tab" data-toggle="tab">注册</a>
                            </li>
                        </ul>
                    </div>
                </h4>
            </div>
            <div class="tab-content">
                <div role="tabpanel" class="tab-pane active" id="home">
                    <div class="modal-body">
                        <form class="form-horizontal" id="user_form" method="post"
                              action="${pageContext.request.contextPath}/login.user">
                            <div class="form-group">
                                <label for="new_loginName" class="col-sm-2 control-label">账号</label>
                                <div class="col-sm-8">
                                    <input type="text" class="form-control" id="new_loginName" placeholder="账号"
                                           name="loginName">
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="new_loginPwd" class="col-sm-2 control-label">密码</label>
                                <div class="col-sm-8">
                                    <input type="text" class="form-control" id="new_loginPwd" placeholder="密码"
                                           name="loginPwd">
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="login_code" class="col-sm-2 control-label">验证码</label>
                                <div class="col-sm-4">
                                    <input type="text" class="form-control" id="login_code" placeholder="验证码"
                                           name="code">
                                    <div class="code" style="float: right">
                                        <img src="${pageContext.request.contextPath}/images/ia_10281.jpg" />
                                        <a href="javascript:changeCode()">看不清换一张</a><br>
                                        <!-- <img src="${pageContext.request.contextPath}/code" onclick="changeCode()" id="checkCodeImg"/>
												<a href="javascript:changeCode()" >看不清换一张</a><br> -->
                                    </div>
                                </div>
                            </div>
                            <input type="submit" value="" id="dologin" style="display: none">
                        </form>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
                        <button type="button" class="btn btn-primary" id="loginbtn">登录</button>
                    </div>
                </div>
                <div role="tabpanel" class="tab-pane" id="tab">
                    <div class="modal-body">
                        <form class="form-horizontal" id="register_user_form" method="post"
                              action="register.user">
                            <div class="form-group">
                                <label for="register_loginName" class="col-sm-2 control-label">账号</label>
                                <div class="col-sm-8">
                                    <input type="text" class="form-control" id="register_loginName"
                                           placeholder="账号" name="loginName">
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="register_loginPwd" class="col-sm-2 control-label">密码</label>
                                <div class="col-sm-8">
                                    <input type="text" class="form-control" id="register_loginPwd"
                                           placeholder="密码" name="loginPwd">
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="register_gender" class="col-sm-2 control-label">性别</label>
                                <div class="col-sm-8">
                                    <input type="text" class="form-control" id="register_gender"
                                           placeholder="性别" name="gender">
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="register_email" class="col-sm-2 control-label">Email</label>
                                <div class="col-sm-8">
                                    <input type="text" class="form-control" id="register_email"
                                           placeholder="Email" name="email">
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="register_telephone" class="col-sm-2 control-label">电话</label>
                                <div class="col-sm-8">
                                    <input type="text" class="form-control" id="register_telephone"
                                           placeholder="电话" name="telephone">
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="register_QQ" class="col-sm-2 control-label">QQ</label>
                                <div class="col-sm-8">
                                    <input type="text" class="form-control" id="register_QQ" placeholder="QQ账号"
                                           name="QQ">
                                </div>
                            </div>
                            <input type="submit" value="" id="doRegister" style="display: none">
                        </form>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
                        <button type="button" class="btn btn-primary" id="registerBtn">注册</button>
                    </div>
                </div>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal -->
</div>
<!-- 注册登录模块框 -->
<div style="display:none">
    <script src='http://v7.cnzz.com/stat.php?id=155540&web_id=155540' language='JavaScript'
            charset='gb2312'></script>
</div>
</body>

</html>
