package com.ustb.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.FileSystemXmlApplicationContext;

import com.ustb.Service.TeacherService;
import com.ustb.entity.Teacher;

/**
 * @author 匡东洋 E-mail:473948143@qq.com
 * @version 创建时间：2017年8月2日 下午9:19:21 类说明
 */
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private ApplicationContext applicationContext;
	private TeacherService teacherService;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		resp.setCharacterEncoding("UTF-8");
		resp.setContentType("text");
		applicationContext = new FileSystemXmlApplicationContext("classpath:applicationContext.xml");
		teacherService = (TeacherService) applicationContext.getBean("teacServiceImpl");
		String teacherNum = req.getParameter("teacherNum");
		String password = req.getParameter("password");
		Teacher teacher = new Teacher();
		teacher.setTecNum(teacherNum);
		teacher.setTecPass(password);
		if (teacherService.isLogin(teacher)) {
			RequestDispatcher dispatcher = req.getRequestDispatcher("index.jsp");
			dispatcher.forward(req, resp);
		} else {
			RequestDispatcher dispatcher = req.getRequestDispatcher("login.jsp");
			dispatcher.forward(req, resp);
		}
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doGet(req, resp);
	}
}
