package com.ustb.Service;

import com.ustb.entity.PageBean;
import com.ustb.entity.Sign;
import com.ustb.entity.Student;

/** 
* @author 匡东洋 E-mail:473948143@qq.com 
* @version 创建时间：2017年8月13日 下午10:06:20 
* 类说明 
*/
public interface SignService {
	void addSign(Sign sign);

	PageBean<Sign> findSignByPageBean(int currentPage);
}
 