CREATE TABLE [dbo].[Teacher_tbl] (
  [TeacherID] [int] IDENTITY,
  [Name] [nvarchar](50) NOT NULL,
  [Address] [nvarchar](50) NOT NULL,
  [Phone] [nvarchar](50) NOT NULL,
  CONSTRAINT [PK_Teacher_tbl] PRIMARY KEY CLUSTERED ([TeacherID])
)
ON [PRIMARY]
GO