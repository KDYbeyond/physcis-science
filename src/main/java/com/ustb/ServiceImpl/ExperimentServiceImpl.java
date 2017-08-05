package com.ustb.ServiceImpl;

import org.springframework.orm.hibernate4.support.HibernateDaoSupport;

import com.ustb.Dao.ExperimentTableDao;
import com.ustb.Service.ExperimentTableService;
import com.ustb.entity.ExperimentTable;

/**
 * @author 匡东洋 E-mail:473948143@qq.com
 * @version 创建时间：2017年8月5日 下午9:04:36 类说明
 */
public class ExperimentServiceImpl extends HibernateDaoSupport implements ExperimentTableService {
	private ExperimentTableDao experimentTableDao;
	public ExperimentTableDao getExperimentTableDao() {
		return experimentTableDao;
	}
	public void setExperimentTableDao(ExperimentTableDao experimentTableDao) {
		this.experimentTableDao = experimentTableDao;
	}
	public void addTable(ExperimentTable experimentTable) {
		experimentTableDao.addTable(experimentTable);
	}
}
