package com.java.fooddelivery.member.application;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

@Service
@RequiredArgsConstructor
public class MemberService implements RegisterMemberUseCase{

    private final MemberRepository memberRepository;


}
