package com.littlePirates.project.service;

import java.util.ArrayList;

import com.littlePirates.project.model.ChildrenVO;
import com.littlePirates.project.model.KBoardVO;
import com.littlePirates.project.model.KindergartenVO;

public interface IChildrenService {

	public ArrayList<ChildrenVO> NurseryList();
	public ArrayList<ChildrenVO> NurseryListPage(int pagenum);
	public int total_nurseryInfo();
	
	public ArrayList<ChildrenVO> nurserySearch(String keyword);// 어린이집 검색

}
