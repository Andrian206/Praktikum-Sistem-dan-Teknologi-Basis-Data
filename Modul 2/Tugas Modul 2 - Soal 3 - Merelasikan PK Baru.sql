ALTER TABLE Mahasiswa

ADD CONSTRAINT [FK_Nilai_NIM] FOREIGN KEY (NIM) REFERENCES [Nilai] (NIM),
CONSTRAINT [FK_MataKuliah_MK] FOREIGN KEY (Kode_MK) REFERENCES [MataKuliah] (Kode_MK);