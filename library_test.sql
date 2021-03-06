CREATE DATABASE library_test
GO
USE [library_test]
GO
/****** Object:  Table [dbo].[authors]    Script Date: 6/15/2017 4:40:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[authors](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[books]    Script Date: 6/15/2017 4:40:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[books](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL,
	[genre] [varchar](255) NULL,
	[copies] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[books_authors]    Script Date: 6/15/2017 4:40:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[books_authors](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[book_id] [int] NULL,
	[author_id] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[books_copies]    Script Date: 6/15/2017 4:40:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[books_copies](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[book_id] [int] NULL,
	[copy_id] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[copies]    Script Date: 6/15/2017 4:40:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[copies](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL,
	[due] [date] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[patrons]    Script Date: 6/15/2017 4:40:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[patrons](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[patrons_copies]    Script Date: 6/15/2017 4:40:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[patrons_copies](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[patron_id] [int] NULL,
	[copy_id] [int] NULL
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[books_authors] ON 

INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (1, 34, 10)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (2, 35, 10)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (3, 39, 14)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (4, 40, 14)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (5, 44, 18)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (6, 45, 18)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (7, 49, 22)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (8, 50, 22)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (9, 54, 26)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (10, 56, 27)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (11, 57, 27)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (12, 61, 31)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (13, 63, 32)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (14, 64, 32)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (15, 65, 35)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (16, 69, 38)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (17, 71, 39)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (18, 72, 39)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (19, 73, 42)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (20, 77, 45)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (21, 79, 46)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (22, 80, 46)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (23, 81, 49)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (24, 85, 52)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (25, 87, 53)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (26, 88, 53)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (27, 89, 56)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (28, 93, 59)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (29, 95, 60)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (30, 96, 60)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (31, 97, 63)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (32, 101, 65)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (33, 102, 67)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (34, 104, 68)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (35, 105, 68)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (36, 106, 71)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (37, 107, 73)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (38, 111, 74)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (39, 112, 76)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (40, 114, 77)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (41, 115, 77)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (42, 116, 80)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (44, 121, 83)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (45, 122, 85)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (46, 124, 86)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (47, 125, 86)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (49, 127, 90)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (51, 132, 93)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (52, 133, 95)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (53, 135, 96)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (54, 136, 96)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (56, 138, 100)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (58, 143, 103)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (59, 1, 3)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (60, 2, 3)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (61, 3, 4)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (63, 8, 7)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (65, 10, 9)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (66, 12, 13)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (67, 13, 13)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (68, 14, 14)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (70, 19, 17)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (72, 21, 19)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (73, 23, 23)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (74, 24, 23)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (75, 25, 24)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (77, 30, 27)
INSERT [dbo].[books_authors] ([id], [book_id], [author_id]) VALUES (79, 32, 29)
SET IDENTITY_INSERT [dbo].[books_authors] OFF
SET IDENTITY_INSERT [dbo].[patrons_copies] ON 

INSERT [dbo].[patrons_copies] ([id], [patron_id], [copy_id]) VALUES (1, 1, 1)
INSERT [dbo].[patrons_copies] ([id], [patron_id], [copy_id]) VALUES (3, 3, 4)
INSERT [dbo].[patrons_copies] ([id], [patron_id], [copy_id]) VALUES (4, 5, 7)
INSERT [dbo].[patrons_copies] ([id], [patron_id], [copy_id]) VALUES (6, 10, 10)
INSERT [dbo].[patrons_copies] ([id], [patron_id], [copy_id]) VALUES (7, 10, 11)
INSERT [dbo].[patrons_copies] ([id], [patron_id], [copy_id]) VALUES (8, 11, 12)
INSERT [dbo].[patrons_copies] ([id], [patron_id], [copy_id]) VALUES (10, 13, 15)
INSERT [dbo].[patrons_copies] ([id], [patron_id], [copy_id]) VALUES (11, 15, 18)
INSERT [dbo].[patrons_copies] ([id], [patron_id], [copy_id]) VALUES (13, 20, 21)
INSERT [dbo].[patrons_copies] ([id], [patron_id], [copy_id]) VALUES (14, 20, 22)
INSERT [dbo].[patrons_copies] ([id], [patron_id], [copy_id]) VALUES (15, 21, 23)
INSERT [dbo].[patrons_copies] ([id], [patron_id], [copy_id]) VALUES (17, 23, 26)
INSERT [dbo].[patrons_copies] ([id], [patron_id], [copy_id]) VALUES (18, 25, 29)
INSERT [dbo].[patrons_copies] ([id], [patron_id], [copy_id]) VALUES (20, 30, 32)
INSERT [dbo].[patrons_copies] ([id], [patron_id], [copy_id]) VALUES (21, 30, 33)
SET IDENTITY_INSERT [dbo].[patrons_copies] OFF
