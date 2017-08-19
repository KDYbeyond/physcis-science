package com.ustb.DaoImpl;

import java.util.List;

import org.hibernate.FlushMode;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.orm.hibernate4.support.HibernateDaoSupport;

import com.ustb.Dao.ExperimentTableDao;
import com.ustb.entity.ExperimentTable;

/**
 * @author 匡东洋 E-mail:473948143@qq.com
 * @version 创建时间：2017年8月5日 下午8:43:42 类说明
 */
public class ExperimentTableDaoImpl extends HibernateDaoSupport implements ExperimentTableDao {
	private SessionFactory sessionFactory;
	private static final String findTableByGroup = "from ExperimentTable exper where exper.group=?";

	public void addTable(ExperimentTable experimentTable) {
		sessionFactory = this.getSessionFactory();
		Session currentSession = sessionFactory.openSession();
		Transaction transaction = currentSession.beginTransaction();
		currentSession.setFlushMode(FlushMode.COMMIT);
		currentSession.saveOrUpdate(experimentTable);
		transaction.commit();
	}

	@SuppressWarnings("unchecked")
	public ExperimentTable findTableByGroup(String group) {
		List<ExperimentTable> experimentTables = (List<ExperimentTable>) this.getHibernateTemplate()
				.find(findTableByGroup, group);
		if (experimentTables.isEmpty()) {
			return null;
		} else {
			return experimentTables.get(0);
		}
	}
}
