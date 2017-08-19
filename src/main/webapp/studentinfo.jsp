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
	<table width="100%">
		<tr align="center" style="background-color: #0078D7;">
			<td style="font-weight: bold;">学号(stuNum)</td>
			<td style="font-weight: bold;">姓名(stuName)</td>
			<td style="font-weight: bold;">密码(stuPass)</td>
			<td style="font-weight: bold;">组别(stuGroup)</td>
		</tr>
		<s:iterator value="list" var="student">
			<tr align="center" style="background-color: #CDCDCD">
				<td><s:property value="#student.stuNum" /></td>
				<td><s:property value="#student.stuName" /></td>
				<td><s:property value="#student.stuPass" /></td>
				<td><s:property value="#student.stuGroup" /></td>
			</tr>
		</s:iterator>
	</table>
	<table align="right"
		style="position: absolute; bottom: 0; margin-left: 85%">
		<tr>
			<td>第<s:property value="currentStudentPage" />页 /共<s:property
					value="totalPage" />页
			</td>
		</tr>
		<tr>
			<s:if test="currentStudentPage!=1">
				<td><a
					href="${ pageContext.request.contextPath }/sign_findByPageBean.action?currentStudentPage=1"
					target="">[首页]</a> <a
					href="${ pageContext.request.contextPath }/sign_findByPageBean.action?currentStudentPage=<s:property value="currentStudentPage-1"/>"
					target="">[上一页]</a></td>
			</s:if>
			<s:if test="currentStudentPage!=totalPage">
				<td><a
					href="${ pageContext.request.contextPath }/sign_findByPageBean.action?currentStudentPage=<s:property value="currentStudentPage+1"/>"
					target="">[下一页]</a> <a
					href="${ pageContext.request.contextPath }/sign_findByPageBean.action?currentStudentPage=<s:property value="totalPage"/>"
					target="">[末页]</a></td>
			</s:if>
		</tr>
	</table>
</body>
</html>