package com.ustb.DaoImpl;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.orm.hibernate4.support.HibernateDaoSupport;

import com.ustb.Dao.TeacherDao;
import com.ustb.entity.Teacher;

/**
 * @author 匡东洋 E-mail:473948143@qq.com
 * @version 创建时间：2017年7月21日 上午10:57:05 类说明
 */
public class TeacherDaoImpl extends HibernateDaoSupport implements TeacherDao {
	private SessionFactory sessionFactory;
	String findTeacherByTecNum = "from Teacher teacher where teacher.tecNum=?";

	@SuppressWarnings("unchecked")
	public boolean isLogin(Teacher teacher) {
		List<Teacher> teachers = (List<Teacher>) this.getHibernateTemplate().find(findTeacherByTecNum,
				teacher.getTecNum());
		if (teachers.size() > 0 && teachers.get(0).getTecPass().equals(teacher.getTecPass())) {
			return true;
		} else {
			return false;
		}
	}
}
