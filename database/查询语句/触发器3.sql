CREATE TRIGGER T3
	ON ���Ա���� FOR UPDATE
	AS
	BEGIN
	    IF(UPDATE(��ʱ))
		UPDATE  ѧ��
		SET ѧ��.�ܹ�ʱ=ѧ��.�ܹ�ʱ-D.��ʱ+I.��ʱ
		FROM deleted D,inserted I
		WHERE ѧ��.ѧ��=D.ѧ��
	END;