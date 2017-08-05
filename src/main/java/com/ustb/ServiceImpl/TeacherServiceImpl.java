package com.ustb.ServiceImpl;

import com.ustb.Dao.TeacherDao;
import com.ustb.DaoImpl.TeacherDaoImpl;
import com.ustb.Service.TeacherService;
import com.ustb.entity.Teacher;

/**
 * @author 匡东洋 E-mail:473948143@qq.com
 * @version 创建时间：2017年7月21日 上午11:34:52 类说明
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
