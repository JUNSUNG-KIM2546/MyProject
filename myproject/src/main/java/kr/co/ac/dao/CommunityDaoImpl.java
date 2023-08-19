package kr.co.ac.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.co.ac.vo.CommunityVo;

@Repository
public class CommunityDaoImpl implements CommunityDao {
	
	@Autowired
	SqlSession sql;

	@Override
	public List<CommunityVo> list() {
		return sql.selectList("community.communitylist");
	}

	@Override
	public void add(CommunityVo item) {
		sql.insert("community.communityadd");
	}

	@Override
	public CommunityVo item(String boardId) {
		return sql.selectOne("community.item", boardId);
	}

	@Override
	public void update(CommunityVo item) {
		sql.update("community.communityupdate", item);
		
	}

	@Override
	public void delete(String boardId) {
		sql.delete("community.communitydelete", boardId);
		
	}

}
