-- ������ ������Ʈ
-- 220919
alter table cosmetic_product add gender varchar(10);
desc cosmetic_product


-- ȭ��ǰ ������ ���� 
insert into cosmetic_product values(1, '1025 ���� ���', 15000, '���左' , '10��' ,'�Ǽ�', '����, ����');
insert into cosmetic_product values(2, '���� ���̽� Ŭ���� ����ũ��', 36000 , '������', '10��, 30��', '�Ǽ�', '����, ����');
insert into cosmetic_product values(3, '���̺��� ������ ���˷�л� ����', 22000, '�丮��', '10��, 20��, 30��, 40��','�Ǽ�', '����, ����');
insert into cosmetic_product values(4, '��� 77% ���� ���', 45000, '�ƴ���', '10��' ,'�Ǽ�', '����, ����');
insert into cosmetic_product values(5, '�� ���� ���ϸ� �μ�', 28000, '���̴�', '10��' ,'�Ǽ�', '����, ����');
insert into cosmetic_product values(6, '���� ��ī ��', 23000, '�̴Ͻ�����', '10��' ,'�Ǽ�', '����, ����');
insert into cosmetic_product values(7, 'ƼƮ�� ��ī ���� ũ��', 16000, '�긵�׸�', '10��' ,'�Ǽ�', '����, ����');
insert into cosmetic_product values(8, '���� �����̵� ���� ���', 15000, '��ϸ�', '10��' ,'�Ǽ�', '����, ����');
insert into cosmetic_product values(9, '��� �뷱�� ���', 18000, '���÷���', '20��' ,'�Ǽ�', '����, ����');
insert into cosmetic_product values(10, '����� ���ƽý� ���', 25000, '��������ó', '20��' ,'�Ǽ�', '����, ����');
insert into cosmetic_product values(11, '���Ǵ� ���̿� ���� ���', 15000, '�������','20��' ,'�Ǽ�', '����, ����');
insert into cosmetic_product values(12, '�����̵� ���� �μ�', 32900, '�ϸ���', '20��, 30��', '�Ǽ�', '����, ����');
insert into cosmetic_product values(13, 'ĳ���� ��꼺 �μ�', 24000, '���÷���',  '20��' , '�Ǽ�, �ΰ���', '����, ����');
insert into cosmetic_product values(14, '��Ʈ�� ���̼� ���̽�ó����¡ �μ�', 9900, '�õ幰', '20��', '����, �Ǽ�', '����, ����');
insert into cosmetic_product values(15, '���� ���̽� ��Ƽ �÷��̵�', 95000, '������', '20��', '�Ǽ�', '����, ����');
insert into cosmetic_product values(16, '���ٽú� �����̴� ������', 33000, '�󺸵巹', '20��', '�Ǽ�', '����, ����');
insert into cosmetic_product values(17, '��ġ ���� ���̽�ó �μ�', 40000, '�����', '20��', '�Ǽ�', '����, ����');
insert into cosmetic_product values(18, '����� ����˶� ����ũ��', 35000, '��������ó', '30��, 40��', '�Ǽ�', '����, ����');
insert into cosmetic_product values(19, '���� �˷ο� ���� ��', 33000 , '�Ʒθ�Ƽī', '30��', '�Ǽ�, �ΰ���', '����, ����');
insert into cosmetic_product values(20, '���۳��� ���� ũ��', 32000, '���左', '30��', '�Ǽ�', '����, ����');
insert into cosmetic_product values(21, '���亣���� 365ũ��', 31000, '����Ʈ��', '30��', '�Ǽ�', '����, ����');
insert into cosmetic_product values(21, '��īǮ ����', 32000, '���÷���', '30��', '�Ǽ�', '����, ����');
insert into cosmetic_product values(22, '����� �ݶ�� ��Ÿ�̵� ��������', 44500, '��������ó', '40��', '�Ǽ�', '����, ����');
insert into cosmetic_product values(23, '����μ� ����', 36000, '����', '40��', '�Ǽ�', '����, ����');
insert into cosmetic_product values(24, '�ݶ�� ��ź ��뷮 ����', 28000, '��彺Ų', '40��', '����, �Ǽ�',  '����, ����');
insert into cosmetic_product values(25, '��� �ɾ� ����', 47000, '���ڿ�', '40��', '����, �Ǽ�',  '����, ����');
insert into cosmetic_product values(26, 'DMT ���̼� ũ��', 43900, '��������', '40��', '�Ǽ�',  '����, ����');
insert into cosmetic_product values(27, '���� ������̼��� ����97%', 18000, '����', '40��', '�Ǽ�',  '����, ����');
insert into cosmetic_product values(28, 'MLE�μ�', 25000, '������', '40��', '�Ǽ�',  '����, ����');
insert into cosmetic_product values(29, '���ϸ� ����ť ���� �μ�', 55000, '���ø���', '10��, 20��, 30��, 40��', '�Ǽ�', '����');
insert into cosmetic_product values(30, '���� ���̽� �� �� ���ο� �÷��̵�', 29000, '������', '10��, 20��, 30��, 40��', '����, �Ǽ�, �ΰ���', '����');
insert into cosmetic_product values(31, '�� �õ���óýƮ ���ο�', 38000, '���̿���', '10��, 20��, 30��, 40��', '�Ǽ�', '����');
insert into cosmetic_product values(32, '��ī �˷ο� ���帧 ī�� ���ο� �μ�', 31000, '�ø���', '10��, 20��, 30��, 40��', ' ����, �Ǽ�', '����');
insert into cosmetic_product values(33, '�� �� ����Ʈ ���ο�', 27000, '��ũ�׽�', '10��, 20��, 30��, 40��', '����', '����');
insert into cosmetic_product values(34, '�ȹ� ������ �� ��Ų', 46000, '���',  '10��, 20��, 30��, 40��', '�Ǽ�', '����');
insert into cosmetic_product values(35, '������Ŀ� ���', 58000, '�ٿ��ۿȹ�',  '10��, 20��, 30��, 40��', '�Ǽ�', '����');
insert into cosmetic_product values(36, '�׹� ���ϸ� ���ο�', 32000, '��ξ�����',  '10��, 20��, 30��, 40��', '����, �Ǽ�', '����');
insert into cosmetic_product values(37, '�ȹ� �� ���ο� �÷��̵�', 29000, '���ع�ȭ��ǰ',  '10��, 20��, 30��, 40��', '�Ǽ�', '����');
insert into cosmetic_product values(38, '��������� ���� ���ο� ������', 25000, '����',  '10��, 20��, 30��, 40��', '�Ǽ�', '����');
insert into cosmetic_product values(40, '���Ʒ�л� ������', 18000, '���̴�', '10��, 20��, 30��, 40��',  '�Ǽ�', '����');
insert into cosmetic_product values(41, '���� ����� ũ��', 49000, '����',  '10��, 20��, 30��, 40��', '����, �Ǽ�, �ΰ���', '����');
insert into cosmetic_product values(42, '���˷�δ� ����� ��', 18000, '���÷���', '10��, 20��, 30��, 40��', '�Ǽ�', '����');
insert into cosmetic_product values(43, '��� ���ϸ� ī����', 13000, '���ڿ�',  '10��, 20��, 30��, 40��', '�Ǽ�', '����');
insert into cosmetic_product values(44, '��ī�ö�Ʈ �� B5', 25000 , '��ν�����',  '10��, 20��, 30��, 40��', '�Ǽ�', '����');
insert into cosmetic_product values(45, '���ڶ󿡼��� ', 28600, '�õ幰',  '10��, 20��, 30��, 40��', '�Ǽ�', '����');
insert into cosmetic_product values(46, '���� �պ��� ���� ũ��', 20000, '�̴Ͻ�����',  '10��, 20��, 30��, 40��', '�Ǽ�', '����');
insert into cosmetic_product values(47, 'ȭ��Ʈ Ʈ���� ��� �۽�Ʈ �������� ����', 25000, '�޹� ','10��, 20��, 30��, 40��', '�Ǽ�', '����, ����');
insert into cosmetic_product values(48, '��� ���⹰', 11000, '����', '10��, 20��, 30��, 40��', '�Ǽ�', '����, ����');
insert into cosmetic_product values(49, '�ø��� ���˷�л� 5000���', 55000, '�������̺����','10��, 20��, 30��, 40��', '����', '����, ����');
insert into cosmetic_product values(50, '��Ʈ�� ���̼� ���̽�ó����¡ �μ�', 9900, '�õ幰','10��, 20��, 30��, 40��', '����', '����, ����');
insert into cosmetic_product values(51, '���� ���̽� ��Ƽ �÷��̵�', 95000, '������','10��, 20��, 30��, 40��', '����', '����, ����');
insert into cosmetic_product values(52, '��īǮ ī����', 16000, '���÷���','10��, 20��, 30��, 40��', '����', '����, ����');
insert into cosmetic_product values(53, 'ƼƮ�����̿� ���̽� ��ī ���', 20000, '�޵���','10��, 20��, 30��, 40��', '����', '����, ����');
insert into cosmetic_product values(54, '���ٰ���ī�� ���ڶ� ����',  22000, '��Ų1004','10��, 20��, 30��, 40��', '����', '����, ����');
insert into cosmetic_product values(55, '��� �뷱�� ���', 42000, '���÷���','10��, 20��, 30��, 40��', '�ΰ���', '����, ����');


select * from cosmetic_product order by num;


delete from cosmetic_product;


select name, price, company from cosmetic_product where gender like '%����%' and age like '%20��%' and type like '%�ΰ���%';



