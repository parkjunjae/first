INSERT INTO mh.`member`
(cdate, udate, email, birth, nickname, password, phone_number, username)
VALUES(now(), now(), 'aaa@naver.com', '999999', 'sdad', '1234', '01012341234', '홍길동');
INSERT INTO mh.`member`
(cdate, udate, email, birth, nickname, password, phone_number, username)
VALUES(now(), now(), 'bbb@naver.com', '999999', 'sdad', '1234', '01012341234', '홍길동');
INSERT INTO mh.`member`
(cdate, udate, email, birth, nickname, password, phone_number, username)
VALUES(now(), now(), 'ccc@naver.com', '999999', 'sdad', '1234', '01012341234', '홍길동');
INSERT INTO mh.`member`
(cdate, udate, email, birth, nickname, password, phone_number, username)
VALUES(now(), now(), 'ddd@naver.com', '999999', 'sdad', '1234', '01012341234', '홍길동');

INSERT INTO mh.`food_info`
(`tip`,`foodname`)
VALUES('콜라병을 음료가 넘치기 직전까지 최대한 찌그러트려 콜라병 안에 빈 공간이 거의 없도록 한 다음 냉장고에 보관하면 됩니다. 이렇게 보관하면 그냥 보관할 때에 비해 김이 빠지지 않고 톡 쏘는 맛이 비교적 잘 유지되는 걸 알 수 있습니다.','콜라');

INSERT INTO food_info
(`tip`,`foodname`)
VALUES('계란은 뾰족한 부분이 아래로 향하게 해 냉장(0~4도씨)로 보관해야 합니다. 삶은 달걀의 경우, 냉장 보관시 7일 정도 보관할 수 있지만, 3,4일 정도가 안정적이며 가급적 빨리 먹는 것이 좋습니다. 달걀 껍질에도 식중독을 일으키는 살모넬라균이 있을 수 있습니다.','계란');

Insert into food_info
(`tip`,`foodname`)
VALUES('만두를 바로 얼리면 해동할 때 수분이 생겨 터지기 쉽다고 하며, 만두를 한 번 쪄서 식힌 후 냉동 보관하면 조리 시 쉽게 안 터진다고 한다.','냉동만두');


INSERT INTO food_info
(`tip`,`foodname`)
VALUES('아이스크림은 유지방 함유량에 따라 다르지만 보관 적정 온도가 약 -20 ℃ 가량입니다. 특히 유지방아이스크림(아이스콘이나 떠먹는 아이스크림 종류) 등은 더 낮아 냉동 온도에 따라 딱딱한 상태가 계속 유지 안될 수 있습니다. 가급적 냉동실에 보관하시면 좋습니다.','아이스크림');

INSERT INTO cold_storage
(`quantity`,`member_id`,`foodinfo_id`,`regdate`,`storagetype`)
VALUES('1','1','1',now(),'냉장');

INSERT INTO cold_storage
(`quantity`,`member_id`,`foodinfo_id`,`regdate`,`storagetype`)
VALUES('1','1','2',now(),'냉장');

INSERT INTO cold_storage
(`quantity`,`member_id`,`foodinfo_id`,`regdate`,`storagetype`)
VALUES('1','1','3',now(),'냉동');

INSERT INTO cold_storage
(`quantity`,`member_id`,`foodinfo_id`,`regdate`,`storagetype`)
VALUES('1','1','4',now(),'냉동');



