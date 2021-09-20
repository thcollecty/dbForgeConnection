CREATE TABLE [dbo].[Department_tbl] (
  [Department_ID] [int] IDENTITY,
  [Department_Name] [nvarchar](50) NOT NULL,
  [Department_Contact] [nvarchar](50) NOT NULL,
  CONSTRAINT [PK_Department_tbl] PRIMARY KEY CLUSTERED ([Department_ID])
)
ON [PRIMARY]
GO