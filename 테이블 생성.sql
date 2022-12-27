-- 현지인 프로젝트

-- 220919
alter table cosmetic_product add gender varchar(10);
desc cosmetic_product

-- 화장품 데이터 삽입 
insert into cosmetic_product values(1, '1025 독도 토너', 15000, '라운드랩' , '10대' ,'건성', '남자, 여자');
insert into cosmetic_product values(2, '레드 블레미쉬 클리어 수딩크림', 36000 , '닥터지', '10대, 30대', '건성', '남자, 여자');
insert into cosmetic_product values(3, '다이브인 저분자 히알루론산 세럼', 22000, '토리든', '10대, 20대, 30대, 40대','건성', '남자, 여자');
insert into cosmetic_product values(4, '어성초 77% 수딩 토너', 45000, '아누아', '10대' ,'건성', '남자, 여자');
insert into cosmetic_product values(5, '더 심플 데일리 로션', 28000, '싸이닉', '10대' ,'건성', '남자, 여자');
insert into cosmetic_product values(6, '비자 시카 잠', 23000, '이니스프리', '10대' ,'건성', '남자, 여자');
insert into cosmetic_product values(7, '티트리 시카 수딩 크림', 16000, '브링그린', '10대' ,'건성', '남자, 여자');
insert into cosmetic_product values(8, '원더 세라마이드 모찌 토너', 15000, '토니모리', '10대' ,'건성', '남자, 여자');
insert into cosmetic_product values(9, '녹두 밸런싱 토너', 18000, '비플레인', '20대' ,'건성', '남자, 여자');
insert into cosmetic_product values(10, '아쿠아 오아시스 토너', 25000, '에스네이처', '20대' ,'건성', '남자, 여자');
insert into cosmetic_product values(11, '비피다 바이옴 앰플 토너', 15000, '마녀공장','20대' ,'건성', '남자, 여자');
insert into cosmetic_product values(12, '세라마이드 아토 로션', 32900, '일리윤', '20대, 30대', '건성', '남자, 여자');
insert into cosmetic_product values(13, '캐모마일 약산성 로션', 24000, '비플레인',  '20대' , '건성, 민감성', '남자, 여자');
insert into cosmetic_product values(14, '울트라 페이션 모이스처라이징 로션', 9900, '시드물', '20대', '지성, 건성', '남자, 여자');
insert into cosmetic_product values(15, '레드 블레미쉬 멀티 플루이드', 95000, '닥터지', '20대', '건성', '남자, 여자');
insert into cosmetic_product values(16, '인텐시브 리파이닝 에멀젼', 33000, '라보드레', '20대', '건성', '남자, 여자');
insert into cosmetic_product values(17, '버치 아토 모이스처 로션', 40000, '오울루', '20대', '건성', '남자, 여자');
insert into cosmetic_product values(18, '아쿠아 스쿠알란 수분크림', 35000, '에스네이처', '30대, 40대', '건성', '남자, 여자');
insert into cosmetic_product values(19, '수딩 알로에 베라 젤', 33000 , '아로마티카', '30대', '건성, 민감성', '남자, 여자');
insert into cosmetic_product values(20, '자작나무 수분 크림', 32000, '라운드랩', '30대', '건성', '남자, 여자');
insert into cosmetic_product values(21, '아토베리어 365크림', 31000, '에스트라', '30대', '건성', '남자, 여자');
insert into cosmetic_product values(21, '시카풀 앰플', 32000, '비플레인', '30대', '건성', '남자, 여자');
insert into cosmetic_product values(22, '아쿠아 콜라겐 펩타이드 젤에센스', 44500, '에스네이처', '40대', '건성', '남자, 여자');
insert into cosmetic_product values(23, '아토로션 블루라벨', 36000, '편강율', '40대', '건성', '남자, 여자');
insert into cosmetic_product values(24, '콜라겐 폭탄 대용량 앰플', 28000, '배드스킨', '40대', '지성, 건성',  '남자, 여자');
insert into cosmetic_product values(25, '어성초 케어 세럼', 47000, '다자연', '40대', '지성, 건성',  '남자, 여자');
insert into cosmetic_product values(26, 'DMT 페이셜 크림', 43900, '피지오겔', '40대', '건성',  '남자, 여자');
insert into cosmetic_product values(27, '순수 갈락토미세스 앰플97%', 18000, '셀비엔', '40대', '건성',  '남자, 여자');
insert into cosmetic_product values(28, 'MLE로션', 25000, '아토팜', '40대', '건성',  '남자, 여자');
insert into cosmetic_product values(29, '데일리 레스큐 워터 로션', 55000, '랩시리즈', '10대, 20대, 30대, 40대', '건성', '남자');
insert into cosmetic_product values(30, '레드 블레미쉬 포 맨 올인원 플루이드', 29000, '닥터지', '10대, 20대, 30대, 40대', '지성, 건성, 민감성', '남자');
insert into cosmetic_product values(31, '맨 올데이처첵트 올인원', 38000, '아이오페', '10대, 20대, 30대, 40대', '건성', '남자');
insert into cosmetic_product values(32, '시카 알로에 여드름 카밍 올인원 로션', 31000, '플리프', '10대, 20대, 30대, 40대', ' 지성, 건성', '남자');
insert into cosmetic_product values(33, '포 맨 퍼펙트 올인원', 27000, '아크네스', '10대, 20대, 30대, 40대', '지성', '남자');
insert into cosmetic_product values(34, '옴므 에센스 인 스킨', 46000, '헤라',  '10대, 20대, 30대, 40대', '건성', '남자');
insert into cosmetic_product values(35, '아쿠아파워 토너', 58000, '바오템옴므',  '10대, 20대, 30대, 40대', '건성', '남자');
insert into cosmetic_product values(36, '네버 오일리 올인원', 32000, '브로앤팁스',  '10대, 20대, 30대, 40대', '지성, 건성', '남자');
insert into cosmetic_product values(37, '옴므 랩 올인원 플루이드', 29000, '차앤박화장품',  '10대, 20대, 30대, 40대', '건성', '남자');
insert into cosmetic_product values(38, '엔젤아쿠아 포맨 올인원 에센스', 25000, '비욘드',  '10대, 20대, 30대, 40대', '건성', '남자');
insert into cosmetic_product values(40, '히아루론산 수딩젤', 18000, '싸이닉', '10대, 20대, 30대, 40대',  '건성', '여자');
insert into cosmetic_product values(41, '피토 아쿠아 크림', 49000, '비욘드',  '10대, 20대, 30대, 40대', '지성, 건성, 민감성', '여자');
insert into cosmetic_product values(42, '히알루로닉 아쿠아 젤', 18000, '비플레인', '10대, 20대, 30대, 40대', '건성', '여자');
insert into cosmetic_product values(43, '어성초 데일리 카밍젤', 13000, '다자연',  '10대, 20대, 30대, 40대', '건성', '여자');
insert into cosmetic_product values(44, '시카플라스트 젤 B5', 25000 , '라로슈포제',  '10대, 20대, 30대, 40대', '건성', '여자');
insert into cosmetic_product values(45, '센텔라에센셜 ', 28600, '시드물',  '10대, 20대, 30대, 40대', '건성', '여자');
insert into cosmetic_product values(46, '제주 왕벚꽃 젤리 크림', 20000, '이니스프리',  '10대, 20대, 30대, 40대', '건성', '여자');
insert into cosmetic_product values(47, '화이트 트러플 비건 퍼스트 스프레이 세럼', 25000, '달바 ','10대, 20대, 30대, 40대', '건성', '남자, 여자');
insert into cosmetic_product values(48, '어성초 추출물', 11000, '원씽', '10대, 20대, 30대, 40대', '건성', '남자, 여자');
insert into cosmetic_product values(49, '올리고 히알루론산 5000토너', 55000, '더랩바이블랑두','10대, 20대, 30대, 40대', '지성', '남자, 여자');
insert into cosmetic_product values(50, '울트라 페이셜 모이스처라이징 로션', 9900, '시드물','10대, 20대, 30대, 40대', '지성', '남자, 여자');
insert into cosmetic_product values(51, '레드 블레미쉬 멀티 플루이드', 95000, '닥터지','10대, 20대, 30대, 40대', '지성', '남자, 여자');
insert into cosmetic_product values(52, '시카풀 카밍젤', 16000, '비플레인','10대, 20대, 30대, 40대', '지성', '남자, 여자');
insert into cosmetic_product values(53, '티트리바이옴 블레미쉬 시카 토너', 20000, '메디힐','10대, 20대, 30대, 40대', '지성', '남자, 여자');
insert into cosmetic_product values(54, '마다가스카르 센텔라 앰플',  22000, '스킨1004','10대, 20대, 30대, 40대', '지성', '남자, 여자');
insert into cosmetic_product values(55, '녹두 밸런싱 토너', 42000, '비플레인','10대, 20대, 30대, 40대', '민감성', '남자, 여자');

select * from cosmetic_product order by num;
delete from cosmetic_product;
select name, price, company from cosmetic_product where gender like '%남자%' and age like '%20대%' and type like '%민감성%';
