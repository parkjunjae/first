INSERT INTO food_info (`tip`,`foodname`) VALUES ('냉장보관을 해야한다.','양파');
INSERT INTO food_info (`tip`,`foodname`) VALUES ('내장보관을 해야한다.','대파');
INSERT INTO member (`email`,`nickname`,`username`,`password`,`birth`) VALUES ('aaa@naver.com','가나','홍길동','1234','999999');
INSERT INTO member (`email`,`nickname`,`username`,`password`,`birth`) VALUES ('bbb@naver.com','가나','홍길동','1234','999999');
--INSERT INTO member (`cdate`, `email`, `nickname`, `number`, `password`, `udate`, `username`, `birth`) VALUES (now(), 'eee@naver.com', 'ddd', '21312', '1234', now(), 'dddd', '123124');
INSERT INTO member (`cdate`, `email`, `nickname`, `password`, `udate`, `username`, `birth`) VALUES (now(), 'hhh@naver.com', 'ddd','1234', now(), 'dddd', '123124');
INSERT INTO cold_storage (`quantity`,`foodtype`,`member_id`,`foodinfo_id`) VALUES ('1','양파','1','1');
INSERT INTO cold_storage (`quantity`,`foodtype`,`member_id`,`foodinfo_id`) VALUES ('1','양파','1','1');