
CREATE TRIGGER T2
	ON ���Ա���� FOR INSERT
	AS
	BEGIN
		UPDATE  ѧ��
		SET ѧ��.�ܹ�ʱ+=I.��ʱ
		FROM deleted D,inserted I
		WHERE ѧ��.ѧ��=i.ѧ��
	END;