package team.smart.web;

import java.util.Date;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import team.smart.domain.User;
import team.smart.domain.Admin;
import team.smart.service.UserService;
import team.smart.service.LoginService;

@RestController
public class LoginController {
	private UserService userService;
	private LoginService loginService;

	@RequestMapping(value = "/index.html")
	public String loginPage() {
		return "login";
	}

	/**
	 * 如果使用同一个页面进行客人和管理员登录
	 * 
	 * @param request
	 * @param loginCommand
	 * @return
	 */
	@RequestMapping(value = "/loginCheck.html")
	public ModelAndView loginCheck(HttpServletRequest request, LoginCommand loginCommand) {
		boolean isValid = loginService.hasMatchUser(loginCommand.getUserName(), loginCommand.getPassword());
		boolean isValidUser = userService.hasMatchUser(loginCommand.getUserName(), loginCommand.getPassword());
		
//		if(!isValid) {
//			return new ModelAndView("login", "error", "用户名或密码错误。");// 传回login.jsp的c:if判断
//		}else {
//			Admin  admin
//		}
		if (!isValidUser) {
			return new ModelAndView("login", "error", "用户名或密码错误。");// 传回login.jsp的c:if判断
		} else {
			User user = userService.findUserByUserName(loginCommand.getUserName());
			user.setLastIp(request.getLocalAddr());
			user.setLastVisit(new Date());
			userService.loginSuccess(user);
			request.getSession().setAttribute("user", user);
			return new ModelAndView("main");
		}
	}

	@Autowired
	public void setUserService(UserService userService) {
		this.userService = userService;
	}
}
