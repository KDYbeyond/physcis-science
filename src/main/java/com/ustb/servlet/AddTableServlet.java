package com.ustb.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.FileSystemXmlApplicationContext;

import com.ustb.Service.ExperimentTableService;
import com.ustb.entity.ExperimentTable;

/**
 * @author 匡东洋 E-mail:473948143@qq.com
 * @version 创建时间：2017年8月5日 下午10:53:53 类说明
 */
public class AddTableServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private ApplicationContext applicationContext;
	private ExperimentTableService experimentTableService;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		resp.setCharacterEncoding("UTF-8");
		resp.setContentType("text");
		applicationContext = new FileSystemXmlApplicationContext("classpath:applicationContext.xml");
		experimentTableService = (ExperimentTableService) applicationContext.getBean("experimentServiceImpl");
		ExperimentTable experimentTable = new ExperimentTable();
		experimentTable.setGroup(req.getParameter("group"));
		experimentTable.setFirst_name(req.getParameter("first_name"));
		experimentTable.setFirst_weeks(req.getParameter("first_weeks"));
		experimentTable.setFirst_address(req.getParameter("first_address"));
		experimentTable.setSecond_name(req.getParameter("second_name"));
		experimentTable.setSecond_weeks(req.getParameter("second_weeks"));
		experimentTable.setSecond_address(req.getParameter("second_address"));
		experimentTable.setThird_name(req.getParameter("third_name"));
		experimentTable.setThird_weeks(req.getParameter("third_weeks"));
		experimentTable.setThird_address(req.getParameter("third_address"));
		experimentTable.setFour_name(req.getParameter("four_name"));
		experimentTable.setFour_weeks(req.getParameter(""));
		experimentTable.setFour_address(req.getParameter(""));
		experimentTable.setFive_name(req.getParameter(""));
		experimentTable.setFive_weeks(req.getParameter(""));
		experimentTable.setFive_address(req.getParameter(""));
		experimentTable.setSix_name(req.getParameter(""));
		experimentTable.setSix_weeks(req.getParameter(""));
		experimentTable.setSix_address(req.getParameter(""));
		experimentTable.setSeven_name(req.getParameter(""));
		experimentTable.setSeven_weeks(req.getParameter(""));
		experimentTable.setSeven_address(req.getParameter(""));
		experimentTable.setEight_name(req.getParameter(""));
		experimentTable.setEight_weeks(req.getParameter(""));
		experimentTable.setEight_address(req.getParameter(""));
		experimentTable.setNine_name(req.getParameter(""));
		experimentTable.setNine_weeks(req.getParameter(""));
		experimentTable.setNine_address(req.getParameter(""));
		experimentTable.setTen_name(req.getParameter(""));
		experimentTable.setTen_weeks(req.getParameter(""));
		experimentTable.setTen_address(req.getParameter(""));
		experimentTable.setEvelen_name(req.getParameter(""));
		experimentTable.setEvelen_weeks(req.getParameter(""));
		experimentTable.setEvelen_address(req.getParameter(""));
		experimentTable.setTween_name(req.getParameter(""));
		experimentTable.setTween_weeks(req.getParameter(""));
		experimentTable.setTween_address(req.getParameter(""));
		experimentTable.setThirty_name(req.getParameter(""));
		experimentTable.setThirty_weeks(req.getParameter(""));
		experimentTable.setThirty_address(req.getParameter(""));
		experimentTable.setFourty_name(req.getParameter(""));
		experimentTable.setFourty_weeks(req.getParameter(""));
		experimentTable.setFourty_address(req.getParameter(""));
		experimentTable.setFifty_name(req.getParameter(""));
		experimentTable.setFifty_weeks(req.getParameter(""));
		experimentTable.setFifty_address(req.getParameter(""));
		experimentTable.setSixty_name(req.getParameter(""));
		experimentTable.setSixty_weeks(req.getParameter(""));
		experimentTable.setSixty_address(req.getParameter(""));
		experimentTableService.addTable(experimentTable);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doGet(req, resp);
	}
}
