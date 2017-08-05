<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>贝壳物理实验登录</title>
</head>
<body>
	<div>
		<div>
			<center>
				<form action="teacherlogin.servlet" method="post"
					style="background-color: #F9F9F9; width: 400px; height: 400px; border: #D8D8D8 solid; border-width: 1px 1px 1px 1px; margin-top: 100px">
					<table style="border-spacing: 5px; margin-top: 25px"
						cellspacing="10px" cellpadding="25px">
						<tr>
							<td colspan="2" align="center"
								style="font: bold; font-weight: bold;">用户登录</td>
						</tr>
						<tr align="center">
							<td align="left">账号</td>
							<td><input id="teacherNum" name="teacherNum" type="text"
								size="18" height="10px" /></td>
						</tr>
						<tr align="center">
							<td align="left">密码</td>
							<td><input id="password" name="password" type="password"
								size="18" /></td>
						</tr>
						<tr align="center">
							<td colspan="2"><input type="submit" value="登录" /></td>
						</tr>
					</table>
				</form>
			</center>
		</div>
	</div>
</body>
</html>