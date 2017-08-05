package com.ustb.Dao;

import java.util.List;
import com.ustb.entity.Student;

/**
 * @author 匡东洋 E-mail:473948143@qq.com
 * @version 创建时间：2017年7月31日 下午10:14:20 类说明
 */
public interface StudentDao {
	List<Student> findByPage(int begin, int pageSize);

	List<Student> findStudentByGroup(String stuGroup);
}
