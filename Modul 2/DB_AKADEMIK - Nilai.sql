CREATE TABLE [Nilai] (
	[Kode_Nilai] [char] (5) NOT NULL,
	[NIM] [char] (12) NOT NULL,
	[Nama] [char] (30) NOT NULL,
	[Kode_MK] [char] (10) NOT NULL,
	[UTS] [int] NOT NULL,
	[UAS] [int] NOT NULL

	CONSTRAINT [PK_Nilai] PRIMARY KEY (Kode_Nilai)
)