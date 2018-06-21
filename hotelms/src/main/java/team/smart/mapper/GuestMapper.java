package team.smart.dao;

import team.smart.domain.Guest;

public interface GuestMapper {
    int deleteByPrimaryKey(Short guestId);

    int insert(Guest record);

    int insertSelective(Guest record);

    Guest selectByPrimaryKey(Short guestId);

    int updateByPrimaryKeySelective(Guest record);

    int updateByPrimaryKey(Guest record);
}