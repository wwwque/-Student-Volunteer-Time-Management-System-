ALTER TABLE �
ADD CONSTRAINT �ٰ����ű��Լ��
	FOREIGN KEY(�ٰ����ű��) REFERENCES ����(���ű��)
		ON UPDATE CASCADE; 

ALTER TABLE ������Ա����
ADD CONSTRAINT ������ԱԼ�� 
	FOREIGN KEY (ѧ��) REFERENCES ѧ��(ѧ��)
		ON UPDATE CASCADE; 
ALTER TABLE ������Ա����
ADD CONSTRAINT ���ű��Լ�� 
	FOREIGN KEY (���ű��) REFERENCES ����(���ű��)
		ON UPDATE CASCADE; ;

		
ALTER TABLE ���Ա����
ADD CONSTRAINT ���ԱԼ�� 
	FOREIGN KEY (ѧ��) REFERENCES ѧ��(ѧ��)
		ON UPDATE CASCADE;
ALTER TABLE ���Ա����
ADD CONSTRAINT ����Լ�� 
	FOREIGN KEY (����) REFERENCES �(����)
		ON UPDATE CASCADE; 
