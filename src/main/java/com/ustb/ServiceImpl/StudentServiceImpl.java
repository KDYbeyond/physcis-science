package com.ustb.ServiceImpl;

import java.util.List;

import com.ustb.Dao.StudentDao;
import com.ustb.Service.StudentService;
import com.ustb.entity.PageBean;
import com.ustb.entity.Student;

/**
 * @author 匡东洋 E-mail:473948143@qq.com
 * @version 创建时间：2017年8月8日 下午10:49:12 类说明
 */
public class StudentServiceImpl implements StudentService {
	private StudentDao studentDao;

	public StudentDao getStudentDao() {
		return studentDao;
	}

	public void setStudentDao(StudentDao studentDao) {
		this.studentDao = studentDao;
	}

	public PageBean<Student> findByPage(int currentPage) {
		PageBean<Student> pageBean = new PageBean<Student>();
		pageBean.setCurrentPage(currentPage);
		int pageSize = 20;
		pageBean.setPageSize(pageSize);
		int totalCount = studentDao.findCount();
		pageBean.setTotalCount(totalCount);
		// 封装总页数
		double tC = totalCount;
		Double num = Math.ceil(tC / pageSize);
		pageBean.setTotalPage(num.intValue());
		// 封装每页显示数据
		int begin = (currentPage - 1) * pageSize;
		List<Student> students = studentDao.findByPage(begin, pageSize);
		pageBean.setList(students);
		return pageBean;
	}

	public List<Student> findStudentByGroup(String stuGroup) {
		return studentDao.findStudentByGroup(stuGroup);
	}

	public void addStudent(Student student) {
		studentDao.addStudent(student);
	}

	public Student findStudentByStuNum(String stuNum) {
		return studentDao.findStudentByStuNum(stuNum);
	}

}
