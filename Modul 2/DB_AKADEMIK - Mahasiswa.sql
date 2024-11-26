CREATE TABLE [Mahasiswa] (
[NIM] [char] (12) NOT NULL,
[Nama] [char] (25) NOT NULL,
[Tgl_Lahir] [datetime] NOT NULL,
[Jenis_Kelamin] [char] (10) NOT NULL,
[Prodi] [char] (25) NOT NULL,
[Jenjang] [char] (7) NOT NULL,
[Agama] [char] (10) NOT NULL,
[Alamat] [char] (25) NOT NULL

CONSTRAINT [PK_Mahasiswa] PRIMARY KEY (NIM)
)