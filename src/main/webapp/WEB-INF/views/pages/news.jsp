<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html>
<html lang="en">
<head>
	<base href="<%=basePath%>">
    <meta charset="UTF-8">
    <title>资讯</title>
    <link rel="stylesheet" href="resources/assets/css/bootstrap.css">
    <link rel="stylesheet" href="resources/css/mycss/style.css">
    <link rel="stylesheet" href="resources/css/mycss/news.css">
    <link rel="stylesheet" href="resources/layui/css/layui.css">
    <script src="resources/assets/js/jquery-3.1.0.min.js"></script>
    <script src="resources/assets/js/bootstrap.min.js"></script>
    <script src="resources/layui/layui.js"></script>
    <script type="text/javascript" src="resources/assets/js/jquery.dotdotdot.js"></script>
    <style type="text/css">
    </style>

</head>
<body>
<div class="loader">
    <div class="loader-content">
        <img src="resources/images/11.gif" alt="Loader" class="loader-loader" />
    </div>
</div>
<section id="header">
    <header>
        <div class="container">
            <div class="row clearfix">
                <div class="col-md-6 column" id="header-l">
                    <p>欢迎来到Endless</p>
                    <p>请</p>
                    <p><a href="#">登陆</a></p>
                    <p><a href="#">注册</a></p>
                </div>
                <div class="col-md-6 column" id="header-r">
                    <p><a href="#">退出</a></p>
                    <p><a href="#">用户名</a></p>
                    <div id="head-pic"><a href="#" ><img alt="" src="resources/images/touxiang.jpg.png" /></a></div>
                </div>
            </div>
        </div>
    </header>
</section>
<section id="nav">
    <div class="container">
        <div class="row clearfix">
            <div class="col-md-12 column" style="padding-left: 0px;padding-right: 0px;">
                <div class="title-main-name" style="margin-top: 60px;">
                    <div class="title-main-name-c" style="padding-left: 15px;">
                        <a href="index.html">  <p style="font-size: 20pt;float: left">资讯</p></a>
                    </div>
                    <button type="button" class="btn btn-default photo-btn">热门新闻</button>
                    <button type="button" class="btn btn-default photo-btn">实时新闻</button>
                    <button type="button" class="btn btn-default photo-btn">XX新闻</button>
                    <button type="button" class="btn btn-default photo-btn">XX新闻</button>
                    <button type="button" class="btn btn-default photo-btn">XX新闻</button>
                    <button type="button" class="btn btn-default photo-btn">XX新闻</button>
                    <fmt:formatDate value="${item.createtime}" pattern="yyyy-MM-dd HH:mm:ss"/>
                </div>
            </div>
        </div>
    </div>
</section>
<section id="news-page">
    <div class="container">
        <div class="row clearfix">
            <div class="col-md-8 column" id="news-left">
                <div class="carousel slide" id="carousel-782343" style="margin-bottom: 80px">
                    <ol class="carousel-indicators">
                        <li class="active" data-slide-to="0" data-target="#carousel-782343">
                        </li>
                        <li data-slide-to="1" data-target="#carousel-782343">
                        </li>
                        <li data-slide-to="2" data-target="#carousel-782343">
                        </li>
                    </ol>
                    <div class="carousel-inner">
                        <div class="item active">
                            <img alt="" src="resources/images/1.jpg" />
                            <div class="carousel-caption">
                                <h4>
                                    First Thumbnail label
                                </h4>
                                <p>
                                    Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
                                </p>
                            </div>
                        </div>
                        <div class="item">
                            <img alt="" src="resources/images/2.jpg" />
                            <div class="carousel-caption">
                                <h4>
                                    Second Thumbnail label
                                </h4>
                                <p>
                                    Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
                                </p>
                            </div>
                        </div>
                        <div class="item">
                            <img alt="" src="resources/images/3.jpg" />
                            <div class="carousel-caption">
                                <h4>
                                    Third Thumbnail label
                                </h4>
                                <p>
                                    Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
                                </p>
                            </div>
                        </div>
                    </div> <a class="left carousel-control" href="#carousel-782343" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a> <a class="right carousel-control" href="#carousel-782343" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
                </div >
                <!-- <div class="news-left">
                    <div class="news-left-title">
                        <div class="news-left-title-l"><h3>新闻标题</h3> <p class="news-left-title-writer">新闻作者</p><p class="news-left-title-time">2016-10-11</p><p class="news-left-title-week">星期日</p></div>
                        <button type="button" class="btn btn-default">浏览全文</button>
                    </div>
                    <div class="news-left-pic">
                        <span></span><img src="resources/images/news1.jpg">
                    </div>
                    <div class="news-left-text">“独派”大佬因此呼吁蔡英文辞去民进党主席，直言“党政分立”，不应两边都领导，一定做不好，但蔡并未接受。据报道，“独派”大佬认为前台湾地区领导人陈水扁和马英九就是因为党政一把抓，忙于政务疏忽党务改革，导致“立委”或县市长败选最终才辞去党魁，盼蔡英文别重蹈覆辙。</div>
                    <div class="news-left-link"><a href="#">分享至微博</a><a href="#">分享至QQ</a><a href="#">分享至微信</a> </div>
                </div> -->
            </div>
            <div class="col-md-4 column">
                <div class="news-right-search">
                    <div class="news-right-search-box">
                        <input class="news-right-search-box-input" type="text" placeholder="请输入想要搜索的资讯">
                        <div class="news-right-search-box-r">
                            <button>
                            <img src="resources/images/news-search-r.png">
                            </button>
                        </div>
                    </div>
                    <div class="news-right-search-lable">
                        <p>热门标签：</p><button type="button" class="btn btn-default">浏览全文</button><button type="button" class="btn btn-default">浏览全文</button><button type="button" class="btn btn-default">浏览</button><button type="button" class="btn btn-default">览浏览</button><button type="button" class="btn btn-default">浏览浏览浏览全文</button><button type="button" class="btn btn-default">浏览文</button>
                        <button type="button" class="btn btn-default">浏览文</button><button type="button" class="btn btn-default">文</button><button type="button" class="btn btn-default">浏览文</button>
                        <button type="button" class="btn btn-default">浏览文</button><button type="button" class="btn btn-default">浏生生世世览文</button><button type="button" class="btn btn-default">浏222颠三倒四览文</button><button type="button" class="btn btn-default">浏览文</button><button type="button" class="btn btn-default">浏览文</button><button type="button" class="btn btn-default">啊啊啊啊啊览文</button>
                        <button type="button" class="btn btn-default">浏览文</button><button type="button" class="btn btn-default">文</button><button type="button" class="btn btn-default">浏览文</button>
                    </div>

                </div>
                <div class="news-right">
                    <p>新闻简讯</p>
                    <a href="#">
                    <div class="news-right-box">
                        <div class="news-right-box-img">
                            <img src="resources/images/news-search-r.png">
                        </div>
                        <h4>资讯标题</h4>
                        <p>作者</p><p>2016-10-11</p>
                    </div>
                    </a>

                    <a href="#">
                        <div class="news-right-box">
                            <div class="news-right-box-img">
                                <img src="resources/images/news-search-r.png">
                            </div>
                            <h4>资讯标题</h4>
                            <p>作者</p><p>2016-10-11</p>
                        </div>
                    </a>

                    <a href="#">
                        <div class="news-right-box">
                            <div class="news-right-box-img">
                                <img src="resources/images/news-search-r.png">
                            </div>
                            <h4>资讯标题</h4>
                            <p>作者</p><p>2016-10-11</p>
                        </div>
                    </a>

                    <a href="#">
                        <div class="news-right-box">
                            <div class="news-right-box-img">
                                <img src="resources/images/news-search-r.png">
                            </div>
                            <h4>资讯标题</h4>
                            <p>作者</p><p>2016-10-11</p>
                        </div>
                    </a>

                    <a href="#">
                        <div class="news-right-box">
                            <div class="news-right-box-img">
                                <img src="resources/images/news-search-r.png">
                            </div>
                            <h4>资讯标题</h4>
                            <p>作者</p><p>2016-10-11</p>
                        </div>
                    </a>

                    <a href="#">
                        <div class="news-right-box">
                            <div class="news-right-box-img">
                                <img src="resources/images/news-search-r.png">
                            </div>
                            <h4>资讯标题</h4>
                            <p>作者</p><p>2016-10-11</p>
                        </div>
                    </a>


                </div>
            </div>
        </div>
    </div>
</section>
<section id="footer">
    <footer>
        <div class="top"><a href="#nav" id="top-button" onfocus="this.blur();"><img src="resources/images/totop.png"></a></div>
        <div class="container">
            <div class="row clearfix">
                <div class="col-md-6 column" id="footer-l">
                    <p>版权所有&nbsp;©&nbsp;Endless技术有限公司&nbsp;&nbsp;1998-2016&nbsp;&nbsp;保留一切权利</p>
                </div>
                <div class="col-md-6 column" id="footer-r">
                    <ul>
                        <li><a href="#">法律声明</a> </li>
                        <li><a href="#">隐私保护</a> </li>
                        <li><a href="#">联系我们</a> </li>
                        <li><a href="#">网站地图</a> </li>
                    </ul>
                </div>
            </div>
        </div>
    </footer>
</section>
</body>
<script type="text/javascript">
    //载入动画
    window.onload = function(){
        setTimeout(function(){
            var loader = document.getElementsByClassName("loader")[0];
            loader.className="loader fadeout" ;//使用渐隐的方法淡出loading page
            $("#header").css({
                position:"fixed"
            });
            setTimeout(function(){
                loader.style.display="none"
            },1000)
        },1000);//强制显示loading page 1s
    };


    $(document).ready(function () {

        //设置右侧input宽度
        var inputwidth=$(".news-right-search-box").width()-45;
        var a=$(".news-left-title .btn").width()
        var titlewidth=$(".news-left-title").width()-$(".news-left-title  .btn").width()-70;
       $(".news-right-search-box-input").css("width",inputwidth);
         $(".news-left-title-l").css("width",titlewidth);

        $(window).resize(function() {
            var inputwidth=$(".news-right-search-box").width()-45;
            $(".news-right-search-box-input").css("width",inputwidth);
            var titlewidth=$(".news-left-title").width()-$(".news-left-title  .btn").width()-70;
            $(".news-left-title-l").css("width",titlewidth);
        });

        //监听右侧input的按钮
        $(".news-right-search-box-r button").click(function () {
            alert(a);
        });

        //设置top位置
        var height=$(window).height();
        $(".top").css({
            top:height-90,
        });

        //回到顶部
        $("#top-button").click(function () {
            $('html,body').animate({
                scrollTop:$($.attr(this,'href')).offset().top
            },500);
            return false;
        });

        //鼠标滚轮滚动时触发
        $(window).scroll(function () {
            //设置top的显示和隐藏
            if ($(window).scrollTop()>=($(window).height())+80){
                $(".top").fadeIn(1000);
            }else if ($(window).scrollTop()<($(window).height())+80){
                $(".top").fadeOut(1000);
            }
        });

        //流加载
        var totalRecord = '${pages}';
        layui.use('flow',function () {
            var $ = layui.jquery;
            var flow = layui.flow;
            flow.load({
                elem: '#news-left' //流加载容器
                ,done: function(page, next){ //执行下一页的回调
                    /* var lis = [];
                     //注意：page是从2开始返回
                     $.get('/api/list?page='+page, function(res){
                     //假设列表返回在data集合中
                     layui.each(res.data, function(index, item){
                     lis.push('<div class="strategy-page">'+ ' <a href="#"  onfocus="this.blur();">'+'</a>' +'</div>');
                     });

                     //执行下一页渲染，第二参数为：满足“加载更多”的条件，即后面仍有分页
                     //pages为Ajax返回的总页数，只有当前页小于总页数的情况下，才会继续出现加载更多
                     next(lis.join(''), page < 10); //假设总页数为 10
                     }, 500);*/
                     function getLocalTime(nS) {     
                    	    return new Date(parseInt(nS) ).toLocaleString().substr(0,10)};
                     $.ajax({
          				url:"getNews?page="+page,
          				type:"GET",
          				dataType:"json",
          				success: function(data) {
          					console.log(data);
          					var lis=[];
          					layui.each(data,function(index,basicInfo){
          						lis.push("<div class='news-left'> <div class='news-left-title'> <div class='news-left-title-l'><h3>"+basicInfo.title+
          								"</h3> <p class='news-left-title-writer'>"+basicInfo.author+
          								"</p><p class='news-left-title-time'>"+getLocalTime(basicInfo.createtime)+"</p></div> <button type='button' class='btn btn-default'>浏览全文</button> </div> <div class='news-left-pic'> <span></span><img src='"+basicInfo.imgurl+
          								"'> </div> <div class='news-left-text'>"+basicInfo.content+"</div> <div class='news-left-link'><a href='#'>分享至微博</a><a href='#'>分享至QQ</a><a href='#'>分享至微信</a> </div> </div>")
          					});
          					next(lis.join(''), page < parseInt(totalRecord));
          				},
          				error: function(XMLHttpRequest, textStatus, errorThrown) {
          					alert("系统出错！");
          				},
          			});
                    /* setTimeout(function(){
                        var lis = [];
                        for(var i = 0; i < 4; i++){
                            lis.push("<div class='news-left'> <div class='news-left-title'> <div class='news-left-title-l'><h3></h3> <p class='news-left-title-writer'>新闻作者</p><p class='news-left-title-time'>2016-10-11</p></div> <button type='button' class='btn btn-default'>浏览全文</button> </div> <div class='news-left-pic'> <span></span><img src='images/newspage-1.jpg'> </div> <div class='news-left-text'>中国台湾网11月20日讯据台媒报道，蔡英文执政半年来，满意度持续下滑，最新民调指出，民众对蔡英文的表现58%不满意。“独派”大佬水扁和马英九就是因为党政一把抓，忙于政务疏忽党务改革，导致“立委”或县市长败选，大佬水扁和马英九就是因为党政一把抓，忙于政务疏忽党务改革，导致“立委”或县市长败选，最终才辞去党魁，盼蔡英文别重蹈覆辙。 </div> <div class='news-left-link'><a href='#'>分享至微博</a><a href='#'>分享至QQ</a><a href='#'>分享至微信</a> </div> </div>")
                        }

                        //执行下一页渲染，第二参数为：满足“加载更多”的条件，即后面仍有分页
                        //pages为Ajax返回的总页数，只有当前页小于总页数的情况下，才会继续出现加载更多
                        next(lis.join(''), page <totalRecord); //假设总页数为 10
                        //引入dotdotdot插件
                        $('.news-left-text').dotdotdot();
                    }, 500); */

                }
            });
            //图片懒加载
            flow.lazyimg();
        });

    })

</script>
</html>