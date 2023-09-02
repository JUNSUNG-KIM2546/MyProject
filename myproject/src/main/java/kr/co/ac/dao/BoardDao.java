package kr.co.ac.dao;

import java.util.List;

import kr.co.ac.vo.BoardVo;

public interface BoardDao {

	void add(BoardVo item);

	BoardVo item(String boardId);

	void update(BoardVo item);

	void delete(String boardId);

	List<BoardVo> boardlist();

}
