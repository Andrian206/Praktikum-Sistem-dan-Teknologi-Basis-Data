CREATE TABLE [MataKuliah] (
[Kode_MK] [NUMERIC] NOT NULL,
[Nama_MK] [varchar] (50) NOT NULL,
[SKS] [NUMERIC] (5) NOT NULL
CONSTRAINT [PK_MataKuliah] PRIMARY KEY (Kode_MK)
)