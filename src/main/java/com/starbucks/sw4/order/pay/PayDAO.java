package com.starbucks.sw4.order.pay;

import java.sql.SQLException;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class PayDAO {

	@Autowired
	private SqlSession sqlSession;
	private final String NAMESPACE="com.starbucks.sw4.order.pay.PayDAO.";
	
	public int setInsertPay(PayDTO payDTO) throws SQLException,ClassNotFoundException{
		return sqlSession.insert(NAMESPACE + "setInsertPay", payDTO);
	}
	
}
