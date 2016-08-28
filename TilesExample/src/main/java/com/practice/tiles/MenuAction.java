package com.practice.tiles;

import javax.servlet.http.HttpServletRequest;

import org.apache.struts2.interceptor.ServletRequestAware;

import com.opensymphony.xwork2.ActionSupport;

public class MenuAction extends ActionSupport implements ServletRequestAware {

	/** */
	private static final long serialVersionUID = -7471860198571879105L;

	HttpServletRequest request = null;

	public String home() {
		request.setAttribute("menu", "home");
		return "home";
	}

	public String tea() {
		request.setAttribute("menu", "tea");
		return "tea";
	}

	public String coffee() {
		request.setAttribute("menu", "coffee");
		return "coffee";
	}

	public String milkShake() {
		request.setAttribute("menu", "milkShake");
		return "milkShake";
	}

	@Override
	public void setServletRequest(final HttpServletRequest request) {
		this.request = request;
	}

	public HttpServletRequest getServletRequest() {
		return request;
	}
}
