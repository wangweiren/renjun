<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link href="${request.contextPath}/static/plugins/video/src/css/video-js.scss" rel="stylesheet">
    <!-- If you'd like to support IE8 (for Video.js versions prior to v7) -->
    <#--<script src="http://vjs.zencdn.net/ie8/ie8-version/videojs-ie8.min.js"></script>-->
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
                        <li class="nav-item"><i class="b-icon bili-icon"></i><a href="#" target="_blank" title="主站" class="t">主站</a></li>
                        <li class="nav-item"><a href="#" target="_blank" title="画友" class="t">画友</a></li>
                        <li class="nav-item"><a href="#" target="_blank" title="游戏中心" class="t">游戏中心</a></li>
                        <li class="nav-item"><a href="#" target="_blank" title="直播" class="t">直播</a></li>
                        <li class="nav-item"><a href="#" target="_blank" title="会员购物" class="t">会员购物</a></li>
                        <li class="nav-item"><a href="#" target="_blank" title="BML" class="t">BML</a></li>
                        <li class="nav-item"><a href="#" target="_blank" title="BW" class="t">BW</a></li>
                        <li class="nav-item"><i class="b-icon b-icon-app"></i><a href="#" target="_blank" title="下载APP" class="t">下载APP</a></li>
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
                <input type="text" autocomplete="off" accesskey="s" x-webkit-speech="" x-webkit-grammar="builtin:translate" placeholder="每个男人都想学的开车技术！（滑稽" value="" class="search-keyword">
                <button type="submit" class="search-submit"></button>
            </form><!----><!---->
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