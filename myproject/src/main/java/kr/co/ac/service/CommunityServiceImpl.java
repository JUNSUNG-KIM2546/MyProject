package kr.co.ac.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.ac.dao.CommunityDao;
import kr.co.ac.vo.CommunityVo;

@Service
public class CommunityServiceImpl implements CommunityService {

	@Autowired
	CommunityDao communitydao;
	
	@Override
	public List<CommunityVo> selectBoardList() {
		return communitydao.list();
	}

	@Override
	public void add(CommunityVo item) {
		communitydao.add(item);
	}

	@Override
	public CommunityVo item(String boardId) {
		return communitydao.item(boardId);
	}

	@Override
	public void update(CommunityVo item) {
		communitydao.update(item);
	}

	@Override
	public void delete(String boardId) {
		communitydao.delete(boardId);
	}

}
