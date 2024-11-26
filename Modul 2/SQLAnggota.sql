CREATE TABLE [anggota](
[kode_anggota] [char] (12) NOT NULL,
[nama] [varchar] (25) NOT NULL,
[alamat] [varchar] (50) NOT NULL,
[no_hp] [NUMERIC] (10) NOT NULL
CONSTRAINT [PK_anggota] PRIMARY KEY (kode_anggota)
)