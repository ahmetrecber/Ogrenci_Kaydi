CREATE TABLE [dbo].[Ogrencilers] (
    [ID]     INT            IDENTITY (1, 1) NOT NULL,
    [OkulNo] NVARCHAR (20) NOT NULL,
    [Adi]    NVARCHAR (20) NOT NULL,
    [Soyadi] NVARCHAR (20) NOT NULL,
    [Bolum]  NVARCHAR (20) NOT NULL,
    CONSTRAINT [PK_dbo.Ogrencilers] PRIMARY KEY CLUSTERED ([ID] ASC)
);

