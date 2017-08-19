package com.ustb.ServiceImpl;

import com.ustb.Dao.TeacherDao;
import com.ustb.Service.TeacherService;
import com.ustb.entity.Teacher;

/**
 * @author 鍖′笢娲� E-mail:473948143@qq.com
 * @version 鍒涘缓鏃堕棿锛�2017骞�7鏈�21鏃� 涓婂崍11:34:52 绫昏鏄�
 */
public class TeacherServiceImpl implements TeacherService {
	private TeacherDao teacherDao;

	public TeacherDao getTeacherDao() {
		return teacherDao;
	}

	public void setTeacherDao(TeacherDao teacherDao) {
		this.teacherDao = teacherDao;
	}

	public boolean isLogin(Teacher teacher) {
		return teacherDao.isLogin(teacher);
	}

}
