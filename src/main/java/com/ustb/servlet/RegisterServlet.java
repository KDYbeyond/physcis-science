package com.ustb.servlet;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.ServletInputStream;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.FileSystemXmlApplicationContext;

import com.ustb.Service.ExperimentTableService;
import com.ustb.Service.StudentService;
import com.ustb.entity.ExperimentTable;
import com.ustb.entity.Student;

import net.sf.json.JSONObject;

/**
 * @author 匡东洋 E-mail:473948143@qq.com
 * @version 创建时间：2017年8月8日 下午10:37:25 类说明
 */
public class RegisterServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private ApplicationContext applicationContext;
	private StudentService studentServiceImpl;
	private ExperimentTableService experimentTableService;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		resp.setContentType("text/html");
		resp.setCharacterEncoding("UTF-8");
		applicationContext = new FileSystemXmlApplicationContext("classpath:applicationContext.xml");
		studentServiceImpl = (StudentService) applicationContext.getBean("studentServiceImpl");
		experimentTableService = (ExperimentTableService) applicationContext.getBean("experimentServiceImpl");
		PrintWriter writer = resp.getWriter();
		String acceptjson = "";
		BufferedReader br = null;
		ServletInputStream inputStream = null;
		InputStreamReader inputStreamReader = null;
		try {
			inputStream = req.getInputStream();
			inputStreamReader = new InputStreamReader(inputStream, "utf-8");
			br = new BufferedReader(inputStreamReader);
			StringBuffer sb = new StringBuffer("");
			String temp;
			while ((temp = br.readLine()) != null) {
				sb.append(temp);
				System.out.println(sb);
			}
			acceptjson = sb.toString();
			if (acceptjson != null) {
				JSONObject jo = JSONObject.fromObject(acceptjson);
				String stuNum = jo.getString("stuNum");
				String strPass = jo.getString("strPass");
				String stuName = jo.getString("stuName");
				String group = jo.getString("group");
				Student student = new Student();
				student.setStuNum(stuNum);
				student.setStuPass(strPass);
				student.setStuName(stuName);
				student.setStuGroup(group);
				studentServiceImpl.addStudent(student);
				System.out.println(stuName);
				ExperimentTable table = experimentTableService.findTableByGroup(group);
				JSONObject jsonObject = JSONObject.fromObject(table);
				writer.write(jsonObject.toString());
				System.out.println(jsonObject.toString());
			}
		} finally {
			inputStream.close();
			inputStreamReader.close();
			br.close();
		}
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doGet(req, resp);
	}
}
