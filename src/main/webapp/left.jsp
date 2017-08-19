<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title></title>
</head>
<body>
	<center style="margin-top: 20px">
		<hr style="border: 2px double #e8e8e8" />
		<a href="experiment_table.jsp"
			style="text-decoration: none; color: #94007F" target="show_main">
			实验课表 </a>
		<hr style="border: 2px double #e8e8e8" />
		<a
			href="${ pageContext.request.contextPath }/student_findByPageBean.action"
			style="text-decoration: none; color: #94007F" target="show_main">
			学生信息 </a>
		<hr style="border: 2px double #e8e8e8" />
		<a
			href="${ pageContext.request.contextPath }/sign_findByPageBean.action"
			style="text-decoration: none; color: #94007F" target="show_main">
			实验签到 </a>
		<hr style="border: 2px double #e8e8e8" />
		<a href="experiment_view.jsp"
			style="text-decoration: none; color: #94007F" target="show_main">
			实验查看 </a>
		<hr style="border: 2px double #e8e8e8" />
		<a href="replystudent.jsp"
			style="text-decoration: none; color: #94007F" target="show_main">
			回复学生 </a>
		<hr style="border: 2px double #e8e8e8" />
		<a href="experiment_score.jsp"
			style="text-decoration: none; color: #94007F" target="show_main">
			实验打分 </a>
		<hr style="border: 2px double #e8e8e8" />
	</center>
</body>
</html>