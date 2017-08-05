<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>主页</title>
</head>
<body>
	<div
		style="overflow: hidden; height: 100%; width: 100%; background-color: #E8F2FE;">
		<!-- Head头部 -->
		<div style="float: left; top: 0; width: 100%">
			<jsp:include page="top.jsp"></jsp:include>
		</div>
		<!-- Left左侧菜单栏 -->
		<div id="navigator"
			style="float: left; background-color: white; margin: 5px 12px 0px 12px; width: 200px; border-color: #77D1F6; border-width: 2px; border-style: solid; border-radius: 12px; margin-top: 5px;">
			<jsp:include page="left.jsp"></jsp:include>
		</div>
		<!-- Main主页显示部分 -->
		<div id="main"
			style="float: left; background-color: white; left: 15px; border-color: #77D1F6; border-width: 2px; border-style: solid; border-radius: 12px; margin-top: 5px;">
			<iframe src="main.jsp" scrolling="auto" name="show_main"
				style="overflow: hidden; frameborder =0; border =0; width: 100%; height: 100%; border-radius: 12px;"></iframe>
		</div>
		<!-- Bottom底部部分 -->
		<div id="footer"
			style="position: fixed; width: 100%; background-color: #E8F2FE;">
			<jsp:include page="bottom.jsp"></jsp:include>
		</div>
	</div>
</body>
<script type="text/javascript">
	function screenAdapter() {
		document.getElementById('footer').style.top = document.documentElement.scrollTop
				+ document.documentElement.clientHeight
				- document.getElementById('footer').offsetHeight + "px";
		document.getElementById('navigator').style.height = document.documentElement.clientHeight
				- 100 + "px";
		document.getElementById('main').style.height = document.documentElement.clientHeight
				- 100 + "px";
		document.getElementById('main').style.width = window.screen.width - 280
				+ "px";
	}

	window.onscroll = function() {
		screenAdapter();
	};
	window.onresize = function() {
		screenAdapter();
	};
	window.onload = function() {
		screenAdapter();
	};
</script>
</html>