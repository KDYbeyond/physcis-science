package com.ustb.Dao;

import com.ustb.entity.ExperimentTable;

/**
 * @author �ﶫ�� E-mail:473948143@qq.com
 * @version ����ʱ�䣺2017��8��5�� ����8:42:44 ��˵��
 */
public interface ExperimentTableDao {
	void addTable(ExperimentTable experimentTable);

	ExperimentTable findTableByGroup(String group);
}
