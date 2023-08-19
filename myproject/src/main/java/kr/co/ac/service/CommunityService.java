package kr.co.ac.service;

import java.util.List;

import kr.co.ac.vo.CommunityVo;

public interface CommunityService {

	List<CommunityVo> selectBoardList();

	void add(CommunityVo item);

	CommunityVo item(String boardId);

	void update(CommunityVo item);

	void delete(String boardId);

}
