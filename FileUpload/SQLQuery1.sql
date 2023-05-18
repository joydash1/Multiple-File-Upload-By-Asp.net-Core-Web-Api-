Create Database FileUploadDemo
USE [FileUploadDemo]
GO

/****** Object:  Table [dbo].[FileDetails]    Script Date: 10/1/2022 5:51:22 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[FileDetails](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[FileName] [nvarchar](80) NOT NULL,
	[FileData] [varbinary](max) NOT NULL,
	[FileType] [int] NULL,
 CONSTRAINT [PK_FileDetails] PRIMARY KEY CLUSTERED
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
--select * from FileDetails