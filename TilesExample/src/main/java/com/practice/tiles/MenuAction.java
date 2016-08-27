package com.practice.tiles;

import com.opensymphony.xwork2.ActionSupport;

public class MenuAction extends ActionSupport {

	/** */
	private static final long serialVersionUID = -7471860198571879105L;

	public String home() {
		return "home";
	}

	public String tea() {
		return "tea";
	}

	public String coffee() {
		return "coffee";
	}

	public String milkShake() {
		return "milkShake";
	}

}
