package team.smart.mapper;

import team.smart.domain.Guest;
import team.smart.domain.GuestKey;

public interface GuestMapper {
    int deleteByPrimaryKey(GuestKey key);

    int insert(Guest record);

    int insertSelective(Guest record);

    Guest selectByPrimaryKey(GuestKey key);

    int updateByPrimaryKeySelective(Guest record);

    int updateByPrimaryKey(Guest record);
}