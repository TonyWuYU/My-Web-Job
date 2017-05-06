<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Contact</title>
    <link rel="shortcut icon" href="http://47.89.17.96/image/wheel.ico" type="image/x-icon" />
    <!-- for-mobile-apps -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="keywords" content=""/>
    <script type="application/x-javascript"> addEventListener("load", function () {
        setTimeout(hideURLbar, 0);
    }, false);
    function hideURLbar() {
        window.scrollTo(0, 1);
    } </script>
    <!-- //for-mobile-apps -->
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="css/font-awesome.css" rel="stylesheet">

    <!--web-fonts-->
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,600,700,800" rel="stylesheet">
    <link href="http://fonts.googleapis.com/css?family=Lato:300,400,700" rel="stylesheet">
    <!--//web-fonts-->
    <!--//fonts-->
    <!-- js -->
</head>
<body>

<div class="message">



</div>

<!-- banner -->
<div class="banner about-banner-w3ls " id="home">
    <!-- header -->
    <header>
        <div class="container">
            <!-- navigation -->
            <nav class="navbar navbar-default">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <div class="w3-logo">
                        <div style="position: relative;float: left;margin-top: -10px">
                            <img width="80px" src="http://47.89.17.96/image/swu.png">
                        </div>
                        <div style="position: relative;float: left;margin-left: 16px">
                            <h1><a href="index">物联智能创新中心</a></h1>
                        </div>
                    </div>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav">
                        <li><a href="index"><B>主页</B></a></li>
                        <li><a href="news"><B>中心动态</B></a></li>
                        <li><a href="gallery"><B>生活风采</B></a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button"
                               aria-haspopup="true" aria-expanded="false"><B>中心概况</B><span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="team"><B>团队建设</B></a></li>
                                <li><a href="projects"><B>科研项目</B></a></li>
                            </ul>
                        </li>
                        <li><a class="active" href="contact"><B>联系我们</B></a></li>
                    </ul>
                </div><!-- /.navbar-collapse -->

            </nav>
            <div class="clearfix"></div>
            <!-- //navigation -->
        </div>
    </header>
    <!-- //header -->
    <h2>联系我们</h2>
</div>
<!-- //banner -->
<!-- contact -->
<div class="contact-agile">
    <div class="faq">
        <div class="container">
            <div class="col-md-3 location-agileinfo">
                <div class="icon-w3">
                    <span class="glyphicon glyphicon-map-marker" aria-hidden="true"></span>
                </div>
                <h3>地址</h3>
                <h4>西南大学,</h4>
                <h4>天生路 2号,</h4>
                <h4>25教1008.</h4>
            </div>
            <div class="col-md-3 call-agileits">
                <div class="icon-w3">
                    <span class="glyphicon glyphicon-earphone" aria-hidden="true"></span>
                </div>
                <h3>电话</h3>
                <h4>+18044126235</h4>
                <h4>+18883383229</h4>
                <h4>+16789339049</h4>
            </div>
            <div class="col-md-3 mail-wthree">
                <div class="icon-w3">
                    <span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>
                </div>
                <h3>电子邮件</h3>
                <h4><a href="mailto:info@example.com">kuangisu@swu.edu.cn</a></h4>
                <h4><a href="mailto:info@example.com">qiuchaoheart@foxmail.com</a></h4>
                <h4><a href="mailto:info@example.com">tonywuyu@foxmail.com</a></h4>
            </div>
            <div class="col-md-3 social-w3l">
                <div class="icon-w3">
                    <span class="glyphicon glyphicon-user" aria-hidden="true"></span>
                </div>
                <h3>社交媒体</h3>
                <ul>
                    <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i><span class="text">Facebook</span></a>
                    </li>
                    <li class="twt"><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i><span class="text">Twitter</span></a>
                    </li>
                    <li class="ggp"><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i><span class="text">Google+</span></a>
                    </li>
                </ul>
            </div>
            <div class="clearfix"></div>
            <form method="post" id="feedForm">
                <br>
                <input type="text" id="firstname" name="firstname" placeholder="FIRST NAME" require="true" dataType="Require" maxlength="10" msg="FIRST NAME NOT NULL |">
                <input type="text" id="lastname" name="lastname" placeholder="LAST NAME" require="true" dataType="Require" maxlength="10" msg="LAST NAME NOT NULL |">
                <input type="text" id="email" name="email" placeholder="YOUR EMAIL" require="true" dataType="Email" msg="Incorrect email format |">
                <input type="text" id="subject" name="subject" placeholder="SUBJECT" require="true" dataType="Require" maxlength="10" msg="SUBJECT NOT NULL |">
                <textarea id="content" name="content" placeholder="YOUR MESSAGE" require="true" dataType="Require" maxlength="144" msg="content limited 144 words |"></textarea>
                <input class="submit" type="button" value="SEND MESSAGE"  onclick="feedback('feedback')">
            </form>
        </div>
    </div>
</div>
<div class="map-w3-agileits">
    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d6147597.273763374!2d8.084369138346274!3d41.20528240044405!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x12d4fe82448dd203%3A0xe22cf55c24635e6f!2sItaly!5e0!3m2!1sen!2sin!4v1476877496594"></iframe>
</div>
<!-- //contact -->
<!-- Footer -->

<div class="copyright-wthree">
    <p>Copyright &copy; 2017.Company name All rights reserved.<a target="_blank" href=""></a></p>
</div>
<!-- //Footer -->
<a href="#home" class="scroll" id="toTop" style="display: block;"> <span id="toTopHover"
                                                                         style="opacity: 1;"> </span></a>
<!-- //smooth scrolling -->


<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
<script type="text/javascript" src="js/validator.js"></script>


<!-- start-smoth-scrolling -->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
    jQuery(document).ready(function ($) {
        $(".scroll").click(function (event) {
            event.preventDefault();
            $('html,body').animate({scrollTop: $(this.hash).offset().top}, 1000);
        });
    });

    function feedback(mUrl) {
          if(Validator.Validate(document.getElementById("feedForm"),3)){
              var firstname = document.getElementById("firstname").value;
              var lastname = document.getElementById("lastname").value;
              var email = document.getElementById("email").value;
              var subject = document.getElementById("subject").value;
              var content = document.getElementById("content").value;
              $.ajax({
                  type: "post",
                  url: mUrl,
                  dataType:'json',
                  data:{
                      "firstname":firstname,
                      "lastname":lastname,
                      "email":email,
                      "subject":subject,
                      "content":content,
                  },
                  serverSide: true,
                  success:function(result){
                      document.getElementById("firstname").value=null;
                      document.getElementById("lastname").value=null;
                      document.getElementById("email").value=null;
                      document.getElementById("subject").value=null;
                      document.getElementById("content").value=null;
                      alert(result.status);
                  },
                  error: function(errorMsg){
                      alert("error");
                  }
              });
          }
          return Validator.Validate(document.getElementById("feedForm"),3);
    }


</script>

<!-- start-smoth-scrolling -->
<!-- here stars scrolling icon -->
<script type="text/javascript">
    $(document).ready(function () {
        /*
         var defaults = {
         containerID: 'toTop', // fading element id
         containerHoverID: 'toTopHover', // fading element hover id
         scrollSpeed: 1200,
         easingType: 'linear'
         };
         */

        $().UItoTop({easingType: 'easeOutQuart'});

    });
</script>
<!-- //here ends scrolling icon -->
<!--js for bootstrap working-->
<script src="js/bootstrap.js"></script>
<!-- //for bootstrap working -->


<!-- script-for-menu -->
<script>
    $("span.menu").click(function () {
        $(".top-nav ul").slideToggle("slow", function () {
        });
    });
</script>
<!-- script-for-menu -->

</body>
</html>