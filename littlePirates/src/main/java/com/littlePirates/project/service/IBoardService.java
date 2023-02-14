package com.littlePirates.project.service;

import java.util.ArrayList;

import org.json.JSONObject;
import org.springframework.web.multipart.MultipartFile;

import com.littlePirates.project.model.BoardVO;


public interface IBoardService {

	public ArrayList<BoardVO> listAllBoard(); // 전체 게시글 조회

	public void insertBoard(BoardVO prd); // 글쓰기

	public void insertBoardText(String memId, String brdTitle, String brdText);
	
	public ArrayList<BoardVO> boardView(String memId);

}
