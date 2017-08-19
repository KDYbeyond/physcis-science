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
 * @author �ﶫ�� E-mail:473948143@qq.com
 * @version ����ʱ�䣺2017��8��5�� ����10:53:53 ��˵��
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
		experimentTable.setFour_weeks(req.getParameter("four_weeks"));
		experimentTable.setFour_address(req.getParameter("four_address"));
		experimentTable.setFive_name(req.getParameter("five_name"));
		experimentTable.setFive_weeks(req.getParameter("five_weeks"));
		experimentTable.setFive_address(req.getParameter("five_address"));
		experimentTable.setSix_name(req.getParameter("six_name"));
		experimentTable.setSix_weeks(req.getParameter("six_weeks"));
		experimentTable.setSix_address(req.getParameter("six_address"));
		experimentTable.setSeven_name(req.getParameter("seven_name"));
		experimentTable.setSeven_weeks(req.getParameter("seven_weeks"));
		experimentTable.setSeven_address(req.getParameter("seven_address"));
		experimentTable.setEight_name(req.getParameter("eight_name"));
		experimentTable.setEight_weeks(req.getParameter("eight_weeks"));
		experimentTable.setEight_address(req.getParameter("eight_address"));
		experimentTable.setNine_name(req.getParameter("nine_name"));
		experimentTable.setNine_weeks(req.getParameter("nine_weeks"));
		experimentTable.setNine_address(req.getParameter("nine_address"));
		experimentTable.setTen_name(req.getParameter("ten_name"));
		experimentTable.setTen_weeks(req.getParameter("ten_weeks"));
		experimentTable.setTen_address(req.getParameter("ten_address"));
		experimentTable.setEvelen_name(req.getParameter("evelen_name"));
		experimentTable.setEvelen_weeks(req.getParameter("evelen_weeks"));
		experimentTable.setEvelen_address(req.getParameter("evelen_address"));
		experimentTable.setTween_name(req.getParameter("tween_name"));
		experimentTable.setTween_weeks(req.getParameter("tween_weeks"));
		experimentTable.setTween_address(req.getParameter("tween_address"));
		experimentTable.setThirty_name(req.getParameter("thirty_name"));
		experimentTable.setThirty_weeks(req.getParameter("thirty_weeks"));
		experimentTable.setThirty_address(req.getParameter("thirty_address"));
		experimentTable.setFourty_name(req.getParameter("fourty_name"));
		experimentTable.setFourty_weeks(req.getParameter("fourty_weeks"));
		experimentTable.setFourty_address(req.getParameter("fourty_address"));
		experimentTable.setFifty_name(req.getParameter("fifty_name"));
		experimentTable.setFifty_weeks(req.getParameter("fifty_weeks"));
		experimentTable.setFifty_address(req.getParameter("fifty_address"));
		experimentTable.setSixty_name(req.getParameter("sixty_name"));
		experimentTable.setSixty_weeks(req.getParameter("sixty_weeks"));
		experimentTable.setSixty_address(req.getParameter("sixty_address"));
		experimentTableService.addTable(experimentTable);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doGet(req, resp);
	}
}
