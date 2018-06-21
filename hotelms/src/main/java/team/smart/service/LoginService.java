package team.smart.service;

import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Service;

import team.smart.dao.LoginLogDao;
import team.smart.dao.AdminMapper;
import team.smart.dao.GuestMapper;
import team.smart.domain.LoginLog;
//import team.smart.domain.User;
import org.springframework.transaction.annotation.Transactional;

/**
 * @author Suqiao Lin
 * @version 创建时间：2018年6月21日 登录功能-业务层
 */

@Service
public class LoginService {
	private GuestMapper guestMapper;
	private AdminMapper adminMapper;

	public boolean hasMatchUser(String userName, String password) {
		int matchAdminCount = adminMapper.loginCheck(userName, password);
		if (matchAdminCount > 0) {
			System.out.println("成功查询");
		} else
			System.out.println("查询失败");

		return matchAdminCount > 0;
	}

//	public Admin findAdminByAdminName(String userName) {
//		return 
//	}
}
