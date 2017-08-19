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
			<td style="font-weight: bold;">签到次数(signTimes)</td>
			<td style="font-weight: bold;">座位号(testbedNum)</td>
			<td style="font-weight: bold;">是否正常(isNormal)</td>
			<td style="font-weight: bold;">详情(operSituation)</td>
			<td style="font-weight: bold;">实验名称(experimentName)</td>
			<td style="font-weight: bold;">实验时间(experimentTime)</td>
			<td style="font-weight: bold;">实验地点(experimentAddress)</td>
		</tr>
		<s:iterator value="list" var="sign">
			<tr align="center" style="background-color: #CDCDCD">
				<td><s:property value="#sign.stuNum" /></td>
				<td><s:property value="#sign.stuName" /></td>
				<td><s:property value="#sign.signTimes" /></td>
				<td><s:property value="#sign.testbedNum" /></td>
				<td><s:property value="#sign.isNormal" /></td>
				<td><s:property value="#sign.operSituation" /></td>
				<td><s:property value="#sign.experimentName" /></td>
				<td><s:property value="#sign.experimentTime" /></td>
				<td><s:property value="#sign.experimentAddress" /></td>
			</tr>
		</s:iterator>
	</table>
	<table align="right"
		style="position: absolute; bottom: 0; margin-left: 85%">
		<tr>
			<td>第<s:property value="currentSignPage" />页 /共<s:property
					value="totalPage" />页
			</td>
		</tr>
		<tr>
			<s:if test="currentSignPage!=1">
				<td><a
					href="${ pageContext.request.contextPath }/sign_findByPageBean.action?currentSignPage=1"
					target="">[首页]</a> <a
					href="${ pageContext.request.contextPath }/sign_findByPageBean.action?currentSignPage=<s:property value="currentSignPage-1"/>"
					target="">[上一页]</a></td>
			</s:if>
			<s:if test="currentSignPage!=totalPage">
				<td><a
					href="${ pageContext.request.contextPath }/sign_findByPageBean.action?currentSignPage=<s:property value="currentSignPage+1"/>"
					target="">[下一页]</a> <a
					href="${ pageContext.request.contextPath }/sign_findByPageBean.action?currentSignPage=<s:property value="totalPage"/>"
					target="">[末页]</a></td>
			</s:if>
		</tr>
	</table>
</body>
</html>