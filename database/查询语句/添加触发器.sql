CREATE TRIGGER T1
	ON ���Ա���� FOR DELETE
	AS
	BEGIN
		UPDATE  ѧ��
		SET ѧ��.�ܹ�ʱ-=D.��ʱ
		FROM deleted D
		WHERE ѧ��.ѧ��=D.ѧ��
	END;

