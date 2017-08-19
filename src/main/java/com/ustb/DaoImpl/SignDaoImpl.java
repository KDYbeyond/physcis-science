package com.ustb.DaoImpl;

import java.util.List;

import org.hibernate.FlushMode;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.criterion.DetachedCriteria;
import org.springframework.orm.hibernate4.support.HibernateDaoSupport;

import com.ustb.Dao.SignDao;
import com.ustb.entity.Sign;

/**
 * @author �ﶫ�� E-mail:473948143@qq.com
 * @version ����ʱ�䣺2017��8��6�� ����4:26:53 ��˵��
 */
public class SignDaoImpl extends HibernateDaoSupport implements SignDao {
	private SessionFactory sessionFactory;
	String hql = "from Sign sign";

	public void addSign(Sign sign) {
		sessionFactory = this.getSessionFactory();
		Session currentSession = sessionFactory.openSession();
		Transaction transaction = currentSession.beginTransaction();
		currentSession.setFlushMode(FlushMode.COMMIT);
		currentSession.saveOrUpdate(sign);
		transaction.commit();
	}

	public List<Sign> findSignByPageBean(int begin, int pageSize) {
		DetachedCriteria detachedCriteria = DetachedCriteria.forClass(Sign.class);
		@SuppressWarnings("unchecked")
		List<Sign> SignByPages = (List<Sign>) this.getHibernateTemplate().findByCriteria(detachedCriteria, begin,
				pageSize);
		return SignByPages;
	}

	public int findCount() {
		@SuppressWarnings("unchecked")
		List<Sign> signs = (List<Sign>) this.getHibernateTemplate().find(hql);
		return signs.size();
	}
}
