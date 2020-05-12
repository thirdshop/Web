package com.awesome.model;

import java.sql.SQLException;

import org.apache.commons.dbutils.QueryRunner;
import org.apache.commons.dbutils.handlers.BeanHandler;

import com.awesome.domain.User;
import com.awesome.utils.JDBCUtils;

/**
 * �B�z�ƾڪ�JavaBean
 * 
 * @author �d���
 * @version �Ыخɶ��G2020�~1��21�� �U��5:48:08
 * @since JDK8.0
 */
public class UserModel {
	/**
	 * �B�z�Τ�ƾڪ���k
	 * 
	 * @param user
	 * @return
	 * @throws SQLException
	 */
	public User login(User user) throws SQLException {
		// �s���ƾڮw�A�q�L�ǤJ�Τ�W�M�K�X�h�ƾڮw���i��d��
		System.out.println("123");
		
		QueryRunner queryRunner = new QueryRunner(JDBCUtils.getDataSource());
		// query(sql, rsh, params);
		User existUser = queryRunner.query("select * from user where username = ? and password = ?",
				new BeanHandler<User>(User.class), user.getUsername(), user.getPassword());	
		System.out.println(456);
		return existUser;
	}

}
