ALTER TABLE Nilai

ADD CONSTRAINT FK_Nilai_MK FOREIGN KEY (Kode_MK) REFERENCES MataKuliah(Kode_MK);
