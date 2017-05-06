<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Team</title>
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
                            <a href="#" class="dropdown-toggle active" data-toggle="dropdown" role="button"
                               aria-haspopup="true" aria-expanded="false"><B>中心概况</B><span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="team"><B>团队建设</B></a></li>
                                <li><a href="projects"><B>科研项目</B></a></li>
                            </ul>
                        </li>
                        <li><a href="contact"><B>联系我们</B></a></li>
                    </ul>
                    <%-- <div class="subscribe">
                        <form>
                            <input type="search" class="sub-email" name="Search" required="">
                            <input type="submit"  value="">
                        </form>
                    </div>--%>
                </div><!-- /.navbar-collapse -->

            </nav>
            <div class="clearfix"></div>
            <!-- //navigation -->
        </div>
    </header>
    <!-- //header -->
    <h2>团队建设</h2>
</div>
<!-- //banner -->
<!--about-->
<!-- //main-content -->

<!--//about-->
<!-- team -->
<div class="team" id="team">
    <div class="container">
        <div class="head-top-w3ls"><i class="fa fa-graduation-cap" aria-hidden="true"></i></div>
        <h5 class="title-w3">Faculty</h5>
        <div>
            <ul id="flexiselDemo1">
                <c:forEach var="member" items="${memberDtos}">

                    <li>
                        <div class="team-grid">
                            <div class="team-img">
                                <a href="#resumeShow" onclick="getResume('resume?mid='+${member.mId})" style="text-decoration: none"
                                   class="b-link-stripe b-animate-go wow zoomIn animated" data-wow-delay=".5s" data-toggle="modal">
                                    <img src="${member.mHeadPhoto}" class="img-responsive" alt=" "/>
                                    <figcaption class="overlay">
                                        <h5>${member.mCName}</h5>
                                        <h5>${member.mEName}</h5>
                                        <span>${member.mDirection}</span>
                                        <p>${member.mEmail}</p>
                                    </figcaption>
                                </a>
                            </div>
                            <h4>${member.mCName}</h4>
                        </div>
                    </li>

                </c:forEach>
            </ul>
            <div class="clearfix"></div>
        </div>
    </div>
    <!--showdetail start-->
        <div class="portfolio-modal modal fade" id="resumeShow" tabindex="-1" aria-hidden="true">
            <div class="modal-content g">
                <div class="close-modal" data-dismiss="modal">
                    <div class="lr">
                        <div class="rl"></div>
                    </div>
                </div>
                <div class="portfolio-container">
                    <div class="row">
                        <div class="col-lg-8 col-lg-offset-2">
                            <div class="modal-body" >
                                <h3>个人简历</h3>
                                <hr>
                                <img id="mPhoto" src="" class="img-responsive img-centered" alt="">
                                <div class="resume" align="left">
                                    <p id="mCName">姓名：</p>
                                    <p id="mEName">英文名：</p>
                                    <p id="mDegree">职称：</p>
                                    <p id="mRank">职位：</p>
                                    <p id="mEmail">邮箱：</p>
                                    <p id="mLink">联系方式：</p>
                                    <p id="mDepart">单位：</p>
                                    <hr>
                                    <span id="mContent">${member.mContent}</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    <!--showdetail end-->
</div>
<!-- //team -->
<!--/reviews-->
<div id="review" class="reviews">
    <div class="container">
        <div class="head-top-w3ls"><i class="fa fa-graduation-cap white" aria-hidden="true"></i></div>
        <h5 class="title-w3 head">Testimonials</h5>
        <div class="callbacks_container test-agile">
            <ul class="rslides" id="slider1">
                <c:forEach var="review" items="${reviewDtos}">
                    <li>
                        <div class="test-monials">
                            <p>${review.rContent}</p>
                            <h4>${review.rName}</h4>
                        </div>
                    </li>
                </c:forEach>
            </ul>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
<!--//reviews-->

<!-- Footer -->

<div class="copyright-wthree">
    <p>Copyright &copy; 2017.Company name All rights reserved.<a target="_blank" href=""></a></p>
</div>
<!-- //Footer -->
<a href="#home" class="scroll" id="toTop" style="display: block;"> <span id="toTopHover"
                                                                         style="opacity: 1;"> </span></a>
<!-- //smooth scrolling -->


<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
<script src="js/responsiveslides.min.js"></script>

<script type="text/javascript">

    function  getResume(mUrl) {
        $.ajax({
            type: "post",
            url: mUrl,
            dataType:'json',
            serverSide: true,
            success:function(result){
                document.getElementById("mPhoto").src=result.mLifePhoto;
                document.getElementById("mCName").innerText ="姓名："+result.mCName;
                document.getElementById("mEName").innerText ="英文名："+result.mEName;
                document.getElementById("mDegree").innerText="职称："+result.mDegree;
                document.getElementById("mRank").innerText  ="职位："+result.mRank;
                document.getElementById("mEmail").innerText ="邮箱："+result.mEmail;
                document.getElementById("mLink").innerText  ="联系方式："+result.mPhone;
                document.getElementById("mDepart").innerText="学院："+result.mDepart;
                document.getElementById("mContent").innerHTML=result.mContent;
            },
            error: function(errorMsg){
                alert("ajax get data error...");
            }
        });
    }

</script>

<script>
    // You can also use "$(window).load(function() {"
    $(function () {
        // Slideshow 4
        $("#slider1").responsiveSlides({
            auto: true,
            pager: false,
            nav: true,
            speed: 500,
            namespace: "callbacks",
            before: function () {
                $('.events').append("<li>before event fired.</li>");
            },
            after: function () {
                $('.events').append("<li>after event fired.</li>");
            }
        });

    });
</script>

<!--gallery-->

<script type="text/javascript">
    $(window).load(function () {
        $("#flexiselDemo1").flexisel({
            visibleItems: 4,
            animationSpeed: 2000,
            autoPlay: true,
            autoPlaySpeed: 3000,
            pauseOnHover: true,
            enableResponsiveBreakpoints: true,
            responsiveBreakpoints: {
                portrait: {
                    changePoint: 480,
                    visibleItems: 1
                },
                landscape: {
                    changePoint: 640,
                    visibleItems: 1
                },
                tablet: {
                    changePoint: 768,
                    visibleItems: 1
                }
            }
        });

    });
</script>
<script type="text/javascript" src="js/jquery.flexisel.js"></script>
<!--gallery-->


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