package com.ustb.Service;

import com.ustb.entity.ExperimentTable;

/**
 * @author �ﶫ�� E-mail:473948143@qq.com
 * @version ����ʱ�䣺2017��8��5�� ����9:01:45 ��˵��
 */
public interface ExperimentTableService {
	void addTable(ExperimentTable experimentTable);

	ExperimentTable findTableByGroup(String group);
}
