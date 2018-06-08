<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link href="${request.contextPath}/static/plugins/video/src/css/video-js.scss" rel="stylesheet">
    <link href="${request.contextPath}/static/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="${request.contextPath}/static/css/index.css" rel="stylesheet">
    <script src="${request.contextPath}/static/plugins/jQuery/jquery-2.2.3.min.js"
    <script src="${request.contextPath}/static/plugins/bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
<div class="app">
    <div class="nav-menu">
        <div class="nav-mask"></div>
        <div class="col-sm-5 col-sm-offset-1" style="height: 42px;">
            <div class="nav-con-fl">
                <ul>
                    <li class="nav-item"><i class="b-icon bili-icon"></i><a href="#" target="_blank" title="主站"
                                                                            class="t">主站</a></li>
                    <li class="nav-item"><a href="#" target="_blank" title="画友" class="t">画友</a></li>
                    <li class="nav-item"><a href="#" target="_blank" title="游戏中心" class="t">游戏中心</a></li>
                    <li class="nav-item"><a href="#" target="_blank" title="直播" class="t">直播</a></li>
                    <li class="nav-item"><a href="#" target="_blank" title="会员购物" class="t">会员购物</a></li>
                    <li class="nav-item"><a href="#" target="_blank" title="BML" class="t">BML</a></li>
                    <li class="nav-item"><a href="#" target="_blank" title="BW" class="t">BW</a></li>
                    <li class="nav-item"><i class="b-icon b-icon-app"></i><a href="#" target="_blank" title="下载APP"
                                                                             class="t">下载APP</a></li>
                </ul>
            </div>
        </div>
        <div class="col-sm-5" style="height: 42px;">
            <div class="nav-con-fr">
                <ul>
                    <li class="nav-item"><a href="#" target="_blank" title="用户" class="t">用户</a></li>
                    <li class="nav-item"><a href="#" target="_blank" title="历史" class="t">历史</a></li>
                </ul>
            </div>
        </div>
        <div class="search">
            <a href="#" target="_blank" class="link-ranking">
                <span>排行榜</span>
            </a>
            <form class="searchform">
                <input type="text" autocomplete="off" accesskey="s" x-webkit-speech=""
                       x-webkit-grammar="builtin:translate" placeholder="每个男人都想学的开车技术！（滑稽" value=""
                       class="search-keyword">
                <button type="submit" class="search-submit"></button>
            </form>
        </div>
    </div>
    <div class="col-sm-offset-1 col-sm-11">
        <div id="primary_menu" class="primary-menu report-wrap-module report-scroll-module " scrollshow="true">
            <ul class="nav-menu">
                <li class="home">
                    <a href="//www.bilibili.com">
                        <!---->
                        <div class="nav-name">首页</div>
                    </a>
                    <ul class="sub-nav">

                    </ul>
                </li>
                <li class="">
                    <a href="//www.bilibili.com/v/douga/">
                        <div class="num-wrap"><span>835</span></div>
                        <div class="nav-name">动画</div>
                    </a>
                    <ul class="sub-nav">
                        <li>
                            <a href="//www.bilibili.com/v/douga/mad/"><span>MAD·AMV</span>
                            </a>
                        </li>
                        <li><a href="//www.bilibili.com/v/douga/mmd/"><span>MMD·3D</span></a></li>
                        <li><a href="//www.bilibili.com/v/douga/voice/"><span>短片·手书·配音</span></a></li>
                        <li><a href="//www.bilibili.com/v/douga/other/"><span>综合</span></a></li>
                    </ul>
                </li>
                <li class="">
                    <a href="//www.bilibili.com/anime/">
                        <div class="num-wrap">
                            <span>97</span>
                        </div>
                        <div class="nav-name">番剧</div>
                    </a>
                    <ul class="sub-nav">
                        <li><a href="//www.bilibili.com/v/anime/serial/"><span>连载动画</span></a></li>
                        <li><a href="//www.bilibili.com/v/anime/finish/"><span>完结动画</span></a></li>
                        <li><a href="//www.bilibili.com/v/anime/information/"><span>资讯</span></a></li>
                        <li><a href="//www.bilibili.com/v/anime/offical/"><span>官方延伸</span></a></li>
                        <li><a href="//www.bilibili.com/anime/timeline/"><span>新番时间表</span></a></li>
                        <li><a href="//www.bilibili.com/anime/index/"><span>番剧索引</span></a></li>
                    </ul>
                </li>
                <li class=""><a href="//www.bilibili.com/guochuang/">
                    <div class="num-wrap"><span>124</span></div>
                    <div class="nav-name">国创</div>
                </a>
                    <ul class="sub-nav">
                        <li><a href="//www.bilibili.com/v/guochuang/chinese/"><span>国产动画</span></a></li>
                        <li><a href="//www.bilibili.com/v/guochuang/original/"><span>国产原创相关</span></a></li>
                        <li><a href="//www.bilibili.com/v/guochuang/puppetry/"><span>布袋戏</span></a></li>
                        <li><a href="//www.bilibili.com/v/guochuang/information/"><span>资讯</span></a></li>
                        <li><a href="//www.bilibili.com/guochuang/timeline/"><span>新番时间表</span></a></li>
                        <li><a href="//www.bilibili.com/guochuang/index/"><span>国产动画索引</span></a></li>
                    </ul>
                </li>
                <li class=""><a href="//www.bilibili.com/v/music/">
                    <div class="num-wrap"><span>999+</span></div>
                    <div class="nav-name">音乐</div>
                </a>
                    <ul class="sub-nav">
                        <li><a href="//www.bilibili.com/v/music/original/"><span>原创音乐</span></a></li>
                        <li><a href="//www.bilibili.com/v/music/cover/"><span>翻唱</span></a></li>
                        <li><a href="//www.bilibili.com/v/music/vocaloid/"><span>VOCALOID·UTAU</span></a></li>
                        <li><a href="//www.bilibili.com/v/music/perform/"><span>演奏</span></a></li>
                        <li><a href="//www.bilibili.com/v/music/coordinate/"><span>三次元音乐</span></a></li>
                        <li><a href="//www.bilibili.com/v/music/oped/"><span>OP/ED/OST</span></a></li>
                        <li><a href="//www.bilibili.com/v/music/collection/"><span>音乐选集</span></a></li>
                    </ul>
                </li>
                <li class=""><a href="//www.bilibili.com/v/dance/">
                    <div class="num-wrap"><span>175</span></div>
                    <div class="nav-name">舞蹈</div>
                </a>
                    <ul class="sub-nav">
                        <li><a href="//www.bilibili.com/v/dance/otaku/"><span>宅舞</span></a></li>
                        <li><a href="//www.bilibili.com/v/dance/three_d/"><span>三次元舞蹈</span></a></li>
                        <li><a href="//www.bilibili.com/v/dance/demo/"><span>舞蹈教程</span></a></li>
                    </ul>
                </li>
                <li class=""><a href="//www.bilibili.com/v/game/">
                    <div class="num-wrap"><span>999+</span></div>
                    <div class="nav-name">游戏</div>
                </a>
                    <ul class="sub-nav">
                        <li><a href="//www.bilibili.com/v/game/stand_alone/"><span>单机游戏</span></a></li>
                        <li><a href="//www.bilibili.com/v/game/esports/"><span>电子竞技</span></a></li>
                        <li><a href="//www.bilibili.com/v/game/mobile/"><span>手机游戏</span></a></li>
                        <li><a href="//www.bilibili.com/v/game/online/"><span>网络游戏</span></a></li>
                        <li><a href="//www.bilibili.com/v/game/board/"><span>桌游棋牌</span></a></li>
                        <li><a href="//www.bilibili.com/v/game/gmv/"><span>GMV</span></a></li>
                        <li><a href="//www.bilibili.com/v/game/music/"><span>音游</span></a></li>
                        <li><a href="//www.bilibili.com/v/game/mugen/"><span>Mugen</span></a></li>
                    </ul>
                </li>
                <li class=""><a href="//www.bilibili.com/v/technology/">
                    <div class="num-wrap"><span>999+</span></div>
                    <div class="nav-name">科技</div>
                </a>
                    <ul class="sub-nav">
                        <li><a href="//www.bilibili.com/v/technology/fun/"><span>趣味科普人文</span></a></li>
                        <li><a href="//www.bilibili.com/v/technology/wild/"><span>野生技术协会</span></a></li>
                        <li><a href="//www.bilibili.com/v/technology/speech_course/"><span>演讲·公开课</span></a></li>
                        <li><a href="//www.bilibili.com/v/technology/military/"><span>星海</span></a></li>
                        <li><a href="//www.bilibili.com/v/technology/digital/"><span>数码</span></a></li>
                        <li><a href="//www.bilibili.com/v/technology/mechanical/"><span>机械</span></a></li>
                        <li><a href="//www.bilibili.com/v/technology/automobile/"><span>汽车</span></a></li>
                    </ul>
                </li>
                <li class=""><a href="//www.bilibili.com/v/life/">
                    <div class="num-wrap"><span>999+</span></div>
                    <div class="nav-name">生活</div>
                </a>
                    <ul class="sub-nav">
                        <li><a href="//www.bilibili.com/v/life/funny/"><span>搞笑</span></a></li>
                        <li><a href="//www.bilibili.com/v/life/daily/"><span>日常</span></a></li>
                        <li><a href="//www.bilibili.com/v/life/food/"><span>美食圈</span></a></li>
                        <li><a href="//www.bilibili.com/v/life/animal/"><span>动物圈</span></a></li>
                        <li><a href="//www.bilibili.com/v/life/handmake/"><span>手工</span></a></li>
                        <li><a href="//www.bilibili.com/v/life/painting/"><span>绘画</span></a></li>
                        <li><a href="//www.bilibili.com/v/life/sports/"><span>运动</span></a></li>
                        <li><a href="//www.bilibili.com/v/life/other/"><span>其他</span></a></li>
                    </ul>
                </li>
                <li class=""><a href="//www.bilibili.com/v/kichiku/">
                    <div class="num-wrap"><span>55</span></div>
                    <div class="nav-name">鬼畜</div>
                </a>
                    <ul class="sub-nav">
                        <li><a href="//www.bilibili.com/v/kichiku/guide/"><span>鬼畜调教</span></a></li>
                        <li><a href="//www.bilibili.com/v/kichiku/mad/"><span>音MAD</span></a></li>
                        <li><a href="//www.bilibili.com/v/kichiku/manual_vocaloid/"><span>人力VOCALOID</span></a></li>
                        <li><a href="//www.bilibili.com/v/kichiku/course/"><span>教程演示</span></a></li>
                    </ul>
                </li>
                <li class=""><a href="//www.bilibili.com/v/fashion/">
                    <div class="num-wrap"><span>484</span></div>
                    <div class="nav-name">时尚</div>
                </a>
                    <ul class="sub-nav">
                        <li><a href="//www.bilibili.com/v/fashion/makeup/"><span>美妆</span></a></li>
                        <li><a href="//www.bilibili.com/v/fashion/clothing/"><span>服饰</span></a></li>
                        <li><a href="//www.bilibili.com/v/fashion/aerobics/"><span>健身</span></a></li>
                        <li><a href="//www.bilibili.com/v/fashion/information/"><span>资讯</span></a></li>
                    </ul>
                </li>
                <li class=""><a href="//www.bilibili.com/v/ad/ad/">
                    <div class="num-wrap"><span>173</span></div>
                    <div class="nav-name">广告</div>
                </a>
                    <ul class="sub-nav"><!----></ul>
                </li>
                <li class=""><a href="//www.bilibili.com/v/ent/">
                    <div class="num-wrap"><span>999+</span></div>
                    <div class="nav-name">娱乐</div>
                </a>
                    <ul class="sub-nav">
                        <li><a href="//www.bilibili.com/v/ent/variety/"><span>综艺</span></a></li>
                        <li><a href="//www.bilibili.com/v/ent/star/"><span>明星</span></a></li>
                        <li><a href="//www.bilibili.com/v/ent/korea/"><span>Korea相关</span></a></li>
                    </ul>
                </li>
                <li class=""><a href="//www.bilibili.com/v/cinephile/">
                    <div class="num-wrap"><span>999+</span></div>
                    <div class="nav-name">影视</div>
                </a>
                    <ul class="sub-nav">
                        <li><a href="//www.bilibili.com/v/cinephile/cinecism/"><span>影视杂谈</span></a></li>
                        <li><a href="//www.bilibili.com/v/cinephile/montage/"><span>影视剪辑</span></a></li>
                        <li><a href="//www.bilibili.com/v/cinephile/shortfilm/"><span>短片</span></a></li>
                        <li><a href="//www.bilibili.com/v/cinephile/trailer_info/"><span>预告·资讯</span></a></li>
                        <li><a href="//www.bilibili.com/v/cinephile/tokusatsu/"><span>特摄</span></a></li>
                    </ul>
                </li>
                <li class=""><a href="//www.bilibili.com/cinema/">
                    <div class="num-wrap"><span>184</span></div>
                    <div class="nav-name">放映厅</div>
                </a>
                    <ul class="sub-nav">
                        <li><a href="//www.bilibili.com/documentary/"><span>纪录片</span></a></li>
                        <li><a href="//www.bilibili.com/movie/"><span>电影</span></a></li>
                        <li><a href="//www.bilibili.com/tv/"><span>电视剧</span></a></li>
                    </ul>
                </li>
                <li class="side-nav zl"><a href="//www.bilibili.com/read/home" class="side-link"><i
                        class="zhuanlan"></i><span>专栏</span></a></li>
                <li class="side-nav nav-square"><a href="//www.bilibili.com/square" class="side-link"><i
                        class="square"></i><span>广场</span></a>
                    <div class="sub-nav square-wrap">
                        <ul>
                            <li><a href="//show.bilibili.com/platform/home.html"><i
                                    class="icon-prim icon-vip-buy"></i><span>会员购</span></a></li>
                            <li><a href="//activity.bilibili.com"><i
                                    class="icon-prim icon-activity"></i><span>活动中心</span></a></li>
                            <li><a href="//game.bilibili.com"><i class="icon-prim icon-game"></i><span>游戏中心</span></a>
                            </li>
                            <li><a href="//news.bilibili.com"><i class="icon-prim icon-news"></i><span>新闻中心</span></a>
                            </li>
                            <li><a href="http://h.bilibili.com"><i class="icon-prim icon-hy"></i><span>画友</span></a>
                            </li>
                            <li><a href="//www.bilibili.com/mango"><i class="icon-prim icon-mango"></i><span>芒果TV</span></a>
                            </li>
                        </ul>
                        <div class="square-field"></div>
                    </div>
                </li>
                <li class="side-nav"><a href="//live.bilibili.com" class="side-link"><i class="live"></i><span>直播</span></a>
                    <div class="sub-nav nav-live">
                        <ul>
                            <li><a href="//live.bilibili.com/subject"><span>推荐主播</span></a></li>
                            <li><a href="//live.bilibili.com/pages/area/ent"><span>生活娱乐</span></a></li>
                            <li><a href="//live.bilibili.com/draw"><span>绘画专区</span></a></li>
                            <li><a href="//live.bilibili.com/pages/area/ent"><span>唱见舞见</span></a></li>
                            <li><a href="//live.bilibili.com/pages/area/ent"><span>御宅文化</span></a></li>
                            <li><a href="//live.bilibili.com/single"><span>单机联机</span></a></li>
                            <li><a href="//live.bilibili.com/online"><span>网络游戏</span></a></li>
                            <li><a href="//live.bilibili.com/e-sports"><span>电子竞技</span></a></li>
                            <li><a href="//live.bilibili.com/mobile-game"><span>手游直播</span></a></li>
                        </ul>
                        <div class="live-field fl"><a target="_blank" href="//h.bilibili.com" class="pic"><img
                                src="//s1.hdslb.com/bfs/static/jinkela/home/images/wh2.png" alt="有文画"></a><a
                                target="_blank" href="//vc.bilibili.com" class="pic"><img
                                src="//s1.hdslb.com/bfs/static/jinkela/home/images/sp2.png" alt="小视频"></a></div>
                    </div>
                </li>
                <li class="side-nav"><a href="//www.bilibili.com/blackroom/" class="side-link"><i class="blackroom"></i><span>小黑屋</span></a>
                </li>
            </ul>
            <div class="gif-menu nav-gif"><a
                    href="https://www.bilibili.com/blackboard/activity-cheersworldcup2018.html?spm_id_from=333.334.chief_recommend.1"
                    target="_blank" title="干杯！世界杯" class="random-p"><img
                    src="//i0.hdslb.com/bfs/archive/1cdcd994cd804472ad68725009967248ebfbe584.gif" alt=""></a></div>
        </div>
    </div>
    <div class="col-sm-10 col-sm-offset-1 bili-wrapper">
        <video id="my-video" class="video-js" controls preload="auto" width="640" height="264"
               poster="${request.contextPath}/static/image/oceans.png" data-setup="{}">
            <source src="${request.contextPath}/static/video/oceans.mp4" type='video/mp4'>
            <p class="vjs-no-js">
                To view this video please enable JavaScript, and consider upgrading to a web browser that
                <a href="http://videojs.com/html5-video-support/" target="_blank">supports HTML5 video</a>
            </p>
        </video>
    </div>
</div>
<script src="${request.contextPath}/static/plugins/video/src/js/video.js"></script>
</body>
</html>