CREATE TABLE ����
 (
	���ű��		 INT PRIMARY KEY IDENTITY,
	��������		 CHAR(10) UNIQUE,
	��ϸ��Ϣ		 VARCHAR(100)
 );
 
CREATE TABLE �
 (
	����		 INT  PRIMARY KEY IDENTITY,
	�����		 CHAR(10) UNIQUE,
	�ٰ����ű��	 INT,
	�����������	 CHAR(10),
	ʱ��			 DATE
 );
 
CREATE TABLE ѧ��
 (
	ѧ��			 VARCHAR(20) PRIMARY KEY,
	����			 CHAR(10) NOT NULL,
	�Ա�			 CHAR(2) CHECK(�Ա� IN('��','Ů')),
	�꼶רҵ�༶	 CHAR(20),
	�ܹ�ʱ			 INT default 0
 );
 
CREATE TABLE ������Ա����
 (
	���ű��		 INT,
	ѧ��			 VARCHAR(20),
	ְλ			 CHAR(10),
	��ע			 VARCHAR(50),
	PRIMARY KEY(���ű��,ѧ��)
 );
 
 CREATE TABLE ���Ա����
 (
	����		 INT,
	ѧ��			 VARCHAR(20),
	��ʱ			 INT CHECK(��ʱ>0),
	��ע			 VARCHAR(50),
	PRIMARY KEY(����,ѧ��)
 );