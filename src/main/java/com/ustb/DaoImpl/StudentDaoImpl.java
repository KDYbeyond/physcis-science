package com.ustb.DaoImpl;

import java.util.List;

import org.hibernate.FlushMode;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.criterion.DetachedCriteria;
import org.springframework.orm.hibernate4.support.HibernateDaoSupport;

import com.ustb.Dao.StudentDao;
import com.ustb.entity.Student;

/**
 * @author 匡东洋 E-mail:473948143@qq.com
 * @version 创建时间：2017年7月31日 下午10:13:48 类说明
 */
public class StudentDaoImpl extends HibernateDaoSupport implements StudentDao {
	private SessionFactory sessionFactory;
	String hql = "from Student student";
	String hql_findStudentByGroup = "from Student student where student.stuGroup=?";
	String hql_findStudentByStuNum = "from Student student where student.stuNum=?";

	public List<Student> findByPage(int begin, int pageSize) {
		DetachedCriteria detachedCriteria = DetachedCriteria.forClass(Student.class);
		@SuppressWarnings("unchecked")
		List<Student> studentByPages = (List<Student>) this.getHibernateTemplate().findByCriteria(detachedCriteria,
				begin, pageSize);
		return studentByPages;
	}

	/**
	 * 根据组别选择出学生
	 * 
	 * @param stuGroup
	 * @return
	 */
	public List<Student> findStudentByGroup(String stuGroup) {
		@SuppressWarnings("unchecked")
		List<Student> studentGroup = (List<Student>) this.getHibernateTemplate().find(hql_findStudentByGroup, stuGroup);
		return studentGroup;
	}

	public void addStudent(Student student) {
		sessionFactory = this.getSessionFactory();
		Session currentSession = sessionFactory.openSession();
		Transaction transaction = currentSession.beginTransaction();
		currentSession.setFlushMode(FlushMode.COMMIT);
		currentSession.saveOrUpdate(student);
		transaction.commit();
	}

	public Student findStudentByStuNum(String stuNum) {
		@SuppressWarnings("unchecked")
		List<Student> students = (List<Student>) this.getHibernateTemplate().find(hql_findStudentByStuNum, stuNum);
		return students.get(0);
	}

	public int findCount() {
		@SuppressWarnings("unchecked")
		List<Student> students = (List<Student>) this.getHibernateTemplate().find(hql);
		return students.size();
	}
}
