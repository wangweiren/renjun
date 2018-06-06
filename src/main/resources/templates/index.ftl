<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link href="${request.contextPath}/static/plugins/video/src/css/video-js.scss" rel="stylesheet">
    <!-- If you'd like to support IE8 (for Video.js versions prior to v7) -->
    <#--<script src="http://vjs.zencdn.net/ie8/ie8-version/videojs-ie8.min.js"></script>-->
    <link href="${request.contextPath}/static/plugins/bootstrap/css/bootstrap.min.css">
    <link href="${request.contextPath}/static/css/index.css"
    <script src="${request.contextPath}/static/plugins/bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
<div class="app">
    <div class="nav-menu">
        <div class="nav-mask"></div>
        <div class="row" style="background-color: black;height: 25%;opacity: 0.3;">
            <div class="col-sm-4" >
                hear is the header
            </div>
        </div>
    </div>
    <video id="my-video" class="video-js" controls preload="auto" width="640" height="264"
           poster="${request.contextPath}/static/image/oceans.png" data-setup="{}">
        <source src="${request.contextPath}/static/video/oceans.mp4" type='video/mp4'>
        <p class="vjs-no-js">
            To view this video please enable JavaScript, and consider upgrading to a web browser that
            <a href="http://videojs.com/html5-video-support/" target="_blank">supports HTML5 video</a>
        </p>
    </video>
</div>
<script src="${request.contextPath}/static/plugins/video/src/js/video.js"></script>
</body>
</html>