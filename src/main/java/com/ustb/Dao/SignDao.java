package com.ustb.Dao;

import java.util.List;

import com.ustb.entity.Sign;

/**
 * @author �ﶫ�� E-mail:473948143@qq.com
 * @version ����ʱ�䣺2017��8��6�� ����4:26:02 ��˵��
 */
public interface SignDao {
	void addSign(Sign sign);

	int findCount();

	List<Sign> findSignByPageBean(int begin, int pageSize);
}
