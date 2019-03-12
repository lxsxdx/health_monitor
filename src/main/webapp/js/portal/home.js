/**
 * 首页-默认内容
 */
layui.define([ 'carousel' ], function(exports) {
	var carousel = layui.carousel;

	var obj = {
		init : function() {
			/**
			 * 轮播图
			 */
			carousel.render({
				elem : '#test1',
				width : '100%' // 设置容器宽度
				,
				arrow : 'always' // 始终显示箭头
			// ,anim: 'updown' //切换动画方式
			});
		}
	};

	exports('home', obj);
});