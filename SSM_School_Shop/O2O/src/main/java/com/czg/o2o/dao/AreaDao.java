package com.czg.o2o.dao;

import java.util.List;

import com.czg.o2o.entry.Area;

public interface AreaDao {
	/**
	 * 列出区域列表
	 * 
	 * @return areaList
	 */
	List<Area> queryArea();
}
