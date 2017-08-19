package com.ustb.servlet;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

import javax.servlet.ServletException;
import javax.servlet.ServletInputStream;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.FileSystemXmlApplicationContext;

import com.ustb.Service.StudentSignService;
import com.ustb.entity.Sign;

import net.sf.json.JSONObject;

/**
 * @author �ﶫ�� E-mail:473948143@qq.com
 * @version ����ʱ�䣺2017��8��6�� ����4:30:45 ��˵��
 */
public class SignServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private ApplicationContext applicationContext;
	private StudentSignService studentSignService;
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		resp.setCharacterEncoding("UTF-8");
		resp.setContentType("text");
		applicationContext = new FileSystemXmlApplicationContext("classpath:applicationContext.xml");
		studentSignService = (StudentSignService) applicationContext.getBean("studentSignServiceImpl");
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
				Sign sign = new Sign();
				sign.setStuNum(jo.getString("stuNum")+"");
				sign.setStuName(jo.getString("stuName")+"");
				sign.setTestbedNum(jo.getString("testbedNum")+"");
				sign.setIsNormal(jo.getString("isNormal")+"");
				sign.setSignTimes(jo.getString("signTimes")+"");
				sign.setOperSituation(jo.getString("operSituation")+"");
				sign.setExperimentName(jo.getString("experimentName")+"");
				sign.setExperimentTime(jo.getString("experimentTime")+"");
				sign.setExperimentAddress(jo.getString("experimentAddress")+"");
			    studentSignService.addSign(sign);
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
