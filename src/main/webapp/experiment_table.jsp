<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title></title>
</head>
<body>
	<center>
		<form action="experimentTable.servlet">
			<select name="group" style="width: 100px">
				<option value="未选">实验分组</option>
				<option value="A">A组</option>
				<option value="B">B组</option>
				<option value="C">C组</option>
				<option value="D">D组</option>
				<option value="E">E组</option>
				<option value="F">F组</option>
				<option value="G">G组</option>
				<option value="H">H组</option>
				<option value="I">I组</option>
				<option value="J">J组</option>
				<option value="K">K组</option>
				<option value="L">L组</option>
				<option value="M">M组</option>
				<option value="N">N组</option>
				<option value="O">O组</option>
				<option value="P">P组</option>
				<option value="Q">Q组</option>
				<option value="R">R组</option>
				<option value="S">S组</option>
				<option value="T">T组</option>
				<option value="U">U组</option>
				<option value="V">V组</option>
				<option value="W">W组</option>
				<option value="X">X组</option>
				<option value="Y">Y组</option>
				<option value="Z">Z组</option>
			</select>
			<table border="1" width="100px" height="400px" align="center">
				<tr>
					<td>
						<div>
							<select name="first_name" style="width: 100px">
								<option selected="selected">实验名称</option>
								<option value="绪论">绪论</option>
								<option value="超声波在物质中的传播与超声成像">超声波在物质中的传播与超声成像</option>
								<option value="弹簧拉伸法测材料弹性模量">弹簧拉伸法测材料弹性模量</option>
								<option value="弹簧振子运动规律的实验研究">弹簧振子运动规律的实验研究</option>
								<option value="用扭摆法测量物体的转动惯量">用扭摆法测量物体的转动惯量</option>
								<option value="非线性电阻的伏安特性">非线性电阻的伏安特性</option>
								<option value="用电桥测电阻">用电桥测电阻</option>
								<option value="电子电荷e值的测定">电子电荷e值的测定</option>
								<option value="弗兰克赫兹实验">弗兰克赫兹实验</option>
								<option value="空气比热容比的测定">空气比热容比的测定</option>
								<option value="液体表面张力系数的测量">液体表面张力系数的测量</option>
								<option value="液体变温粘滞系数测量及PID使用">液体变温粘滞系数测量及PID使用</option>
								<option value="示波器的使用">示波器的使用</option>
								<option value="声速测量">声速测量</option>
								<option value="全息照相">全息照相</option>
								<option value="分光仪的使用和光栅">分光仪的使用和光栅</option>
								<option value="FeCrAl丝电阻率测量">FeCrAl丝电阻率测量</option>
								<option value="PN结的特性">PN结的特性</option>
								<option value="杨氏模量">杨氏模量</option>
								<option value="霍尔效应">霍尔效应</option>
								<option value="受迫振动的研究">受迫振动的研究</option>
								<option value="考试">考试</option>
							</select>
						</div> <input name="first_weeks" type="text" />
						<div>
							<select name="first_address" style="width: 100px">
								<option>实验地点</option>
								<option value="301">301</option>
								<option value="302-1">302-1</option>
								<option value="302-2">302-2</option>
								<option value="303-1">303-1</option>
								<option value="303-2">303-2</option>
								<option value="304-1">304-1</option>
								<option value="304-2">304-2</option>
								<option value="305-1">305-1</option>
								<option value="305-2">305-2</option>
								<option value="306-1">306-1</option>
								<option value="306-2">306-2</option>
								<option value="307-1">307-1</option>
								<option value="307-2">307-2</option>
								<option value="308-1">308-1</option>
								<option value="308-2">308-2</option>
								<option value="309-1">309-1</option>
								<option value="309-2">309-2</option>
								<option value="310-1">310-1</option>
								<option value="310-2">310-2</option>
								<option value="311-1">311-1</option>
								<option value="311-2">311-2</option>
								<option value="312-1">312-1</option>
								<option value="312-2">312-2</option>
								<option value="313-1">313-1</option>
								<option value="313-2">313-2</option>
								<option value="314-1">314-1</option>
								<option value="314-2">314-2</option>
								<option value="315-1">315-1</option>
								<option value="315-2">315-2</option>
								<option value="316-1">316-1</option>
								<option value="316-2">316-2</option>
								<option value="317-1">317-1</option>
								<option value="317-2">317-2</option>
								<option value="318-1">318-1</option>
								<option value="318-2">318-2</option>
								<option value="319-1">319-1</option>
								<option value="319-2">319-2</option>
								<option value="320-1">320-1</option>
								<option value="320-2">320-2</option>
								<option value="321-1">321-1</option>
								<option value="321-2">321-2</option>
								<option value="322-1">322-1</option>
								<option value="322-2">322-2</option>
							</select>
						</div>
					</td>
					<td>
						<div>
							<select name="second_name" style="width: 100px">
								<option selected="selected">实验名称</option>
								<option value="绪论">绪论</option>
								<option value="超声波在物质中的传播与超声成像">超声波在物质中的传播与超声成像</option>
								<option value="弹簧拉伸法测材料弹性模量">弹簧拉伸法测材料弹性模量</option>
								<option value="弹簧振子运动规律的实验研究">弹簧振子运动规律的实验研究</option>
								<option value="用扭摆法测量物体的转动惯量">用扭摆法测量物体的转动惯量</option>
								<option value="非线性电阻的伏安特性">非线性电阻的伏安特性</option>
								<option value="用电桥测电阻">用电桥测电阻</option>
								<option value="电子电荷e值的测定">电子电荷e值的测定</option>
								<option value="弗兰克赫兹实验">弗兰克赫兹实验</option>
								<option value="空气比热容比的测定">空气比热容比的测定</option>
								<option value="液体表面张力系数的测量">液体表面张力系数的测量</option>
								<option value="液体变温粘滞系数测量及PID使用">液体变温粘滞系数测量及PID使用</option>
								<option value="示波器的使用">示波器的使用</option>
								<option value="声速测量">声速测量</option>
								<option value="全息照相">全息照相</option>
								<option value="分光仪的使用和光栅">分光仪的使用和光栅</option>
								<option value="FeCrAl丝电阻率测量">FeCrAl丝电阻率测量</option>
								<option value="PN结的特性">PN结的特性</option>
								<option value="杨氏模量">杨氏模量</option>
								<option value="霍尔效应">霍尔效应</option>
								<option value="受迫振动的研究">受迫振动的研究</option>
								<option value="考试">考试</option>
							</select>
						</div> <input name="second_weeks" type="text" />
						<div>
							<select name="second_address" style="width: 100px">
								<option>实验地点</option>
								<option value="301">301</option>
								<option value="302-1">302-1</option>
								<option value="302-2">302-2</option>
								<option value="303-1">303-1</option>
								<option value="303-2">303-2</option>
								<option value="304-1">304-1</option>
								<option value="304-2">304-2</option>
								<option value="305-1">305-1</option>
								<option value="305-2">305-2</option>
								<option value="306-1">306-1</option>
								<option value="306-2">306-2</option>
								<option value="307-1">307-1</option>
								<option value="307-2">307-2</option>
								<option value="308-1">308-1</option>
								<option value="308-2">308-2</option>
								<option value="309-1">309-1</option>
								<option value="309-2">309-2</option>
								<option value="310-1">310-1</option>
								<option value="310-2">310-2</option>
								<option value="311-1">311-1</option>
								<option value="311-2">311-2</option>
								<option value="312-1">312-1</option>
								<option value="312-2">312-2</option>
								<option value="313-1">313-1</option>
								<option value="313-2">313-2</option>
								<option value="314-1">314-1</option>
								<option value="314-2">314-2</option>
								<option value="315-1">315-1</option>
								<option value="315-2">315-2</option>
								<option value="316-1">316-1</option>
								<option value="316-2">316-2</option>
								<option value="317-1">317-1</option>
								<option value="317-2">317-2</option>
								<option value="318-1">318-1</option>
								<option value="318-2">318-2</option>
								<option value="319-1">319-1</option>
								<option value="319-2">319-2</option>
								<option value="320-1">320-1</option>
								<option value="320-2">320-2</option>
								<option value="321-1">321-1</option>
								<option value="321-2">321-2</option>
								<option value="322-1">322-1</option>
								<option value="322-2">322-2</option>
							</select>
						</div>
					</td>
					<td>
						<div>
							<select name="third_name" style="width: 100px">
								<option selected="selected">实验名称</option>
								<option value="绪论">绪论</option>
								<option value="超声波在物质中的传播与超声成像">超声波在物质中的传播与超声成像</option>
								<option value="弹簧拉伸法测材料弹性模量">弹簧拉伸法测材料弹性模量</option>
								<option value="弹簧振子运动规律的实验研究">弹簧振子运动规律的实验研究</option>
								<option value="用扭摆法测量物体的转动惯量">用扭摆法测量物体的转动惯量</option>
								<option value="非线性电阻的伏安特性">非线性电阻的伏安特性</option>
								<option value="用电桥测电阻">用电桥测电阻</option>
								<option value="电子电荷e值的测定">电子电荷e值的测定</option>
								<option value="弗兰克赫兹实验">弗兰克赫兹实验</option>
								<option value="空气比热容比的测定">空气比热容比的测定</option>
								<option value="液体表面张力系数的测量">液体表面张力系数的测量</option>
								<option value="液体变温粘滞系数测量及PID使用">液体变温粘滞系数测量及PID使用</option>
								<option value="示波器的使用">示波器的使用</option>
								<option value="声速测量">声速测量</option>
								<option value="全息照相">全息照相</option>
								<option value="分光仪的使用和光栅">分光仪的使用和光栅</option>
								<option value="FeCrAl丝电阻率测量">FeCrAl丝电阻率测量</option>
								<option value="PN结的特性">PN结的特性</option>
								<option value="杨氏模量">杨氏模量</option>
								<option value="霍尔效应">霍尔效应</option>
								<option value="受迫振动的研究">受迫振动的研究</option>
								<option value="考试">考试</option>
							</select>
						</div> <input name="third_weeks" type="text" />
						<div>
							<select name="third_address" style="width: 100px">
								<option>实验地点</option>
								<option value="301">301</option>
								<option value="302-1">302-1</option>
								<option value="302-2">302-2</option>
								<option value="303-1">303-1</option>
								<option value="303-2">303-2</option>
								<option value="304-1">304-1</option>
								<option value="304-2">304-2</option>
								<option value="305-1">305-1</option>
								<option value="305-2">305-2</option>
								<option value="306-1">306-1</option>
								<option value="306-2">306-2</option>
								<option value="307-1">307-1</option>
								<option value="307-2">307-2</option>
								<option value="308-1">308-1</option>
								<option value="308-2">308-2</option>
								<option value="309-1">309-1</option>
								<option value="309-2">309-2</option>
								<option value="310-1">310-1</option>
								<option value="310-2">310-2</option>
								<option value="311-1">311-1</option>
								<option value="311-2">311-2</option>
								<option value="312-1">312-1</option>
								<option value="312-2">312-2</option>
								<option value="313-1">313-1</option>
								<option value="313-2">313-2</option>
								<option value="314-1">314-1</option>
								<option value="314-2">314-2</option>
								<option value="315-1">315-1</option>
								<option value="315-2">315-2</option>
								<option value="316-1">316-1</option>
								<option value="316-2">316-2</option>
								<option value="317-1">317-1</option>
								<option value="317-2">317-2</option>
								<option value="318-1">318-1</option>
								<option value="318-2">318-2</option>
								<option value="319-1">319-1</option>
								<option value="319-2">319-2</option>
								<option value="320-1">320-1</option>
								<option value="320-2">320-2</option>
								<option value="321-1">321-1</option>
								<option value="321-2">321-2</option>
								<option value="322-1">322-1</option>
								<option value="322-2">322-2</option>
							</select>
						</div>
					</td>
					<td>
						<div>
							<select name="four_name" style="width: 100px">
								<option selected="selected">实验名称</option>
								<option value="绪论">绪论</option>
								<option value="超声波在物质中的传播与超声成像">超声波在物质中的传播与超声成像</option>
								<option value="弹簧拉伸法测材料弹性模量">弹簧拉伸法测材料弹性模量</option>
								<option value="弹簧振子运动规律的实验研究">弹簧振子运动规律的实验研究</option>
								<option value="用扭摆法测量物体的转动惯量">用扭摆法测量物体的转动惯量</option>
								<option value="非线性电阻的伏安特性">非线性电阻的伏安特性</option>
								<option value="用电桥测电阻">用电桥测电阻</option>
								<option value="电子电荷e值的测定">电子电荷e值的测定</option>
								<option value="弗兰克赫兹实验">弗兰克赫兹实验</option>
								<option value="空气比热容比的测定">空气比热容比的测定</option>
								<option value="液体表面张力系数的测量">液体表面张力系数的测量</option>
								<option value="液体变温粘滞系数测量及PID使用">液体变温粘滞系数测量及PID使用</option>
								<option value="示波器的使用">示波器的使用</option>
								<option value="声速测量">声速测量</option>
								<option value="全息照相">全息照相</option>
								<option value="分光仪的使用和光栅">分光仪的使用和光栅</option>
								<option value="FeCrAl丝电阻率测量">FeCrAl丝电阻率测量</option>
								<option value="PN结的特性">PN结的特性</option>
								<option value="杨氏模量">杨氏模量</option>
								<option value="霍尔效应">霍尔效应</option>
								<option value="受迫振动的研究">受迫振动的研究</option>
								<option value="考试">考试</option>
							</select>
						</div> <input name="four_weeks" type="text" />
						<div>
							<select name="four_address" style="width: 100px">
								<option>实验地点</option>
								<option value="301">301</option>
								<option value="302-1">302-1</option>
								<option value="302-2">302-2</option>
								<option value="303-1">303-1</option>
								<option value="303-2">303-2</option>
								<option value="304-1">304-1</option>
								<option value="304-2">304-2</option>
								<option value="305-1">305-1</option>
								<option value="305-2">305-2</option>
								<option value="306-1">306-1</option>
								<option value="306-2">306-2</option>
								<option value="307-1">307-1</option>
								<option value="307-2">307-2</option>
								<option value="308-1">308-1</option>
								<option value="308-2">308-2</option>
								<option value="309-1">309-1</option>
								<option value="309-2">309-2</option>
								<option value="310-1">310-1</option>
								<option value="310-2">310-2</option>
								<option value="311-1">311-1</option>
								<option value="311-2">311-2</option>
								<option value="312-1">312-1</option>
								<option value="312-2">312-2</option>
								<option value="313-1">313-1</option>
								<option value="313-2">313-2</option>
								<option value="314-1">314-1</option>
								<option value="314-2">314-2</option>
								<option value="315-1">315-1</option>
								<option value="315-2">315-2</option>
								<option value="316-1">316-1</option>
								<option value="316-2">316-2</option>
								<option value="317-1">317-1</option>
								<option value="317-2">317-2</option>
								<option value="318-1">318-1</option>
								<option value="318-2">318-2</option>
								<option value="319-1">319-1</option>
								<option value="319-2">319-2</option>
								<option value="320-1">320-1</option>
								<option value="320-2">320-2</option>
								<option value="321-1">321-1</option>
								<option value="321-2">321-2</option>
								<option value="322-1">322-1</option>
								<option value="322-2">322-2</option>
							</select>
						</div>
					</td>
				</tr>
				<tr>
					<td>
						<div>
							<select name="five_name" style="width: 100px">
								<option selected="selected">实验名称</option>
								<option value="绪论">绪论</option>
								<option value="超声波在物质中的传播与超声成像">超声波在物质中的传播与超声成像</option>
								<option value="弹簧拉伸法测材料弹性模量">弹簧拉伸法测材料弹性模量</option>
								<option value="弹簧振子运动规律的实验研究">弹簧振子运动规律的实验研究</option>
								<option value="用扭摆法测量物体的转动惯量">用扭摆法测量物体的转动惯量</option>
								<option value="非线性电阻的伏安特性">非线性电阻的伏安特性</option>
								<option value="用电桥测电阻">用电桥测电阻</option>
								<option value="电子电荷e值的测定">电子电荷e值的测定</option>
								<option value="弗兰克赫兹实验">弗兰克赫兹实验</option>
								<option value="空气比热容比的测定">空气比热容比的测定</option>
								<option value="液体表面张力系数的测量">液体表面张力系数的测量</option>
								<option value="液体变温粘滞系数测量及PID使用">液体变温粘滞系数测量及PID使用</option>
								<option value="示波器的使用">示波器的使用</option>
								<option value="声速测量">声速测量</option>
								<option value="全息照相">全息照相</option>
								<option value="分光仪的使用和光栅">分光仪的使用和光栅</option>
								<option value="FeCrAl丝电阻率测量">FeCrAl丝电阻率测量</option>
								<option value="PN结的特性">PN结的特性</option>
								<option value="杨氏模量">杨氏模量</option>
								<option value="霍尔效应">霍尔效应</option>
								<option value="受迫振动的研究">受迫振动的研究</option>
								<option value="考试">考试</option>
							</select>
						</div> <input name="five_weeks" type="text" />
						<div>
							<select name="five_address" style="width: 100px">
								<option>实验地点</option>
								<option value="301">301</option>
								<option value="302-1">302-1</option>
								<option value="302-2">302-2</option>
								<option value="303-1">303-1</option>
								<option value="303-2">303-2</option>
								<option value="304-1">304-1</option>
								<option value="304-2">304-2</option>
								<option value="305-1">305-1</option>
								<option value="305-2">305-2</option>
								<option value="306-1">306-1</option>
								<option value="306-2">306-2</option>
								<option value="307-1">307-1</option>
								<option value="307-2">307-2</option>
								<option value="308-1">308-1</option>
								<option value="308-2">308-2</option>
								<option value="309-1">309-1</option>
								<option value="309-2">309-2</option>
								<option value="310-1">310-1</option>
								<option value="310-2">310-2</option>
								<option value="311-1">311-1</option>
								<option value="311-2">311-2</option>
								<option value="312-1">312-1</option>
								<option value="312-2">312-2</option>
								<option value="313-1">313-1</option>
								<option value="313-2">313-2</option>
								<option value="314-1">314-1</option>
								<option value="314-2">314-2</option>
								<option value="315-1">315-1</option>
								<option value="315-2">315-2</option>
								<option value="316-1">316-1</option>
								<option value="316-2">316-2</option>
								<option value="317-1">317-1</option>
								<option value="317-2">317-2</option>
								<option value="318-1">318-1</option>
								<option value="318-2">318-2</option>
								<option value="319-1">319-1</option>
								<option value="319-2">319-2</option>
								<option value="320-1">320-1</option>
								<option value="320-2">320-2</option>
								<option value="321-1">321-1</option>
								<option value="321-2">321-2</option>
								<option value="322-1">322-1</option>
								<option value="322-2">322-2</option>
							</select>
						</div>
					</td>
					<td>
						<div>
							<select name="six_name" style="width: 100px">
								<option selected="selected">实验名称</option>
								<option value="绪论">绪论</option>
								<option value="超声波在物质中的传播与超声成像">超声波在物质中的传播与超声成像</option>
								<option value="弹簧拉伸法测材料弹性模量">弹簧拉伸法测材料弹性模量</option>
								<option value="弹簧振子运动规律的实验研究">弹簧振子运动规律的实验研究</option>
								<option value="用扭摆法测量物体的转动惯量">用扭摆法测量物体的转动惯量</option>
								<option value="非线性电阻的伏安特性">非线性电阻的伏安特性</option>
								<option value="用电桥测电阻">用电桥测电阻</option>
								<option value="电子电荷e值的测定">电子电荷e值的测定</option>
								<option value="弗兰克赫兹实验">弗兰克赫兹实验</option>
								<option value="空气比热容比的测定">空气比热容比的测定</option>
								<option value="液体表面张力系数的测量">液体表面张力系数的测量</option>
								<option value="液体变温粘滞系数测量及PID使用">液体变温粘滞系数测量及PID使用</option>
								<option value="示波器的使用">示波器的使用</option>
								<option value="声速测量">声速测量</option>
								<option value="全息照相">全息照相</option>
								<option value="分光仪的使用和光栅">分光仪的使用和光栅</option>
								<option value="FeCrAl丝电阻率测量">FeCrAl丝电阻率测量</option>
								<option value="PN结的特性">PN结的特性</option>
								<option value="杨氏模量">杨氏模量</option>
								<option value="霍尔效应">霍尔效应</option>
								<option value="受迫振动的研究">受迫振动的研究</option>
								<option value="考试">考试</option>
							</select>
						</div> <input name="six_weeks" type="text" />
						<div>
							<select name="six_address" style="width: 100px">
								<option>实验地点</option>
								<option value="301">301</option>
								<option value="302-1">302-1</option>
								<option value="302-2">302-2</option>
								<option value="303-1">303-1</option>
								<option value="303-2">303-2</option>
								<option value="304-1">304-1</option>
								<option value="304-2">304-2</option>
								<option value="305-1">305-1</option>
								<option value="305-2">305-2</option>
								<option value="306-1">306-1</option>
								<option value="306-2">306-2</option>
								<option value="307-1">307-1</option>
								<option value="307-2">307-2</option>
								<option value="308-1">308-1</option>
								<option value="308-2">308-2</option>
								<option value="309-1">309-1</option>
								<option value="309-2">309-2</option>
								<option value="310-1">310-1</option>
								<option value="310-2">310-2</option>
								<option value="311-1">311-1</option>
								<option value="311-2">311-2</option>
								<option value="312-1">312-1</option>
								<option value="312-2">312-2</option>
								<option value="313-1">313-1</option>
								<option value="313-2">313-2</option>
								<option value="314-1">314-1</option>
								<option value="314-2">314-2</option>
								<option value="315-1">315-1</option>
								<option value="315-2">315-2</option>
								<option value="316-1">316-1</option>
								<option value="316-2">316-2</option>
								<option value="317-1">317-1</option>
								<option value="317-2">317-2</option>
								<option value="318-1">318-1</option>
								<option value="318-2">318-2</option>
								<option value="319-1">319-1</option>
								<option value="319-2">319-2</option>
								<option value="320-1">320-1</option>
								<option value="320-2">320-2</option>
								<option value="321-1">321-1</option>
								<option value="321-2">321-2</option>
								<option value="322-1">322-1</option>
								<option value="322-2">322-2</option>
							</select>
						</div>
					</td>
					<td>
						<div>
							<select name="seven_name" style="width: 100px">
								<option selected="selected">实验名称</option>
								<option value="绪论">绪论</option>
								<option value="超声波在物质中的传播与超声成像">超声波在物质中的传播与超声成像</option>
								<option value="弹簧拉伸法测材料弹性模量">弹簧拉伸法测材料弹性模量</option>
								<option value="弹簧振子运动规律的实验研究">弹簧振子运动规律的实验研究</option>
								<option value="用扭摆法测量物体的转动惯量">用扭摆法测量物体的转动惯量</option>
								<option value="非线性电阻的伏安特性">非线性电阻的伏安特性</option>
								<option value="用电桥测电阻">用电桥测电阻</option>
								<option value="电子电荷e值的测定">电子电荷e值的测定</option>
								<option value="弗兰克赫兹实验">弗兰克赫兹实验</option>
								<option value="空气比热容比的测定">空气比热容比的测定</option>
								<option value="液体表面张力系数的测量">液体表面张力系数的测量</option>
								<option value="液体变温粘滞系数测量及PID使用">液体变温粘滞系数测量及PID使用</option>
								<option value="示波器的使用">示波器的使用</option>
								<option value="声速测量">声速测量</option>
								<option value="全息照相">全息照相</option>
								<option value="分光仪的使用和光栅">分光仪的使用和光栅</option>
								<option value="FeCrAl丝电阻率测量">FeCrAl丝电阻率测量</option>
								<option value="PN结的特性">PN结的特性</option>
								<option value="杨氏模量">杨氏模量</option>
								<option value="霍尔效应">霍尔效应</option>
								<option value="受迫振动的研究">受迫振动的研究</option>
								<option value="考试">考试</option>
							</select>
						</div> <input name="seven_weeks" type="text" />
						<div>
							<select name="seven_address" style="width: 100px">
								<option>实验地点</option>
								<option value="301">301</option>
								<option value="302-1">302-1</option>
								<option value="302-2">302-2</option>
								<option value="303-1">303-1</option>
								<option value="303-2">303-2</option>
								<option value="304-1">304-1</option>
								<option value="304-2">304-2</option>
								<option value="305-1">305-1</option>
								<option value="305-2">305-2</option>
								<option value="306-1">306-1</option>
								<option value="306-2">306-2</option>
								<option value="307-1">307-1</option>
								<option value="307-2">307-2</option>
								<option value="308-1">308-1</option>
								<option value="308-2">308-2</option>
								<option value="309-1">309-1</option>
								<option value="309-2">309-2</option>
								<option value="310-1">310-1</option>
								<option value="310-2">310-2</option>
								<option value="311-1">311-1</option>
								<option value="311-2">311-2</option>
								<option value="312-1">312-1</option>
								<option value="312-2">312-2</option>
								<option value="313-1">313-1</option>
								<option value="313-2">313-2</option>
								<option value="314-1">314-1</option>
								<option value="314-2">314-2</option>
								<option value="315-1">315-1</option>
								<option value="315-2">315-2</option>
								<option value="316-1">316-1</option>
								<option value="316-2">316-2</option>
								<option value="317-1">317-1</option>
								<option value="317-2">317-2</option>
								<option value="318-1">318-1</option>
								<option value="318-2">318-2</option>
								<option value="319-1">319-1</option>
								<option value="319-2">319-2</option>
								<option value="320-1">320-1</option>
								<option value="320-2">320-2</option>
								<option value="321-1">321-1</option>
								<option value="321-2">321-2</option>
								<option value="322-1">322-1</option>
								<option value="322-2">322-2</option>
							</select>
						</div>
					</td>
					<td>
						<div>
							<select name="eight_name" style="width: 100px">
								<option selected="selected">实验名称</option>
								<option value="绪论">绪论</option>
								<option value="超声波在物质中的传播与超声成像">超声波在物质中的传播与超声成像</option>
								<option value="弹簧拉伸法测材料弹性模量">弹簧拉伸法测材料弹性模量</option>
								<option value="弹簧振子运动规律的实验研究">弹簧振子运动规律的实验研究</option>
								<option value="用扭摆法测量物体的转动惯量">用扭摆法测量物体的转动惯量</option>
								<option value="非线性电阻的伏安特性">非线性电阻的伏安特性</option>
								<option value="用电桥测电阻">用电桥测电阻</option>
								<option value="电子电荷e值的测定">电子电荷e值的测定</option>
								<option value="弗兰克赫兹实验">弗兰克赫兹实验</option>
								<option value="空气比热容比的测定">空气比热容比的测定</option>
								<option value="液体表面张力系数的测量">液体表面张力系数的测量</option>
								<option value="液体变温粘滞系数测量及PID使用">液体变温粘滞系数测量及PID使用</option>
								<option value="示波器的使用">示波器的使用</option>
								<option value="声速测量">声速测量</option>
								<option value="全息照相">全息照相</option>
								<option value="分光仪的使用和光栅">分光仪的使用和光栅</option>
								<option value="FeCrAl丝电阻率测量">FeCrAl丝电阻率测量</option>
								<option value="PN结的特性">PN结的特性</option>
								<option value="杨氏模量">杨氏模量</option>
								<option value="霍尔效应">霍尔效应</option>
								<option value="受迫振动的研究">受迫振动的研究</option>
								<option value="考试">考试</option>
							</select>
						</div> <input name="eight_weeks" type="text" />
						<div>
							<select name="eight_address" style="width: 100px">
								<option>实验地点</option>
								<option value="301">301</option>
								<option value="302-1">302-1</option>
								<option value="302-2">302-2</option>
								<option value="303-1">303-1</option>
								<option value="303-2">303-2</option>
								<option value="304-1">304-1</option>
								<option value="304-2">304-2</option>
								<option value="305-1">305-1</option>
								<option value="305-2">305-2</option>
								<option value="306-1">306-1</option>
								<option value="306-2">306-2</option>
								<option value="307-1">307-1</option>
								<option value="307-2">307-2</option>
								<option value="308-1">308-1</option>
								<option value="308-2">308-2</option>
								<option value="309-1">309-1</option>
								<option value="309-2">309-2</option>
								<option value="310-1">310-1</option>
								<option value="310-2">310-2</option>
								<option value="311-1">311-1</option>
								<option value="311-2">311-2</option>
								<option value="312-1">312-1</option>
								<option value="312-2">312-2</option>
								<option value="313-1">313-1</option>
								<option value="313-2">313-2</option>
								<option value="314-1">314-1</option>
								<option value="314-2">314-2</option>
								<option value="315-1">315-1</option>
								<option value="315-2">315-2</option>
								<option value="316-1">316-1</option>
								<option value="316-2">316-2</option>
								<option value="317-1">317-1</option>
								<option value="317-2">317-2</option>
								<option value="318-1">318-1</option>
								<option value="318-2">318-2</option>
								<option value="319-1">319-1</option>
								<option value="319-2">319-2</option>
								<option value="320-1">320-1</option>
								<option value="320-2">320-2</option>
								<option value="321-1">321-1</option>
								<option value="321-2">321-2</option>
								<option value="322-1">322-1</option>
								<option value="322-2">322-2</option>
							</select>
						</div>
					</td>
				</tr>
				<tr>
					<td>
						<div>
							<select name="nine_name" style="width: 100px">
								<option selected="selected">实验名称</option>
								<option value="绪论">绪论</option>
								<option value="超声波在物质中的传播与超声成像">超声波在物质中的传播与超声成像</option>
								<option value="弹簧拉伸法测材料弹性模量">弹簧拉伸法测材料弹性模量</option>
								<option value="弹簧振子运动规律的实验研究">弹簧振子运动规律的实验研究</option>
								<option value="用扭摆法测量物体的转动惯量">用扭摆法测量物体的转动惯量</option>
								<option value="非线性电阻的伏安特性">非线性电阻的伏安特性</option>
								<option value="用电桥测电阻">用电桥测电阻</option>
								<option value="电子电荷e值的测定">电子电荷e值的测定</option>
								<option value="弗兰克赫兹实验">弗兰克赫兹实验</option>
								<option value="空气比热容比的测定">空气比热容比的测定</option>
								<option value="液体表面张力系数的测量">液体表面张力系数的测量</option>
								<option value="液体变温粘滞系数测量及PID使用">液体变温粘滞系数测量及PID使用</option>
								<option value="示波器的使用">示波器的使用</option>
								<option value="声速测量">声速测量</option>
								<option value="全息照相">全息照相</option>
								<option value="分光仪的使用和光栅">分光仪的使用和光栅</option>
								<option value="FeCrAl丝电阻率测量">FeCrAl丝电阻率测量</option>
								<option value="PN结的特性">PN结的特性</option>
								<option value="杨氏模量">杨氏模量</option>
								<option value="霍尔效应">霍尔效应</option>
								<option value="受迫振动的研究">受迫振动的研究</option>
								<option value="考试">考试</option>
							</select>
						</div> <input name="nine_weeks" type="text" />
						<div>
							<select name="nine_address" style="width: 100px">
								<option>实验地点</option>
								<option value="301">301</option>
								<option value="302-1">302-1</option>
								<option value="302-2">302-2</option>
								<option value="303-1">303-1</option>
								<option value="303-2">303-2</option>
								<option value="304-1">304-1</option>
								<option value="304-2">304-2</option>
								<option value="305-1">305-1</option>
								<option value="305-2">305-2</option>
								<option value="306-1">306-1</option>
								<option value="306-2">306-2</option>
								<option value="307-1">307-1</option>
								<option value="307-2">307-2</option>
								<option value="308-1">308-1</option>
								<option value="308-2">308-2</option>
								<option value="309-1">309-1</option>
								<option value="309-2">309-2</option>
								<option value="310-1">310-1</option>
								<option value="310-2">310-2</option>
								<option value="311-1">311-1</option>
								<option value="311-2">311-2</option>
								<option value="312-1">312-1</option>
								<option value="312-2">312-2</option>
								<option value="313-1">313-1</option>
								<option value="313-2">313-2</option>
								<option value="314-1">314-1</option>
								<option value="314-2">314-2</option>
								<option value="315-1">315-1</option>
								<option value="315-2">315-2</option>
								<option value="316-1">316-1</option>
								<option value="316-2">316-2</option>
								<option value="317-1">317-1</option>
								<option value="317-2">317-2</option>
								<option value="318-1">318-1</option>
								<option value="318-2">318-2</option>
								<option value="319-1">319-1</option>
								<option value="319-2">319-2</option>
								<option value="320-1">320-1</option>
								<option value="320-2">320-2</option>
								<option value="321-1">321-1</option>
								<option value="321-2">321-2</option>
								<option value="322-1">322-1</option>
								<option value="322-2">322-2</option>
							</select>
						</div>
					</td>
					<td>
						<div>
							<select name="ten_name" style="width: 100px">
								<option selected="selected">实验名称</option>
								<option value="绪论">绪论</option>
								<option value="超声波在物质中的传播与超声成像">超声波在物质中的传播与超声成像</option>
								<option value="弹簧拉伸法测材料弹性模量">弹簧拉伸法测材料弹性模量</option>
								<option value="弹簧振子运动规律的实验研究">弹簧振子运动规律的实验研究</option>
								<option value="用扭摆法测量物体的转动惯量">用扭摆法测量物体的转动惯量</option>
								<option value="非线性电阻的伏安特性">非线性电阻的伏安特性</option>
								<option value="用电桥测电阻">用电桥测电阻</option>
								<option value="电子电荷e值的测定">电子电荷e值的测定</option>
								<option value="弗兰克赫兹实验">弗兰克赫兹实验</option>
								<option value="空气比热容比的测定">空气比热容比的测定</option>
								<option value="液体表面张力系数的测量">液体表面张力系数的测量</option>
								<option value="液体变温粘滞系数测量及PID使用">液体变温粘滞系数测量及PID使用</option>
								<option value="示波器的使用">示波器的使用</option>
								<option value="声速测量">声速测量</option>
								<option value="全息照相">全息照相</option>
								<option value="分光仪的使用和光栅">分光仪的使用和光栅</option>
								<option value="FeCrAl丝电阻率测量">FeCrAl丝电阻率测量</option>
								<option value="PN结的特性">PN结的特性</option>
								<option value="杨氏模量">杨氏模量</option>
								<option value="霍尔效应">霍尔效应</option>
								<option value="受迫振动的研究">受迫振动的研究</option>
								<option value="考试">考试</option>
							</select>
						</div> <input name="ten_weeks" type="text" />
						<div>
							<select name="ten_address" style="width: 100px">
								<option>实验地点</option>
								<option value="301">301</option>
								<option value="302-1">302-1</option>
								<option value="302-2">302-2</option>
								<option value="303-1">303-1</option>
								<option value="303-2">303-2</option>
								<option value="304-1">304-1</option>
								<option value="304-2">304-2</option>
								<option value="305-1">305-1</option>
								<option value="305-2">305-2</option>
								<option value="306-1">306-1</option>
								<option value="306-2">306-2</option>
								<option value="307-1">307-1</option>
								<option value="307-2">307-2</option>
								<option value="308-1">308-1</option>
								<option value="308-2">308-2</option>
								<option value="309-1">309-1</option>
								<option value="309-2">309-2</option>
								<option value="310-1">310-1</option>
								<option value="310-2">310-2</option>
								<option value="311-1">311-1</option>
								<option value="311-2">311-2</option>
								<option value="312-1">312-1</option>
								<option value="312-2">312-2</option>
								<option value="313-1">313-1</option>
								<option value="313-2">313-2</option>
								<option value="314-1">314-1</option>
								<option value="314-2">314-2</option>
								<option value="315-1">315-1</option>
								<option value="315-2">315-2</option>
								<option value="316-1">316-1</option>
								<option value="316-2">316-2</option>
								<option value="317-1">317-1</option>
								<option value="317-2">317-2</option>
								<option value="318-1">318-1</option>
								<option value="318-2">318-2</option>
								<option value="319-1">319-1</option>
								<option value="319-2">319-2</option>
								<option value="320-1">320-1</option>
								<option value="320-2">320-2</option>
								<option value="321-1">321-1</option>
								<option value="321-2">321-2</option>
								<option value="322-1">322-1</option>
								<option value="322-2">322-2</option>
							</select>
						</div>
					</td>
					<td>
						<div>
							<select name="evelen_name" style="width: 100px">
								<option selected="selected">实验名称</option>
								<option value="绪论">绪论</option>
								<option value="超声波在物质中的传播与超声成像">超声波在物质中的传播与超声成像</option>
								<option value="弹簧拉伸法测材料弹性模量">弹簧拉伸法测材料弹性模量</option>
								<option value="弹簧振子运动规律的实验研究">弹簧振子运动规律的实验研究</option>
								<option value="用扭摆法测量物体的转动惯量">用扭摆法测量物体的转动惯量</option>
								<option value="非线性电阻的伏安特性">非线性电阻的伏安特性</option>
								<option value="用电桥测电阻">用电桥测电阻</option>
								<option value="电子电荷e值的测定">电子电荷e值的测定</option>
								<option value="弗兰克赫兹实验">弗兰克赫兹实验</option>
								<option value="空气比热容比的测定">空气比热容比的测定</option>
								<option value="液体表面张力系数的测量">液体表面张力系数的测量</option>
								<option value="液体变温粘滞系数测量及PID使用">液体变温粘滞系数测量及PID使用</option>
								<option value="示波器的使用">示波器的使用</option>
								<option value="声速测量">声速测量</option>
								<option value="全息照相">全息照相</option>
								<option value="分光仪的使用和光栅">分光仪的使用和光栅</option>
								<option value="FeCrAl丝电阻率测量">FeCrAl丝电阻率测量</option>
								<option value="PN结的特性">PN结的特性</option>
								<option value="杨氏模量">杨氏模量</option>
								<option value="霍尔效应">霍尔效应</option>
								<option value="受迫振动的研究">受迫振动的研究</option>
								<option value="考试">考试</option>
							</select>
						</div> <input name="evelen_weeks" type="text" />
						<div>
							<select name="evelen_address" style="width: 100px">
								<option>实验地点</option>
								<option value="301">301</option>
								<option value="302-1">302-1</option>
								<option value="302-2">302-2</option>
								<option value="303-1">303-1</option>
								<option value="303-2">303-2</option>
								<option value="304-1">304-1</option>
								<option value="304-2">304-2</option>
								<option value="305-1">305-1</option>
								<option value="305-2">305-2</option>
								<option value="306-1">306-1</option>
								<option value="306-2">306-2</option>
								<option value="307-1">307-1</option>
								<option value="307-2">307-2</option>
								<option value="308-1">308-1</option>
								<option value="308-2">308-2</option>
								<option value="309-1">309-1</option>
								<option value="309-2">309-2</option>
								<option value="310-1">310-1</option>
								<option value="310-2">310-2</option>
								<option value="311-1">311-1</option>
								<option value="311-2">311-2</option>
								<option value="312-1">312-1</option>
								<option value="312-2">312-2</option>
								<option value="313-1">313-1</option>
								<option value="313-2">313-2</option>
								<option value="314-1">314-1</option>
								<option value="314-2">314-2</option>
								<option value="315-1">315-1</option>
								<option value="315-2">315-2</option>
								<option value="316-1">316-1</option>
								<option value="316-2">316-2</option>
								<option value="317-1">317-1</option>
								<option value="317-2">317-2</option>
								<option value="318-1">318-1</option>
								<option value="318-2">318-2</option>
								<option value="319-1">319-1</option>
								<option value="319-2">319-2</option>
								<option value="320-1">320-1</option>
								<option value="320-2">320-2</option>
								<option value="321-1">321-1</option>
								<option value="321-2">321-2</option>
								<option value="322-1">322-1</option>
								<option value="322-2">322-2</option>
							</select>
						</div>
					</td>
					<td>
						<div>
							<select name="tween_name" style="width: 100px">
								<option selected="selected">实验名称</option>
								<option value="绪论">绪论</option>
								<option value="超声波在物质中的传播与超声成像">超声波在物质中的传播与超声成像</option>
								<option value="弹簧拉伸法测材料弹性模量">弹簧拉伸法测材料弹性模量</option>
								<option value="弹簧振子运动规律的实验研究">弹簧振子运动规律的实验研究</option>
								<option value="用扭摆法测量物体的转动惯量">用扭摆法测量物体的转动惯量</option>
								<option value="非线性电阻的伏安特性">非线性电阻的伏安特性</option>
								<option value="用电桥测电阻">用电桥测电阻</option>
								<option value="电子电荷e值的测定">电子电荷e值的测定</option>
								<option value="弗兰克赫兹实验">弗兰克赫兹实验</option>
								<option value="空气比热容比的测定">空气比热容比的测定</option>
								<option value="液体表面张力系数的测量">液体表面张力系数的测量</option>
								<option value="液体变温粘滞系数测量及PID使用">液体变温粘滞系数测量及PID使用</option>
								<option value="示波器的使用">示波器的使用</option>
								<option value="声速测量">声速测量</option>
								<option value="全息照相">全息照相</option>
								<option value="分光仪的使用和光栅">分光仪的使用和光栅</option>
								<option value="FeCrAl丝电阻率测量">FeCrAl丝电阻率测量</option>
								<option value="PN结的特性">PN结的特性</option>
								<option value="杨氏模量">杨氏模量</option>
								<option value="霍尔效应">霍尔效应</option>
								<option value="受迫振动的研究">受迫振动的研究</option>
								<option value="考试">考试</option>
							</select>
						</div> <input name="tween_weeks" type="text" />
						<div>
							<select name="tween_address" style="width: 100px">
								<option>实验地点</option>
								<option value="301">301</option>
								<option value="302-1">302-1</option>
								<option value="302-2">302-2</option>
								<option value="303-1">303-1</option>
								<option value="303-2">303-2</option>
								<option value="304-1">304-1</option>
								<option value="304-2">304-2</option>
								<option value="305-1">305-1</option>
								<option value="305-2">305-2</option>
								<option value="306-1">306-1</option>
								<option value="306-2">306-2</option>
								<option value="307-1">307-1</option>
								<option value="307-2">307-2</option>
								<option value="308-1">308-1</option>
								<option value="308-2">308-2</option>
								<option value="309-1">309-1</option>
								<option value="309-2">309-2</option>
								<option value="310-1">310-1</option>
								<option value="310-2">310-2</option>
								<option value="311-1">311-1</option>
								<option value="311-2">311-2</option>
								<option value="312-1">312-1</option>
								<option value="312-2">312-2</option>
								<option value="313-1">313-1</option>
								<option value="313-2">313-2</option>
								<option value="314-1">314-1</option>
								<option value="314-2">314-2</option>
								<option value="315-1">315-1</option>
								<option value="315-2">315-2</option>
								<option value="316-1">316-1</option>
								<option value="316-2">316-2</option>
								<option value="317-1">317-1</option>
								<option value="317-2">317-2</option>
								<option value="318-1">318-1</option>
								<option value="318-2">318-2</option>
								<option value="319-1">319-1</option>
								<option value="319-2">319-2</option>
								<option value="320-1">320-1</option>
								<option value="320-2">320-2</option>
								<option value="321-1">321-1</option>
								<option value="321-2">321-2</option>
								<option value="322-1">322-1</option>
								<option value="322-2">322-2</option>
							</select>
						</div>
					</td>
				</tr>
				<tr>
					<td>
						<div>
							<select name="thirty_name" style="width: 100px">
								<option selected="selected">实验名称</option>
								<option value="绪论">绪论</option>
								<option value="超声波在物质中的传播与超声成像">超声波在物质中的传播与超声成像</option>
								<option value="弹簧拉伸法测材料弹性模量">弹簧拉伸法测材料弹性模量</option>
								<option value="弹簧振子运动规律的实验研究">弹簧振子运动规律的实验研究</option>
								<option value="用扭摆法测量物体的转动惯量">用扭摆法测量物体的转动惯量</option>
								<option value="非线性电阻的伏安特性">非线性电阻的伏安特性</option>
								<option value="用电桥测电阻">用电桥测电阻</option>
								<option value="电子电荷e值的测定">电子电荷e值的测定</option>
								<option value="弗兰克赫兹实验">弗兰克赫兹实验</option>
								<option value="空气比热容比的测定">空气比热容比的测定</option>
								<option value="液体表面张力系数的测量">液体表面张力系数的测量</option>
								<option value="液体变温粘滞系数测量及PID使用">液体变温粘滞系数测量及PID使用</option>
								<option value="示波器的使用">示波器的使用</option>
								<option value="声速测量">声速测量</option>
								<option value="全息照相">全息照相</option>
								<option value="分光仪的使用和光栅">分光仪的使用和光栅</option>
								<option value="FeCrAl丝电阻率测量">FeCrAl丝电阻率测量</option>
								<option value="PN结的特性">PN结的特性</option>
								<option value="杨氏模量">杨氏模量</option>
								<option value="霍尔效应">霍尔效应</option>
								<option value="受迫振动的研究">受迫振动的研究</option>
								<option value="考试">考试</option>
							</select>
						</div> <input name="thirty_weeks" type="text" />
						<div>
							<select name="thirty_address" style="width: 100px">
								<option>实验地点</option>
								<option value="301">301</option>
								<option value="302-1">302-1</option>
								<option value="302-2">302-2</option>
								<option value="303-1">303-1</option>
								<option value="303-2">303-2</option>
								<option value="304-1">304-1</option>
								<option value="304-2">304-2</option>
								<option value="305-1">305-1</option>
								<option value="305-2">305-2</option>
								<option value="306-1">306-1</option>
								<option value="306-2">306-2</option>
								<option value="307-1">307-1</option>
								<option value="307-2">307-2</option>
								<option value="308-1">308-1</option>
								<option value="308-2">308-2</option>
								<option value="309-1">309-1</option>
								<option value="309-2">309-2</option>
								<option value="310-1">310-1</option>
								<option value="310-2">310-2</option>
								<option value="311-1">311-1</option>
								<option value="311-2">311-2</option>
								<option value="312-1">312-1</option>
								<option value="312-2">312-2</option>
								<option value="313-1">313-1</option>
								<option value="313-2">313-2</option>
								<option value="314-1">314-1</option>
								<option value="314-2">314-2</option>
								<option value="315-1">315-1</option>
								<option value="315-2">315-2</option>
								<option value="316-1">316-1</option>
								<option value="316-2">316-2</option>
								<option value="317-1">317-1</option>
								<option value="317-2">317-2</option>
								<option value="318-1">318-1</option>
								<option value="318-2">318-2</option>
								<option value="319-1">319-1</option>
								<option value="319-2">319-2</option>
								<option value="320-1">320-1</option>
								<option value="320-2">320-2</option>
								<option value="321-1">321-1</option>
								<option value="321-2">321-2</option>
								<option value="322-1">322-1</option>
								<option value="322-2">322-2</option>
							</select>
						</div>
					</td>
					<td>
						<div>
							<select name="fourty_name" style="width: 100px">
								<option selected="selected">实验名称</option>
								<option value="绪论">绪论</option>
								<option value="超声波在物质中的传播与超声成像">超声波在物质中的传播与超声成像</option>
								<option value="弹簧拉伸法测材料弹性模量">弹簧拉伸法测材料弹性模量</option>
								<option value="弹簧振子运动规律的实验研究">弹簧振子运动规律的实验研究</option>
								<option value="用扭摆法测量物体的转动惯量">用扭摆法测量物体的转动惯量</option>
								<option value="非线性电阻的伏安特性">非线性电阻的伏安特性</option>
								<option value="用电桥测电阻">用电桥测电阻</option>
								<option value="电子电荷e值的测定">电子电荷e值的测定</option>
								<option value="弗兰克赫兹实验">弗兰克赫兹实验</option>
								<option value="空气比热容比的测定">空气比热容比的测定</option>
								<option value="液体表面张力系数的测量">液体表面张力系数的测量</option>
								<option value="液体变温粘滞系数测量及PID使用">液体变温粘滞系数测量及PID使用</option>
								<option value="示波器的使用">示波器的使用</option>
								<option value="声速测量">声速测量</option>
								<option value="全息照相">全息照相</option>
								<option value="分光仪的使用和光栅">分光仪的使用和光栅</option>
								<option value="FeCrAl丝电阻率测量">FeCrAl丝电阻率测量</option>
								<option value="PN结的特性">PN结的特性</option>
								<option value="杨氏模量">杨氏模量</option>
								<option value="霍尔效应">霍尔效应</option>
								<option value="受迫振动的研究">受迫振动的研究</option>
								<option value="考试">考试</option>
							</select>
						</div> <input name="fourty_weeks" type="text" />
						<div>
							<select name="fourty_address" style="width: 100px">
								<option>实验地点</option>
								<option value="301">301</option>
								<option value="302-1">302-1</option>
								<option value="302-2">302-2</option>
								<option value="303-1">303-1</option>
								<option value="303-2">303-2</option>
								<option value="304-1">304-1</option>
								<option value="304-2">304-2</option>
								<option value="305-1">305-1</option>
								<option value="305-2">305-2</option>
								<option value="306-1">306-1</option>
								<option value="306-2">306-2</option>
								<option value="307-1">307-1</option>
								<option value="307-2">307-2</option>
								<option value="308-1">308-1</option>
								<option value="308-2">308-2</option>
								<option value="309-1">309-1</option>
								<option value="309-2">309-2</option>
								<option value="310-1">310-1</option>
								<option value="310-2">310-2</option>
								<option value="311-1">311-1</option>
								<option value="311-2">311-2</option>
								<option value="312-1">312-1</option>
								<option value="312-2">312-2</option>
								<option value="313-1">313-1</option>
								<option value="313-2">313-2</option>
								<option value="314-1">314-1</option>
								<option value="314-2">314-2</option>
								<option value="315-1">315-1</option>
								<option value="315-2">315-2</option>
								<option value="316-1">316-1</option>
								<option value="316-2">316-2</option>
								<option value="317-1">317-1</option>
								<option value="317-2">317-2</option>
								<option value="318-1">318-1</option>
								<option value="318-2">318-2</option>
								<option value="319-1">319-1</option>
								<option value="319-2">319-2</option>
								<option value="320-1">320-1</option>
								<option value="320-2">320-2</option>
								<option value="321-1">321-1</option>
								<option value="321-2">321-2</option>
								<option value="322-1">322-1</option>
								<option value="322-2">322-2</option>
							</select>
						</div>
					</td>
					<td>
						<div>
							<select name="fifty_name" style="width: 100px">
								<option selected="selected">实验名称</option>
								<option value="绪论">绪论</option>
								<option value="超声波在物质中的传播与超声成像">超声波在物质中的传播与超声成像</option>
								<option value="弹簧拉伸法测材料弹性模量">弹簧拉伸法测材料弹性模量</option>
								<option value="弹簧振子运动规律的实验研究">弹簧振子运动规律的实验研究</option>
								<option value="用扭摆法测量物体的转动惯量">用扭摆法测量物体的转动惯量</option>
								<option value="非线性电阻的伏安特性">非线性电阻的伏安特性</option>
								<option value="用电桥测电阻">用电桥测电阻</option>
								<option value="电子电荷e值的测定">电子电荷e值的测定</option>
								<option value="弗兰克赫兹实验">弗兰克赫兹实验</option>
								<option value="空气比热容比的测定">空气比热容比的测定</option>
								<option value="液体表面张力系数的测量">液体表面张力系数的测量</option>
								<option value="液体变温粘滞系数测量及PID使用">液体变温粘滞系数测量及PID使用</option>
								<option value="示波器的使用">示波器的使用</option>
								<option value="声速测量">声速测量</option>
								<option value="全息照相">全息照相</option>
								<option value="分光仪的使用和光栅">分光仪的使用和光栅</option>
								<option value="FeCrAl丝电阻率测量">FeCrAl丝电阻率测量</option>
								<option value="PN结的特性">PN结的特性</option>
								<option value="杨氏模量">杨氏模量</option>
								<option value="霍尔效应">霍尔效应</option>
								<option value="受迫振动的研究">受迫振动的研究</option>
								<option value="考试">考试</option>
							</select>
						</div> <input name="fifty_weeks" type="text" />
						<div>
							<select name="fifty_address" style="width: 100px">
								<option>实验地点</option>
								<option value="301">301</option>
								<option value="302-1">302-1</option>
								<option value="302-2">302-2</option>
								<option value="303-1">303-1</option>
								<option value="303-2">303-2</option>
								<option value="304-1">304-1</option>
								<option value="304-2">304-2</option>
								<option value="305-1">305-1</option>
								<option value="305-2">305-2</option>
								<option value="306-1">306-1</option>
								<option value="306-2">306-2</option>
								<option value="307-1">307-1</option>
								<option value="307-2">307-2</option>
								<option value="308-1">308-1</option>
								<option value="308-2">308-2</option>
								<option value="309-1">309-1</option>
								<option value="309-2">309-2</option>
								<option value="310-1">310-1</option>
								<option value="310-2">310-2</option>
								<option value="311-1">311-1</option>
								<option value="311-2">311-2</option>
								<option value="312-1">312-1</option>
								<option value="312-2">312-2</option>
								<option value="313-1">313-1</option>
								<option value="313-2">313-2</option>
								<option value="314-1">314-1</option>
								<option value="314-2">314-2</option>
								<option value="315-1">315-1</option>
								<option value="315-2">315-2</option>
								<option value="316-1">316-1</option>
								<option value="316-2">316-2</option>
								<option value="317-1">317-1</option>
								<option value="317-2">317-2</option>
								<option value="318-1">318-1</option>
								<option value="318-2">318-2</option>
								<option value="319-1">319-1</option>
								<option value="319-2">319-2</option>
								<option value="320-1">320-1</option>
								<option value="320-2">320-2</option>
								<option value="321-1">321-1</option>
								<option value="321-2">321-2</option>
								<option value="322-1">322-1</option>
								<option value="322-2">322-2</option>
							</select>
						</div>
					</td>
					<td>
						<div>
							<select name="sixty_name" style="width: 100px">
								<option selected="selected">实验名称</option>
								<option value="绪论">绪论</option>
								<option value="超声波在物质中的传播与超声成像">超声波在物质中的传播与超声成像</option>
								<option value="弹簧拉伸法测材料弹性模量">弹簧拉伸法测材料弹性模量</option>
								<option value="弹簧振子运动规律的实验研究">弹簧振子运动规律的实验研究</option>
								<option value="用扭摆法测量物体的转动惯量">用扭摆法测量物体的转动惯量</option>
								<option value="非线性电阻的伏安特性">非线性电阻的伏安特性</option>
								<option value="用电桥测电阻">用电桥测电阻</option>
								<option value="电子电荷e值的测定">电子电荷e值的测定</option>
								<option value="弗兰克赫兹实验">弗兰克赫兹实验</option>
								<option value="空气比热容比的测定">空气比热容比的测定</option>
								<option value="液体表面张力系数的测量">液体表面张力系数的测量</option>
								<option value="液体变温粘滞系数测量及PID使用">液体变温粘滞系数测量及PID使用</option>
								<option value="示波器的使用">示波器的使用</option>
								<option value="声速测量">声速测量</option>
								<option value="全息照相">全息照相</option>
								<option value="分光仪的使用和光栅">分光仪的使用和光栅</option>
								<option value="FeCrAl丝电阻率测量">FeCrAl丝电阻率测量</option>
								<option value="PN结的特性">PN结的特性</option>
								<option value="杨氏模量">杨氏模量</option>
								<option value="霍尔效应">霍尔效应</option>
								<option value="受迫振动的研究">受迫振动的研究</option>
								<option value="考试">考试</option>
							</select>
						</div> <input name="sixty_weeks" type="text" />
						<div>
							<select name="sixty_address" style="width: 100px">
								<option>实验地点</option>
								<option value="301">301</option>
								<option value="302-1">302-1</option>
								<option value="302-2">302-2</option>
								<option value="303-1">303-1</option>
								<option value="303-2">303-2</option>
								<option value="304-1">304-1</option>
								<option value="304-2">304-2</option>
								<option value="305-1">305-1</option>
								<option value="305-2">305-2</option>
								<option value="306-1">306-1</option>
								<option value="306-2">306-2</option>
								<option value="307-1">307-1</option>
								<option value="307-2">307-2</option>
								<option value="308-1">308-1</option>
								<option value="308-2">308-2</option>
								<option value="309-1">309-1</option>
								<option value="309-2">309-2</option>
								<option value="310-1">310-1</option>
								<option value="310-2">310-2</option>
								<option value="311-1">311-1</option>
								<option value="311-2">311-2</option>
								<option value="312-1">312-1</option>
								<option value="312-2">312-2</option>
								<option value="313-1">313-1</option>
								<option value="313-2">313-2</option>
								<option value="314-1">314-1</option>
								<option value="314-2">314-2</option>
								<option value="315-1">315-1</option>
								<option value="315-2">315-2</option>
								<option value="316-1">316-1</option>
								<option value="316-2">316-2</option>
								<option value="317-1">317-1</option>
								<option value="317-2">317-2</option>
								<option value="318-1">318-1</option>
								<option value="318-2">318-2</option>
								<option value="319-1">319-1</option>
								<option value="319-2">319-2</option>
								<option value="320-1">320-1</option>
								<option value="320-2">320-2</option>
								<option value="321-1">321-1</option>
								<option value="321-2">321-2</option>
								<option value="322-1">322-1</option>
								<option value="322-2">322-2</option>
							</select>
						</div>
					</td>
				</tr>
			</table>
			<input type="submit" value="确定" />
		</form>
	</center>
</body>
</html>