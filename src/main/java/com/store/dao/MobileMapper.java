package com.store.dao;

import com.store.model.Mobile;


public interface MobileMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Mobile record);

    int insertSelective(Mobile record);

    Mobile selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Mobile record);

    int updateByPrimaryKeyWithBLOBs(Mobile record);

    int updateByPrimaryKey(Mobile record);
}