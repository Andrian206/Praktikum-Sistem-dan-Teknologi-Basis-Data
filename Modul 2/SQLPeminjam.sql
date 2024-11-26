CREATE TABLE [peminjam](
[kode_pinjam] [NUMERIC] NOT NULL,
[nama] [varchar] (25) NOT NULL,
[tgl_pinjam] [DATETIME] NOT NULL,
[tgl_kembali] [DATETIME] NOT NULL,
[kode_buku] [char] (10) NOT NULL,
[kode_anggota] [char] (12) NOT NULL
CONSTRAINT [PK_peminjam] PRIMARY KEY (kode_pinjam)
CONSTRAINT [FK_kode_buku] FOREIGN KEY (kode_buku) REFERENCES [buku] (kode_buku),
CONSTRAINT [FK_peminjam_anggota] FOREIGN KEY (kode_anggota) REFERENCES [anggota] (kode_anggota))