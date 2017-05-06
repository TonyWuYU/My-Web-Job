package com.heart.dao.memberDao;

import com.heart.dto.MemberDto;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by qiuchao on 2017/3/6.
 */
@Repository("memberDao")
public interface MemberDao {

    /**
     * 根据ID获取member信息
     * @param mID
     * @return
     */
    MemberDto loadMemberById(@Param("mid") int mID);

    /**
     * 获取member列表
     * @return
     */
    List<MemberDto> loadMemberList();

}
