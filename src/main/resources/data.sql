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
INSERT INTO food_info (`tip`,`foodname`) VALUES ('냉장보관을 해야한다.','양파');
INSERT INTO food_info (`tip`,`foodname`) VALUES ('냉장보관을 해야한다.','대파');
INSERT INTO food_info (`tip`,`foodname`) VALUES ('냉장보관을 해야한다.','우유');
INSERT INTO food_info (`tip`,`foodname`) VALUES ('냉장보관을 해야한다.','샌드위치');

INSERT INTO cold_storage (`quantity`,`foodtype`,`member_id`,`foodinfo_id`,`regdate`,`storagetype`) VALUES ('1','양파','1','1',now(),'냉장');
INSERT INTO cold_storage (`quantity`,`foodtype`,`member_id`,`foodinfo_id`,`regdate`,`storagetype`) VALUES ('1','대파','2','2',now(),'냉장');
INSERT INTO cold_storage (`quantity`,`foodtype`,`member_id`,`foodinfo_id`,`regdate`,`storagetype`) VALUES ('1','우유','3','3',now(),'냉장');
INSERT INTO cold_storage (`quantity`,`foodtype`,`member_id`,`foodinfo_id`,`regdate`,`storagetype`) VALUES ('1','샌드위치','4','4',now(),'냉장');
INSERT INTO cold_storage (`quantity`,`foodtype`,`member_id`,`foodinfo_id`,`regdate`,`storagetype`) VALUES ('1','샌드위치','4','4',now(),'냉동');


