CREATE TABLE [dbo].[Aluno]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Nome] NVARCHAR(200) NOT NULL, 
    [DataNascimento] NCHAR(10) NOT NULL, 
    [Bolsista] BIT NOT NULL, 
    [Desconto] FLOAT NULL
)
