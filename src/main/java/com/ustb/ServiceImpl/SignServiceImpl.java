package com.ustb.ServiceImpl;

import java.util.List;

import com.ustb.Dao.SignDao;
import com.ustb.Service.SignService;
import com.ustb.entity.PageBean;
import com.ustb.entity.Sign;

/**
 * @author 匡东洋 E-mail:473948143@qq.com
 * @version 创建时间：2017年8月13日 下午10:07:26 类说明
 */
public class SignServiceImpl implements SignService {
	private SignDao signDao;

	public SignDao getSignDao() {
		return signDao;
	}

	public void setSignDao(SignDao signDao) {
		this.signDao = signDao;
	}

	public void addSign(Sign sign) {

	}

	public PageBean<Sign> findSignByPageBean(int currentPage) {
		PageBean<Sign> pageBean = new PageBean<Sign>();
		pageBean.setCurrentPage(currentPage);
		int pageSize = 20;
		pageBean.setPageSize(pageSize);
		int totalCount = signDao.findCount();
		pageBean.setTotalCount(totalCount);
		// 封装总页数
		double tC = totalCount;
		Double num = Math.ceil(tC / pageSize);
		pageBean.setTotalPage(num.intValue());
		// 封装每页显示数据
		int begin = (currentPage - 1) * pageSize;
		List<Sign> signs = signDao.findSignByPageBean(begin, pageSize);
		pageBean.setList(signs);
		return pageBean;
	}
}
