USE [PatliteDB]
GO
/****** Object:  Table [dbo].[machine]    Script Date: 07/09/2024 7:12:22 pm ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[machine](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[MachineName] [varchar](100) NULL,
 CONSTRAINT [PK_machine] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[patlitelogs]    Script Date: 07/09/2024 7:12:22 pm ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[patlitelogs](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[DateTime] [datetime] NULL,
	[MacAddress] [varchar](100) NULL,
	[Username] [int] NULL,
	[RedInformation] [int] NULL,
	[AmberInformation] [int] NULL,
	[GreenInformation] [int] NULL,
	[BlueInformation] [int] NULL,
	[WhiteInformation] [int] NULL,
 CONSTRAINT [PK_patlitelogs] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[patliteLogsTbl]    Script Date: 07/09/2024 7:12:22 pm ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[patliteLogsTbl](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[DateTime] [datetime] NULL,
	[MACAddress] [varchar](17) NULL,
	[UserName] [varchar](50) NULL,
	[RedInfo] [int] NULL,
	[AmberInfo] [int] NULL,
	[GreenInfo] [int] NULL,
	[BlueInfo] [int] NULL,
	[WhiteInfo] [int] NULL,
	[BuzzerInfo] [int] NULL,
	[WDTMonitoringInfo] [int] NULL,
	[RS232CDataASCII] [varchar](50) NULL,
	[RS232CDataHex] [varchar](50) NULL,
	[ExternalInputBinary] [varchar](50) NULL,
	[ExternalInputHex] [varchar](50) NULL,
 CONSTRAINT [PK_patliteLogsTbl] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[machine] ON 

INSERT [dbo].[machine] ([id], [MachineName]) VALUES (1, N'machine 1')
INSERT [dbo].[machine] ([id], [MachineName]) VALUES (2, N'machine 2')
INSERT [dbo].[machine] ([id], [MachineName]) VALUES (3, N'machine 3')
INSERT [dbo].[machine] ([id], [MachineName]) VALUES (4, N'machine 4')
INSERT [dbo].[machine] ([id], [MachineName]) VALUES (5, N'machine 5')
INSERT [dbo].[machine] ([id], [MachineName]) VALUES (6, N'machine 6')
INSERT [dbo].[machine] ([id], [MachineName]) VALUES (7, N'machine 7')
INSERT [dbo].[machine] ([id], [MachineName]) VALUES (8, N'machine 8')
INSERT [dbo].[machine] ([id], [MachineName]) VALUES (9, N'machine 9')
SET IDENTITY_INSERT [dbo].[machine] OFF
GO
SET IDENTITY_INSERT [dbo].[patlitelogs] ON 

INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (1, CAST(N'2023-08-02T14:45:00.000' AS DateTime), N'00255CFFFEBAC747', 1, 0, 0, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (2, CAST(N'2023-08-02T14:45:00.000' AS DateTime), N'00255CFFFEBAC748', 2, 0, 0, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (3, CAST(N'2023-08-02T14:45:00.000' AS DateTime), N'00255CFFFEBAC749', 3, 0, 0, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (4, CAST(N'2023-08-02T14:45:00.000' AS DateTime), N'00255CFFFEBAC750', 4, 0, 0, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (5, CAST(N'2023-08-02T14:45:00.000' AS DateTime), N'00255CFFFEBAC751', 5, 0, 0, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (6, CAST(N'2023-08-02T14:45:00.000' AS DateTime), N'00255CFFFEBAC752', 6, 0, 0, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (7, CAST(N'2023-08-02T14:45:00.000' AS DateTime), N'00255CFFFEBAC753', 7, 0, 0, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (8, CAST(N'2023-08-02T14:45:00.000' AS DateTime), N'00255CFFFEBAC754', 8, 0, 0, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (9, CAST(N'2023-08-02T14:45:00.000' AS DateTime), N'00255CFFFEBAC755', 9, 0, 0, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (10, CAST(N'2023-08-02T14:46:00.000' AS DateTime), N'00255CFFFEBAC747', 1, 1, 0, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (11, CAST(N'2023-08-02T14:46:00.000' AS DateTime), N'00255CFFFEBAC748', 2, 1, 0, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (12, CAST(N'2023-08-02T14:46:00.000' AS DateTime), N'00255CFFFEBAC749', 3, 1, 0, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (13, CAST(N'2023-08-02T14:46:00.000' AS DateTime), N'00255CFFFEBAC750', 4, 1, 0, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (14, CAST(N'2023-08-02T14:46:00.000' AS DateTime), N'00255CFFFEBAC751', 5, 1, 0, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (15, CAST(N'2023-08-02T14:46:00.000' AS DateTime), N'00255CFFFEBAC752', 6, 1, 0, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (16, CAST(N'2023-08-02T14:46:00.000' AS DateTime), N'00255CFFFEBAC753', 7, 1, 0, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (17, CAST(N'2023-08-02T14:46:00.000' AS DateTime), N'00255CFFFEBAC754', 8, 1, 0, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (18, CAST(N'2023-08-02T14:46:00.000' AS DateTime), N'00255CFFFEBAC755', 9, 1, 0, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (19, CAST(N'2023-08-02T14:47:00.000' AS DateTime), N'00255CFFFEBAC747', 1, 0, 1, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (20, CAST(N'2023-08-02T14:47:00.000' AS DateTime), N'00255CFFFEBAC748', 2, 0, 1, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (21, CAST(N'2023-08-02T14:47:00.000' AS DateTime), N'00255CFFFEBAC749', 3, 0, 1, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (22, CAST(N'2023-08-02T14:47:00.000' AS DateTime), N'00255CFFFEBAC750', 4, 0, 1, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (23, CAST(N'2023-08-02T14:47:00.000' AS DateTime), N'00255CFFFEBAC751', 5, 0, 1, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (24, CAST(N'2023-08-02T14:47:00.000' AS DateTime), N'00255CFFFEBAC752', 6, 0, 1, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (25, CAST(N'2023-08-02T14:47:00.000' AS DateTime), N'00255CFFFEBAC753', 7, 0, 1, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (26, CAST(N'2023-08-02T14:47:00.000' AS DateTime), N'00255CFFFEBAC754', 8, 0, 1, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (27, CAST(N'2023-08-02T14:47:00.000' AS DateTime), N'00255CFFFEBAC755', 9, 0, 1, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (28, CAST(N'2023-08-02T14:48:00.000' AS DateTime), N'00255CFFFEBAC747', 1, 0, 0, 1, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (29, CAST(N'2023-08-02T14:48:00.000' AS DateTime), N'00255CFFFEBAC748', 2, 0, 0, 1, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (30, CAST(N'2023-08-02T14:48:00.000' AS DateTime), N'00255CFFFEBAC749', 3, 0, 0, 1, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (31, CAST(N'2023-08-02T14:48:00.000' AS DateTime), N'00255CFFFEBAC750', 4, 0, 0, 1, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (32, CAST(N'2023-08-02T14:48:00.000' AS DateTime), N'00255CFFFEBAC751', 5, 0, 0, 1, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (33, CAST(N'2023-08-02T14:48:00.000' AS DateTime), N'00255CFFFEBAC752', 6, 0, 0, 1, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (34, CAST(N'2023-08-02T14:48:00.000' AS DateTime), N'00255CFFFEBAC753', 7, 0, 0, 1, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (35, CAST(N'2023-08-02T14:48:00.000' AS DateTime), N'00255CFFFEBAC754', 8, 0, 0, 1, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (36, CAST(N'2023-08-02T14:48:00.000' AS DateTime), N'00255CFFFEBAC755', 9, 0, 0, 1, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (37, CAST(N'2023-08-02T14:49:00.000' AS DateTime), N'00255CFFFEBAC747', 1, 0, 0, 0, 1, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (38, CAST(N'2023-08-02T14:49:00.000' AS DateTime), N'00255CFFFEBAC748', 2, 0, 0, 0, 1, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (39, CAST(N'2023-08-02T14:49:00.000' AS DateTime), N'00255CFFFEBAC749', 3, 0, 0, 0, 1, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (40, CAST(N'2023-08-02T14:49:00.000' AS DateTime), N'00255CFFFEBAC750', 4, 0, 0, 0, 1, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (41, CAST(N'2023-08-02T14:49:00.000' AS DateTime), N'00255CFFFEBAC751', 5, 0, 0, 0, 1, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (42, CAST(N'2023-08-02T14:49:00.000' AS DateTime), N'00255CFFFEBAC752', 6, 0, 0, 0, 1, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (43, CAST(N'2023-08-02T14:49:00.000' AS DateTime), N'00255CFFFEBAC753', 7, 0, 0, 0, 1, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (44, CAST(N'2023-08-02T14:49:00.000' AS DateTime), N'00255CFFFEBAC754', 8, 0, 0, 0, 1, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (45, CAST(N'2023-08-02T14:49:00.000' AS DateTime), N'00255CFFFEBAC755', 9, 0, 0, 0, 1, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (46, CAST(N'2023-08-02T14:50:00.000' AS DateTime), N'00255CFFFEBAC747', 1, 0, 0, 0, 0, 1)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (47, CAST(N'2023-08-02T14:50:00.000' AS DateTime), N'00255CFFFEBAC748', 2, 0, 0, 0, 0, 1)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (48, CAST(N'2023-08-02T14:50:00.000' AS DateTime), N'00255CFFFEBAC749', 3, 0, 0, 0, 0, 1)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (49, CAST(N'2023-08-02T14:50:00.000' AS DateTime), N'00255CFFFEBAC750', 4, 0, 0, 0, 0, 1)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (50, CAST(N'2023-08-02T14:50:00.000' AS DateTime), N'00255CFFFEBAC751', 5, 0, 0, 0, 0, 1)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (51, CAST(N'2023-08-02T14:50:00.000' AS DateTime), N'00255CFFFEBAC752', 6, 0, 0, 0, 0, 1)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (52, CAST(N'2023-08-02T14:50:00.000' AS DateTime), N'00255CFFFEBAC753', 7, 0, 0, 0, 0, 1)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (53, CAST(N'2023-08-02T14:50:00.000' AS DateTime), N'00255CFFFEBAC754', 8, 0, 0, 0, 0, 1)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (54, CAST(N'2023-08-02T14:50:00.000' AS DateTime), N'00255CFFFEBAC755', 9, 0, 0, 0, 0, 1)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (55, CAST(N'2023-08-02T14:51:00.000' AS DateTime), N'00255CFFFEBAC747', 1, 1, 0, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (56, CAST(N'2023-08-02T14:51:00.000' AS DateTime), N'00255CFFFEBAC748', 2, 0, 1, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (57, CAST(N'2023-08-02T14:51:00.000' AS DateTime), N'00255CFFFEBAC749', 3, 0, 0, 1, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (58, CAST(N'2023-08-02T14:51:00.000' AS DateTime), N'00255CFFFEBAC750', 4, 0, 0, 1, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (59, CAST(N'2023-08-02T14:51:00.000' AS DateTime), N'00255CFFFEBAC751', 5, 0, 0, 0, 0, 1)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (60, CAST(N'2023-08-02T14:51:00.000' AS DateTime), N'00255CFFFEBAC752', 6, 0, 0, 0, 0, 1)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (61, CAST(N'2023-08-02T14:51:00.000' AS DateTime), N'00255CFFFEBAC753', 7, 0, 0, 1, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (62, CAST(N'2023-08-02T14:51:00.000' AS DateTime), N'00255CFFFEBAC754', 8, 0, 1, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (63, CAST(N'2023-08-02T14:51:00.000' AS DateTime), N'00255CFFFEBAC755', 9, 1, 0, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (73, CAST(N'2023-08-02T14:53:00.000' AS DateTime), N'00255CFFFEBAC747', 1, 1, 0, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (74, CAST(N'2023-08-02T14:53:00.000' AS DateTime), N'00255CFFFEBAC748', 2, 1, 0, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (75, CAST(N'2023-08-02T14:53:00.000' AS DateTime), N'00255CFFFEBAC749', 3, 1, 0, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (76, CAST(N'2023-08-02T14:53:00.000' AS DateTime), N'00255CFFFEBAC750', 4, 1, 0, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (77, CAST(N'2023-08-02T14:53:00.000' AS DateTime), N'00255CFFFEBAC751', 5, 1, 0, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (78, CAST(N'2023-08-02T14:53:00.000' AS DateTime), N'00255CFFFEBAC752', 6, 1, 0, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (79, CAST(N'2023-08-02T14:53:00.000' AS DateTime), N'00255CFFFEBAC753', 7, 1, 0, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (80, CAST(N'2023-08-02T14:53:00.000' AS DateTime), N'00255CFFFEBAC754', 8, 1, 0, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (81, CAST(N'2023-08-02T14:54:00.000' AS DateTime), N'00255CFFFEBAC755', 9, 1, 0, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (82, CAST(N'2023-08-02T14:55:00.000' AS DateTime), N'00255CFFFEBAC747', 1, 1, 0, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (83, CAST(N'2023-08-02T14:55:00.000' AS DateTime), N'00255CFFFEBAC748', 2, 1, 0, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (84, CAST(N'2023-08-02T14:55:00.000' AS DateTime), N'00255CFFFEBAC749', 3, 1, 0, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (85, CAST(N'2023-08-02T14:56:00.000' AS DateTime), N'00255CFFFEBAC750', 4, 1, 0, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (86, CAST(N'2023-08-02T14:57:00.000' AS DateTime), N'00255CFFFEBAC751', 5, 1, 0, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (87, CAST(N'2023-08-02T14:58:00.000' AS DateTime), N'00255CFFFEBAC752', 6, 1, 0, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (88, CAST(N'2023-08-02T14:59:00.000' AS DateTime), N'00255CFFFEBAC753', 7, 1, 0, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (89, CAST(N'2023-08-02T14:59:00.000' AS DateTime), N'00255CFFFEBAC754', 8, 1, 0, 0, 0, 0)
INSERT [dbo].[patlitelogs] ([id], [DateTime], [MacAddress], [Username], [RedInformation], [AmberInformation], [GreenInformation], [BlueInformation], [WhiteInformation]) VALUES (90, CAST(N'2023-08-02T14:59:00.000' AS DateTime), N'00255CFFFEBAC755', 9, 0, 0, 1, 0, 0)
SET IDENTITY_INSERT [dbo].[patlitelogs] OFF
GO
SET IDENTITY_INSERT [dbo].[patliteLogsTbl] ON 

INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (1, CAST(N'2024-05-20T15:28:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 2, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (2, CAST(N'2024-05-20T15:31:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 2, 2, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (3, CAST(N'2024-05-20T15:31:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 2, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (4, CAST(N'2024-05-20T15:33:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (5, CAST(N'2024-05-20T15:33:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 2, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (6, CAST(N'2024-05-20T15:42:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (7, CAST(N'2024-05-20T15:42:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 2, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (8, CAST(N'2024-05-20T15:42:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 1, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (9, CAST(N'2024-05-20T15:58:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (10, CAST(N'2024-05-20T15:58:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 1, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (11, CAST(N'2024-05-20T16:02:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (12, CAST(N'2024-05-20T16:02:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 1, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (13, CAST(N'2024-05-20T16:02:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (14, CAST(N'2024-05-20T16:02:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 1, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (15, CAST(N'2024-05-20T17:19:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (16, CAST(N'2024-05-20T17:19:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 1, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (17, CAST(N'2024-05-20T17:19:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (18, CAST(N'2024-05-20T17:19:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 1, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (19, CAST(N'2024-05-21T09:57:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (20, CAST(N'2024-05-21T09:57:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 2, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (21, CAST(N'2024-05-21T09:57:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (22, CAST(N'2024-05-21T09:57:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 1, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (23, CAST(N'2024-05-21T10:08:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (24, CAST(N'2024-05-21T10:08:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 1, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (25, CAST(N'2024-05-21T10:22:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 2, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (26, CAST(N'2024-05-21T10:22:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (27, CAST(N'2024-05-21T10:22:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 1, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (28, CAST(N'2024-05-21T10:40:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (29, CAST(N'2024-05-21T10:40:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 1, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (30, CAST(N'2024-05-21T10:54:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (31, CAST(N'2024-05-21T10:54:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 1, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (32, CAST(N'2024-05-21T14:07:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (33, CAST(N'2024-05-21T14:08:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 2, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (34, CAST(N'2024-05-21T14:08:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 1, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (35, CAST(N'2024-05-21T14:09:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (36, CAST(N'2024-05-21T14:09:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 1, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (37, CAST(N'2024-05-21T14:09:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (38, CAST(N'2024-05-21T14:09:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 2, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (39, CAST(N'2024-05-21T14:09:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 1, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (40, CAST(N'2024-05-22T07:18:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (41, CAST(N'2024-05-22T07:18:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 1, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (42, CAST(N'2024-05-22T07:41:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (43, CAST(N'2024-05-22T07:41:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 2, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (44, CAST(N'2024-05-22T07:41:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 1, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (45, CAST(N'2024-05-22T07:41:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 2, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (46, CAST(N'2024-05-22T07:41:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (47, CAST(N'2024-05-22T07:41:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 2, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (48, CAST(N'2024-05-22T07:41:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 1, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (49, CAST(N'2024-05-23T07:45:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 1, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (50, CAST(N'2024-05-23T08:56:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (51, CAST(N'2024-05-23T08:56:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 1, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (52, CAST(N'2024-05-23T10:19:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (53, CAST(N'2024-05-23T10:19:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 1, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (54, CAST(N'2024-05-23T10:20:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (55, CAST(N'2024-05-23T10:20:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 1, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (56, CAST(N'2024-05-23T10:20:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (57, CAST(N'2024-05-23T10:33:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 1, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (58, CAST(N'2024-05-23T10:33:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 1, 0, 0, 0, 2, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (59, CAST(N'2024-05-23T10:33:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 1, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (60, CAST(N'2024-05-23T10:51:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 2, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (61, CAST(N'2024-06-06T09:41:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 1, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (62, CAST(N'2024-06-06T10:19:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 1, 2, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (63, CAST(N'2024-06-06T10:19:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 1, 1, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (64, CAST(N'2024-06-06T10:19:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 1, 2, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (65, CAST(N'2024-06-06T10:19:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 1, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (66, CAST(N'2024-06-06T11:11:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 1, 2, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (67, CAST(N'2024-06-06T11:11:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 2, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (68, CAST(N'2024-06-06T11:11:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (69, CAST(N'2024-06-06T11:11:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 1, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (70, CAST(N'2024-06-06T11:23:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (71, CAST(N'2024-06-06T11:23:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 2, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (72, CAST(N'2024-06-06T11:28:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (73, CAST(N'2024-06-06T11:28:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 2, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (74, CAST(N'2024-06-06T11:28:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (75, CAST(N'2024-06-06T11:28:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 2, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (76, CAST(N'2024-06-06T11:59:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (77, CAST(N'2024-06-06T12:00:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 1, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (78, CAST(N'2024-06-06T12:49:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (79, CAST(N'2024-06-06T12:49:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 1, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (80, CAST(N'2024-06-06T12:58:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (81, CAST(N'2024-06-06T12:58:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 2, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (82, CAST(N'2024-06-06T12:58:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (83, CAST(N'2024-06-06T12:58:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 2, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (84, CAST(N'2024-06-06T12:58:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 2, 0, 2, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (85, CAST(N'2024-06-06T12:58:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 1, 0, 2, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (86, CAST(N'2024-06-06T12:58:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 1, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (87, CAST(N'2024-06-06T12:58:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (88, CAST(N'2024-06-06T12:58:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 1, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (89, CAST(N'2024-06-06T12:58:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 2, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (90, CAST(N'2024-06-06T12:58:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 1, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (91, CAST(N'2024-06-06T12:59:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (92, CAST(N'2024-06-06T12:59:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 2, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (93, CAST(N'2024-06-06T12:59:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (94, CAST(N'2024-06-06T12:59:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 2, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (95, CAST(N'2024-06-06T13:01:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (96, CAST(N'2024-06-06T13:01:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 2, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (97, CAST(N'2024-06-06T13:01:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (98, CAST(N'2024-06-06T13:01:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 1, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (99, CAST(N'2024-06-24T13:11:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 1, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (100, CAST(N'2024-06-24T13:15:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (101, CAST(N'2024-06-24T13:15:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 1, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (102, CAST(N'2024-06-24T13:19:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (103, CAST(N'2024-06-24T13:19:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 1, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (104, CAST(N'2024-06-24T13:20:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (105, CAST(N'2024-06-24T13:20:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 1, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (106, CAST(N'2024-06-24T13:21:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (107, CAST(N'2024-06-24T13:21:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 1, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (108, CAST(N'2024-06-24T13:22:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (109, CAST(N'2024-06-24T13:22:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 1, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (110, CAST(N'2024-06-24T13:22:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (111, CAST(N'2024-06-24T13:22:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 2, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (112, CAST(N'2024-06-24T13:22:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 1, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (113, CAST(N'2024-06-24T13:23:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (114, CAST(N'2024-06-24T13:23:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 2, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (115, CAST(N'2024-06-24T13:23:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 1, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (116, CAST(N'2024-06-24T14:00:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (117, CAST(N'2024-06-24T14:06:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 1, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (118, CAST(N'2024-06-24T14:55:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (119, CAST(N'2024-06-24T14:55:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 1, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (120, CAST(N'2024-06-24T14:59:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (121, CAST(N'2024-06-24T14:59:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 2, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (122, CAST(N'2024-06-24T14:59:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 1, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (123, CAST(N'2024-06-24T15:00:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 2, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (124, CAST(N'2024-06-24T15:00:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 1, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (125, CAST(N'2024-06-24T15:07:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (126, CAST(N'2024-06-24T15:07:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 1, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (127, CAST(N'2024-06-24T15:24:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (128, CAST(N'2024-06-24T15:24:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 1, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (129, CAST(N'2024-06-24T15:25:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (130, CAST(N'2024-06-24T15:25:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 2, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (131, CAST(N'2024-06-24T15:25:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 1, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (132, CAST(N'2024-06-24T15:28:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (133, CAST(N'2024-06-24T15:28:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 2, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (134, CAST(N'2024-06-24T15:28:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (135, CAST(N'2024-06-24T15:28:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 2, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (136, CAST(N'2024-06-24T15:28:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 1, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (137, CAST(N'2024-06-25T10:02:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 1, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (138, CAST(N'2024-06-25T10:02:00.000' AS DateTime), N'8022A7FFFEFFD286', N'8022A7FFFEFFD286', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (139, CAST(N'2024-06-25T10:03:00.000' AS DateTime), N'8022A7FFFEFFD286', N'8022A7FFFEFFD286', 2, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (140, CAST(N'2024-06-25T10:03:00.000' AS DateTime), N'8022A7FFFEFFD286', N'8022A7FFFEFFD286', 1, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (141, CAST(N'2024-06-25T10:15:00.000' AS DateTime), N'8022A7FFFEFFD286', N'8022A7FFFEFFD286', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (142, CAST(N'2024-06-25T10:15:00.000' AS DateTime), N'8022A7FFFEFFD286', N'8022A7FFFEFFD286', 0, 0, 1, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (143, CAST(N'2024-06-25T10:16:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 1, 2, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (144, CAST(N'2024-06-25T10:16:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 1, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (145, CAST(N'2024-06-25T10:16:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (146, CAST(N'2024-06-25T10:16:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 1, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (147, CAST(N'2024-06-25T10:16:00.000' AS DateTime), N'8022A7FFFEFFD286', N'8022A7FFFEFFD286', 0, 0, 2, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (148, CAST(N'2024-06-25T10:17:00.000' AS DateTime), N'8022A7FFFEFFD286', N'8022A7FFFEFFD286', 0, 0, 1, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (149, CAST(N'2024-06-25T10:17:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (150, CAST(N'2024-06-25T10:17:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 1, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (151, CAST(N'2024-06-25T10:18:00.000' AS DateTime), N'8022A7FFFEFFD286', N'8022A7FFFEFFD286', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (152, CAST(N'2024-06-25T10:18:00.000' AS DateTime), N'8022A7FFFEFFD286', N'8022A7FFFEFFD286', 0, 0, 1, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (153, CAST(N'2024-06-25T11:24:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (154, CAST(N'2024-06-25T11:24:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 1, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (155, CAST(N'2024-06-25T11:24:00.000' AS DateTime), N'8022A7FFFEFFD286', N'8022A7FFFEFFD286', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (156, CAST(N'2024-06-25T11:24:00.000' AS DateTime), N'8022A7FFFEFFD286', N'8022A7FFFEFFD286', 0, 2, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (157, CAST(N'2024-06-25T11:24:00.000' AS DateTime), N'8022A7FFFEFFD286', N'8022A7FFFEFFD286', 0, 1, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (158, CAST(N'2024-06-25T11:25:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 2, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (159, CAST(N'2024-06-25T11:25:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 1, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (160, CAST(N'2024-06-25T11:25:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 2, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (161, CAST(N'2024-06-25T11:25:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 1, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (162, CAST(N'2024-06-25T11:30:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (163, CAST(N'2024-06-25T11:30:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 1, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (164, CAST(N'2024-06-25T11:30:00.000' AS DateTime), N'8022A7FFFEFFD286', N'8022A7FFFEFFD286', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (165, CAST(N'2024-06-25T11:30:00.000' AS DateTime), N'8022A7FFFEFFD286', N'8022A7FFFEFFD286', 0, 1, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (166, CAST(N'2024-06-25T11:31:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 1, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (167, CAST(N'2024-06-25T11:31:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (168, CAST(N'2024-06-25T11:31:00.000' AS DateTime), N'8022A7FFFEFFD286', N'8022A7FFFEFFD286', 0, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (169, CAST(N'2024-06-25T11:31:00.000' AS DateTime), N'8022A7FFFEFFD286', N'8022A7FFFEFFD286', 0, 0, 0, 0, 1, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (170, CAST(N'2024-06-25T11:32:00.000' AS DateTime), N'8022A7FFFEFFD286', N'8022A7FFFEFFD286', 0, 0, 0, 0, 1, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (171, CAST(N'2024-06-26T11:32:00.000' AS DateTime), N'8022A7FFFEFFD287', N'8022A7FFFEFFD287', 0, 0, 0, 0, 1, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (172, CAST(N'2024-06-27T11:32:00.000' AS DateTime), N'8022A7FFFEFFD288', N'8022A7FFFEFFD288', 0, 0, 0, 0, 1, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (173, CAST(N'2024-06-27T11:32:00.000' AS DateTime), N'8022A7FFFEFFD289', N'8022A7FFFEFFD289', 0, 0, 0, 0, 1, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (174, CAST(N'2024-08-05T11:31:00.000' AS DateTime), N'8022A7FFFEFFD27B', N'8022A7FFFEFFD27B', 1, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (175, CAST(N'2024-08-05T11:31:00.000' AS DateTime), N'8022A7FFFEFFD286', N'8022A7FFFEFFD286', 1, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (176, CAST(N'2024-08-05T11:31:00.000' AS DateTime), N'8022A7FFFEFFD287', N'8022A7FFFEFFD287', 1, 0, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (177, CAST(N'2024-08-05T11:31:00.000' AS DateTime), N'8022A7FFFEFFD288', N'8022A7FFFEFFD288', 0, 1, 0, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[patliteLogsTbl] ([ID], [DateTime], [MACAddress], [UserName], [RedInfo], [AmberInfo], [GreenInfo], [BlueInfo], [WhiteInfo], [BuzzerInfo], [WDTMonitoringInfo], [RS232CDataASCII], [RS232CDataHex], [ExternalInputBinary], [ExternalInputHex]) VALUES (178, CAST(N'2024-08-05T11:31:00.000' AS DateTime), N'8022A7FFFEFFD289', N'8022A7FFFEFFD289', 0, 0, 1, 0, 0, 0, 9, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[patliteLogsTbl] OFF
GO
/****** Object:  StoredProcedure [dbo].[GetMachineStatusMatrix]    Script Date: 07/09/2024 7:12:22 pm ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- Create the procedure
CREATE PROCEDURE [dbo].[GetMachineStatusMatrix]
    @Username INT
AS
BEGIN
    SET NOCOUNT ON;

    DECLARE @cols NVARCHAR(MAX), @query NVARCHAR(MAX), @machineName NVARCHAR(50);

    -- If username is 0, get all machines, otherwise get the specific machine
    IF @Username = 0
        SET @machineName = '%'; -- Wildcard to match all machine names
    ELSE
        SET @machineName = 'machine ' + CAST(@Username AS NVARCHAR(10)); -- Construct the machine name

    -- Step 1: Get distinct times for the pivot columns
    SELECT @cols = STRING_AGG(QUOTENAME(Time), ', ') WITHIN GROUP (ORDER BY Time)
    FROM (
        SELECT DISTINCT CONVERT(VARCHAR(5), DateTime, 108) AS Time
        FROM dbo.patlitelogs a
        INNER JOIN dbo.machine b ON a.Username = b.id
        WHERE b.MachineName LIKE @machineName
    ) AS Times;

    -- Step 2: Construct the dynamic SQL query for pivoting
    SET @query = '
        SELECT MachineName, ' + @cols + '
        FROM (
            SELECT
                b.MachineName,
                CONVERT(VARCHAR(5), a.DateTime, 108) AS Time,
                CASE
                    WHEN a.GreenInformation = 1 THEN ''green''
                    WHEN a.RedInformation = 1 THEN ''red''
                    WHEN a.AmberInformation = 1 THEN ''amber''
                    WHEN a.BlueInformation = 1 THEN ''blue''
                    WHEN a.WhiteInformation = 1 THEN ''white''
                    ELSE ''''
                END AS Status
            FROM dbo.patlitelogs a
            INNER JOIN dbo.machine b ON a.Username = b.id
            WHERE b.MachineName LIKE @machineName
        ) AS SourceTable
        PIVOT (
            MAX(Status) FOR Time IN (' + @cols + ')
        ) AS PivotTable
        ORDER BY MachineName;';

    -- Step 3: Execute the dynamic SQL query
    EXEC sp_executesql @query, N'@machineName NVARCHAR(50)', @machineName;
END

EXEC GetMachineStatusMatrix 9
GO
/****** Object:  StoredProcedure [dbo].[GetPatliteLogSummary]    Script Date: 07/09/2024 7:12:22 pm ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GetPatliteLogSummary]
AS
BEGIN
    -- Create a temporary table to store aggregated data
    CREATE TABLE #AggregatedLogs (
        Username VARCHAR(20),
        Timestamp NVARCHAR(11),  -- Increase size to handle 'hh:mm:ss tt'
        Color NVARCHAR(10)
    );

    -- Insert aggregated data into the temporary table
    INSERT INTO #AggregatedLogs (Username, Timestamp, Color)
    SELECT
        b.MachineName,
        FORMAT(a.DateTime, 'hh:mm tt') AS Timestamp,  -- Convert datetime to AM/PM format
        CASE
            WHEN a.GreenInformation = 1 THEN 'Green'
            WHEN a.AmberInformation = 1 THEN 'Amber'
            WHEN a.RedInformation = 1 THEN 'Red'
            WHEN a.BlueInformation = 1 THEN 'Blue'
            WHEN a.WhiteInformation = 1 THEN 'White'
            ELSE 'White'
        END AS Color
    FROM PatliteDB.dbo.patlitelogs a
	LEFT JOIN machine b ON b.id = a.Username;

    -- Pivot the data to get timestamps as columns
    DECLARE @cols NVARCHAR(MAX), @query NVARCHAR(MAX);

    -- Get distinct timestamps
    SELECT @cols = STUFF((
        SELECT DISTINCT ',' + QUOTENAME(Timestamp)
        FROM #AggregatedLogs
        FOR XML PATH(''), TYPE
    ).value('.', 'NVARCHAR(MAX)'), 1, 1, '');

    -- Create dynamic pivot query
    SET @query = '
    SELECT
        Username,
        ' + @cols + '
    FROM (
        SELECT
            Username,
            Timestamp,
            Color
        FROM #AggregatedLogs
    ) AS SourceTable
    PIVOT (
        MAX(Color) FOR Timestamp IN (' + @cols + ')
    ) AS PivotTable
    ORDER BY Username';

    -- Execute the dynamic pivot query
    EXEC sp_executesql @query;
	
    -- Drop the temporary table
    DROP TABLE #AggregatedLogs;
END;

--EXEC [GetPatliteLogSummary]
GO
/****** Object:  StoredProcedure [dbo].[spGetLatestPatliteInfoCounts]    Script Date: 07/09/2024 7:12:22 pm ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[spGetLatestPatliteInfoCounts]
    
AS
BEGIN
     WITH LatestUpdates AS (
        SELECT
            pl.*,
            ROW_NUMBER() OVER (PARTITION BY pl.MacAddress ORDER BY pl.DateTime DESC) AS RowNum
        FROM
            dbo.patlitelogs pl
			
    )
    SELECT
        SUM(CASE WHEN RedInformation = 1 THEN 1 ELSE 0 END) AS RedInformationCount,
        SUM(CASE WHEN AmberInformation = 1 THEN 1 ELSE 0 END) AS AmberInformationCount,
        SUM(CASE WHEN GreenInformation = 1 THEN 1 ELSE 0 END) AS GreenInformationCount,
        SUM(CASE WHEN BlueInformation = 1 THEN 1 ELSE 0 END) AS BlueInformationCount,
        SUM(CASE WHEN WhiteInformation = 1 THEN 1 ELSE 0 END) AS WhiteInformationCount
    FROM
        LatestUpdates
    WHERE
        RowNum = 1;

END;

--EXEC spGetPatliteLogs
GO
/****** Object:  StoredProcedure [dbo].[spGetLatestPatliteLogs]    Script Date: 07/09/2024 7:12:22 pm ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[spGetLatestPatliteLogs]
    
AS
BEGIN
     WITH LatestUpdates AS (
        SELECT
            pl.*,
            ROW_NUMBER() OVER (PARTITION BY pl.MacAddress ORDER BY pl.DateTime DESC) AS RowNum
        FROM
            dbo.patlitelogs pl
    )
    SELECT
		lu.id,
        lu.MacAddress,
        lu.DateTime,
        m.MachineName,
        lu.RedInformation,
        lu.AmberInformation,
        lu.GreenInformation,
        lu.BlueInformation,
        lu.WhiteInformation,
		lu.Username
    FROM
        LatestUpdates lu
    INNER JOIN
        dbo.machine m ON lu.Username = m.id
    WHERE
        lu.RowNum = 1;

END;

--EXEC spGetPatliteLogs
GO
/****** Object:  StoredProcedure [dbo].[spGetPatliteLogs]    Script Date: 07/09/2024 7:12:22 pm ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[spGetPatliteLogs]
    
AS
BEGIN
    SELECT 
		a.id,
		a.DateTime,
		a.MacAddress,
		b.MachineName,
		a.RedInformation,
		a.AmberInformation,
		a.GreenInformation,
		a.BlueInformation,
		a.WhiteInformation
	FROM [dbo].[patlitelogs] a
	INNER JOIN [dbo].machine b ON a.Username = b.id

	EXEC spGetLatestPatliteLogs

	EXEC spGetLatestPatliteInfoCounts

	--EXEC GetMachineStatusMatrix
END;

--EXEC spGetPatliteLogs
GO
