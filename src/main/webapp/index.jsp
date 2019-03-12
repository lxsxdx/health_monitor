<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<title>飞雪工作室2222</title>
<link rel="stylesheet" href="./layui/css/layui.css">
<script src="./js/jquery-1.8.3.min.js"></script>
<script src="./layui/layui.js"></script>
<script src="./js/config.js"></script>
<script type="text/javascript">
	var contextPath = "${pageContext.request.contextPath}";
	// 加载入口
	layui.use('index', function(){
		var index = layui.index;
		index.init();
	}); 
</script>
</head>
<body class="layui-bg-gray">
	<div class="layui-fluid">
		<div class="layui-layout-admin">
			<!-- 导航栏 -->
			<div class="layui-header">
				<div class="layui-logo">FISNOW</div>
				<ul id="bannerUl" class="layui-nav layui-layout-left">
					<li class="layui-nav-item" data-type="home"><a href="javascript:void(0);">首页</a></li>
					<li class="layui-nav-item" data-type="service"><a href="javascript:void(0);">博客</a></li>
					<li class="layui-nav-item" data-type="about"><a href="javascript:void(0);">关于我们</a></li>
					<li class="layui-nav-item" data-type="message"><a href="javascript:void(0);">留言</a></li>
					<li class="layui-nav-item" data-type="download"><a href="javascript:void(0);">资料下载</a></li>
					<!-- <li class="layui-nav-item"><a href="javascript:;">其它系统<span
							class="layui-nav-more"></span></a>
						<dl class="layui-nav-child">
							<dd>
								<a href="">邮件管理</a>
							</dd>
							<dd>
								<a href="">消息管理</a>
							</dd>
							<dd>
								<a href="">授权管理</a>
							</dd>
						</dl></li> -->
					<span class="layui-nav-bar"
						style="left: 20px; top: 55px; width: 0px; opacity: 0;"></span>
				</ul>
				<ul class="layui-nav layui-layout-right">
					<li class="layui-nav-item"><a href="javascript:;"> <img
							src="//tva1.sinaimg.cn/crop.0.0.118.118.180/5db11ff4gw1e77d3nqrv8j203b03cweg.jpg"
							class="layui-nav-img"> 贤心 <span class="layui-nav-more"></span></a>
						<dl class="layui-nav-child">
							<dd>
								<a href="">基本资料</a>
							</dd>
							<dd>
								<a href="">安全设置</a>
							</dd>
						</dl></li>
					<li class="layui-nav-item"><a href="">退了</a></li>
					<span class="layui-nav-bar"></span>
				</ul>
			</div>
			
			<!-- 主体内容 -->
			<div id="mainContainer">
				<!-- 内容根据导航选项切换 -->
			</div>
			<div class="layui-footer">
				<!-- 底部固定区域 -->
				© 2018 - 2019, Fisnow, Inc. 或其子公司。保留所有权利。
			</div>
		</div>
	</div>
</body>
</html>