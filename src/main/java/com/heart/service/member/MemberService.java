package com.heart.service.member;

import com.heart.dto.MemberDto;

import java.util.List;

/**
 * Created by qiuchao on 2017/3/30.
 */
public interface MemberService {

    /**
     * 根据ID加载Member
     * @param id
     * @return
     */
    MemberDto getMemberById(int id);

    /**
     * 加载Member列表
     * @return
     */
    List<MemberDto> getMemberList();

}
