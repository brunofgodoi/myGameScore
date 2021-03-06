﻿CREATE DATABASE myGameScore
GO
 USE [myGameScore]
GO
/****** Object:  User [my Game Score User]    Script Date: 05/04/2019 23:05:34 ******/
CREATE USER [my Game Score User] FOR LOGIN [myGameScoreUser] WITH DEFAULT_SCHEMA=[db_accessadmin]
GO
ALTER ROLE [db_accessadmin] ADD MEMBER [my Game Score User]
GO
/****** Object:  Table [dbo].[games]    Script Date: 05/04/2019 23:05:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[games](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Pontos] [int] NOT NULL,
	[DataJogo] [datetime] NOT NULL,
 CONSTRAINT [id_pk] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
