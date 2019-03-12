/**
 * 关于我们
 */
layui.define([ 'layer', 'form' ], function(exports) {
	var layer = layui.layer;
	var form = layui.form;
	
	var obj = {
		init : function() {
			console.log('about js...');
		}
	};

	exports('about', obj);
});