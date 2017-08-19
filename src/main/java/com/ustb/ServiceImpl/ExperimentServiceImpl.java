package com.ustb.ServiceImpl;

import com.ustb.Dao.ExperimentTableDao;
import com.ustb.Service.ExperimentTableService;
import com.ustb.entity.ExperimentTable;

/**
 * @author �ﶫ�� E-mail:473948143@qq.com
 * @version ����ʱ�䣺2017��8��5�� ����9:04:36 ��˵��
 */
public class ExperimentServiceImpl implements ExperimentTableService {
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

	public ExperimentTable findTableByGroup(String group) {
		return experimentTableDao.findTableByGroup(group);
	}
}
