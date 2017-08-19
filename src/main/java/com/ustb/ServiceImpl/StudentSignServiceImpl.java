package com.ustb.ServiceImpl;

import com.ustb.Dao.SignDao;
import com.ustb.Service.StudentSignService;
import com.ustb.entity.Sign;

/**
 * @author 匡东洋 E-mail:473948143@qq.com
 * @version 创建时间：2017年8月13日 上午12:24:17 类说明
 */
public class StudentSignServiceImpl implements StudentSignService {
	private SignDao signDao;

	public SignDao getSignDao() {
		return signDao;
	}

	public void setSignDao(SignDao signDao) {
		this.signDao = signDao;
	}

	public void addSign(Sign sign) {
		signDao.addSign(sign);
	}
}
