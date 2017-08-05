package com.ustb.DaoImpl;

import org.hibernate.SessionFactory;
import org.springframework.orm.hibernate4.support.HibernateDaoSupport;

import com.ustb.Dao.ExperimentTableDao;
import com.ustb.entity.ExperimentTable;

/**
 * @author 匡东洋 E-mail:473948143@qq.com
 * @version 创建时间：2017年8月5日 下午8:43:42 类说明
 */
public class ExperimentTableDaoImpl extends HibernateDaoSupport implements ExperimentTableDao {
	private SessionFactory sessionFactory;

	public void addTable(ExperimentTable experimentTable) {
		this.getHibernateTemplate().saveOrUpdate(experimentTable);
	}

}
