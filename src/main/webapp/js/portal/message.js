/**
 * 服务
 */
layui.define([ 'layer', 'form' ], function(exports) {
	var layer = layui.layer;
	var form = layui.form;
	
	var obj = {
		init : function() {
			console.log('blogs js...');
		}
	};

	exports('blogs', obj);
});