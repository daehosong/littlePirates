package com.littlePirates.project.dao;

import java.util.ArrayList;
import java.util.HashMap;

import com.littlePirates.project.model.ChecklistVO;

public interface IChecklistDAO {

	public ArrayList<ChecklistVO> checklistInfo();
	
	public ArrayList<ChecklistVO> checklistInfo2();
	
	public ArrayList<ChecklistVO> checklistInfo3();

	public void insertChecklist(ChecklistVO vo);

	public void updateChecklist(ChecklistVO vo);

	public int ischhChecked(HashMap<String, Object> map);
}
