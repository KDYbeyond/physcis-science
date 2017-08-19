package com.ustb.Action;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import com.ustb.Service.StudentService;
import com.ustb.entity.PageBean;
import com.ustb.entity.Student;

/**
 * @author 匡东洋 E-mail:473948143@qq.com
 * @version 创建时间：2017年8月13日 下午4:27:52 类说明
 */
public class StudentAction extends ActionSupport {

	private static final long serialVersionUID = 1L;
	private StudentService studentService;
	private Integer currentStudentPage = 1;

	public StudentService getStudentService() {
		return studentService;
	}

	public void setStudentService(StudentService studentService) {
		this.studentService = studentService;
	}

	public Integer getCurrentStudentPage() {
		return currentStudentPage;
	}

	public void setCurrentStudentPage(Integer currentStudentPage) {
		this.currentStudentPage = currentStudentPage;
	}

	// 分页查找
	public String findByPageBean() {
		PageBean<Student> findByPages = studentService.findByPage(currentStudentPage);
		ActionContext.getContext().getValueStack().push(findByPages);
		return "findByPageBean";
	}
}
