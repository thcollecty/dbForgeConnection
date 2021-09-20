CREATE TABLE [dbo].[Student_tbl] (
  [StudentID] [int] IDENTITY,
  [Name] [nvarchar](50) NOT NULL,
  [Address] [nvarchar](50) NOT NULL,
  [Email] [nvarchar](50) NOT NULL,
  CONSTRAINT [PK_Student_tbl] PRIMARY KEY CLUSTERED ([StudentID])
)
ON [PRIMARY]
GO