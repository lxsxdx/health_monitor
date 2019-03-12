/**
 * 首页js
 */
layui.define([ 'layer', 'form' ], function(exports) {
	var $ = layui.$;
	var layer = layui.layer;
	var form = layui.form;

	var obj = {
		init : function() {
			/**
			 * 默认加载内容
			 */
			loadMainContainer('home');

			/**
			 * 点击导航切换
			 */
			$('#bannerUl li').click(function() {
				var type = $(this).data('type');
				loadMainContainer(type);
			});
		}
	};

	/**
	 * 预定义待切换页面
	 */
	var mainContainerType = {
		home : contextPath + "/home.jsp", // 默认页面
		blogs : contextPath + "/blogs.jsp", // 博客
		about : contextPath + "/about.jsp", // 关于我们
		message : contextPath + "/message.jsp", // 留言
		download : contextPath + "/download.jsp", // 资料下载
	};

	/**
	 * 加载主体内容
	 */
	var loadMainContainer = function(type) {
		$('#mainContainer').empty();
		$('#mainContainer').load(mainContainerType[type + '']);
	}

	exports('index', obj);
});