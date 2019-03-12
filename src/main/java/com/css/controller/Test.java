package com.css.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.css.mapper.UserMapper;
import com.css.pojo.User;

@Controller
public class Test {
	@Autowired
	UserMapper um;
		@RequestMapping("/list")
		public ModelAndView test(){
			ModelAndView modelAndView = new ModelAndView();
			User findUserById = um.findUserById(1);
			System.out.println(findUserById);
			//将返回给页面的数据放入到了model中, model将数据放入了request域中
			//指定页面的地址
			//逻辑路径: 就是页面地址的字符串
			//物理路径: 就是根据页面地址加载到页面的对象
			//视图解析器会自动拼接页面路径 前缀+页面去掉扩展名的名称+后缀
			
			modelAndView.setViewName("index");
			return modelAndView;

		}
	}

