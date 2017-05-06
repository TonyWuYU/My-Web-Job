package com.heart.serviceImpl.memberImpl;

import com.heart.dao.memberDao.MemberDao;
import com.heart.dto.MemberDto;
import com.heart.service.member.MemberService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

/**
 * Created by qiuchao on 2017/3/30.
 */
@Service("memberService")
public class MemberServiceImpl implements MemberService{


    @Resource(name = "memberDao")
    MemberDao memberDao;

    public MemberDto getMemberById(int id) {
        return memberDao.loadMemberById(id);
    }

    public List<MemberDto> getMemberList() {
        return memberDao.loadMemberList();
    }
}
