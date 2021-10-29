USE [BlogModelDB]
GO
/****** Object:  Table [dbo].[Publicacion]    Script Date: 10/25/2021 11:20:05 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BlogModel](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[title] [varchar](150),
	[content] [varchar](3000),
	[imagen] [varchar](950),
	[author] [varchar](100) ,
	[publishAt] [varchar](30) 
 CONSTRAINT [PK_BlogModel] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
