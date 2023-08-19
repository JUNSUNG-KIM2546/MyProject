package kr.co.ac.dao;

import java.util.List;

import kr.co.ac.vo.CommunityVo;

public interface CommunityDao {

	void add(CommunityVo item);

	CommunityVo item(String boardId);

	void update(CommunityVo item);

	void delete(String boardId);

	List<CommunityVo> list();

}
