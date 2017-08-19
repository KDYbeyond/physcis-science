package com.ustb.Action;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import com.ustb.Service.SignService;
import com.ustb.entity.PageBean;
import com.ustb.entity.Sign;

/**
 * @author 匡东洋 E-mail:473948143@qq.com
 * @version 创建时间：2017年8月13日 下午10:21:04 类说明
 */
public class SignAction extends ActionSupport {
	private static final long serialVersionUID = 1L;
	private SignService signService;
	private Integer currentSignPage = 1;

	public SignService getSignService() {
		return signService;
	}

	public void setSignService(SignService signService) {
		this.signService = signService;
	}

	public Integer getCurrentSignPage() {
		return currentSignPage;
	}

	public void setCurrentSignPage(Integer currentSignPage) {
		this.currentSignPage = currentSignPage;
	}

	// 分页查找
	public String findByPageBean() {
		PageBean<Sign> findByPages = signService.findSignByPageBean(currentSignPage);
		ActionContext.getContext().getValueStack().push(findByPages);
		return "findByPageBean";
	}
}
