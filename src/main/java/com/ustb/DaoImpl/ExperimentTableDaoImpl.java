package com.ustb.DaoImpl;

import org.hibernate.SessionFactory;
import org.springframework.orm.hibernate4.support.HibernateDaoSupport;

import com.ustb.Dao.ExperimentTableDao;
import com.ustb.entity.ExperimentTable;

/**
 * @author �ﶫ�� E-mail:473948143@qq.com
 * @version ����ʱ�䣺2017��8��5�� ����8:43:42 ��˵��
 */
public class ExperimentTableDaoImpl extends HibernateDaoSupport implements ExperimentTableDao {
	private SessionFactory sessionFactory;

	public void addTable(ExperimentTable experimentTable) {
		this.getHibernateTemplate().saveOrUpdate(experimentTable);
	}

}
