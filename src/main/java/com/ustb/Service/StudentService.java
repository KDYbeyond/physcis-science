package com.ustb.Service;

import java.util.List;

import com.ustb.entity.PageBean;
import com.ustb.entity.Student;

/** 
* @author 匡东洋 E-mail:473948143@qq.com 
* @version 创建时间：2017年8月8日 下午10:48:34 
* 类说明 
*/
public interface StudentService {
	PageBean<Student> findByPage(int currentPage);

	List<Student> findStudentByGroup(String stuGroup);
	
	void addStudent(Student student);
	
	Student findStudentByStuNum(String stuNum);
}
 