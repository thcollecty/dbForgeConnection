CREATE TABLE [dbo].[Course_tbl] (
  [CourseID] [int] IDENTITY,
  [Name] [nvarchar](50) NOT NULL,
  CONSTRAINT [PK_Course_tbl] PRIMARY KEY CLUSTERED ([CourseID])
)
ON [PRIMARY]
GO