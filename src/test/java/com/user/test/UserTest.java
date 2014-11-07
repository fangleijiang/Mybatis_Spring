package com.user.test;

import java.util.Date;
import java.util.List;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;

import com.alibaba.fastjson.JSON;
import com.store.model.Mobile;
import com.store.model.Orders;
import com.store.model.User;
import com.store.service.UserService;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "classpath*:applicationContext-*.xml" })
@WebAppConfiguration
public class UserTest {
	private UserService userService;

	public UserService getUserService() {
		return userService;
	}

	@Autowired
	public void setUserService(UserService userService) {
		this.userService = userService;
	}
	
	@Test
	public void getUserById(){
		User user = this.userService.getUserById(1);
		 System.out.println(JSON.toJSONStringWithDateFormat(user, "yyyy-mm-dd hh:mm:ss"));
	}
	
	@Test
	public void getAll(){
		List<User> list = userService.getAll();
		System.out.println(JSON.toJSONStringWithDateFormat(list,"yyyy-mm-dd HH:mm:ss"));
	}
	
	@Test
	public void getAll2(){
		List<User> list = userService.getAll2();
		System.out.println(JSON.toJSONStringWithDateFormat(list,"yyyy-mm-dd HH:mm:ss"));
	}
	
	@Test
	public void getAll3(){
		List<User> list = userService.getAll3();
		System.out.println(JSON.toJSONStringWithDateFormat(list,"yyyy-mm-dd HH:mm:ss"));
	}
	
	
}
