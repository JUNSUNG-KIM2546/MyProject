package kr.co.ac.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.co.ac.vo.UsersVo;

@Repository
public class UsersDaoImpl implements UsersDao {
	
	@Autowired
	SqlSession sql;

	@Override
	public void singup(UsersVo item) {
		sql.insert("users.singup", item);
	}

	@Override
	public List<UsersVo> userslist() {
		return sql.selectList("users.userslist");
	}

	@Override
	public UsersVo item(String id) {
		return sql.selectOne("users.item", id);
	}

	@Override
	public void update(UsersVo item) {
		sql.update("users.usersupdate", item);
	}

	@Override
	public void delete(String id) {
		sql.delete("users.usersdelete", id);
	}

}
