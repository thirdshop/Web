package com.awesome.utils;

import java.sql.Connection;
import java.sql.SQLException;
import javax.sql.DataSource;
import com.mchange.v2.c3p0.ComboPooledDataSource;

/**
 * JDBC���u����
 * @author  �d���
 * @version �Ыخɶ��G2020�~1��21�� �U��5:48:08
 * @since   JDK8.0
 */
public class JDBCUtils {
	// �Ыؤ@�ӳs�����A���O�o�s�����u�n�Ыؤ@���Y�i
	private static final ComboPooledDataSource dataSource = new ComboPooledDataSource();
	
	/**
	 * ��o�s����k
	 * @return
	 * @throws SQLException
	 */
	public static Connection getConnection() throws SQLException{
		return dataSource.getConnection();
	}
	/**
	 * ��o�s����
	 * @return
	 */
	public static DataSource getDataSource(){
		return dataSource;
	}
}
