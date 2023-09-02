package kr.co.ac.service;

import java.util.List;

import kr.co.ac.vo.BoardVo;

public interface BoardService {

	List<BoardVo> selectBoardList();

	void add(BoardVo item);

	BoardVo item(String boardId);

	void update(BoardVo item);

	void delete(String boardId);

}
