USE [BdComunitario]
GO
/****** Object:  Table [dbo].[artists]    Script Date: 6/09/2021 11:32:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[artists](
	[id] [int] NOT NULL,
	[nombre] [text] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PREGUNTAS]    Script Date: 6/09/2021 11:32:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PREGUNTAS](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[PADRE] [varchar](30) NULL,
	[ID_PREG] [varchar](30) NULL,
	[PREGUNTA] [varchar](1000) NULL,
	[FLG_PADRE] [int] NULL,
	[CUEST] [int] NULL,
 CONSTRAINT [PK_PREGUNTAS] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[T_CUESTIONARIO_01]    Script Date: 6/09/2021 11:32:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_CUESTIONARIO_01](
	[COD_ESTABLECIMIENTO] [char](20) NOT NULL,
	[P1A] [int] NULL,
	[P1B] [nvarchar](100) NULL,
	[DEPARTAMENTO] [nvarchar](100) NULL,
	[PROVINCIA] [nvarchar](100) NULL,
	[DISTRITO] [nvarchar](100) NULL,
	[P1_1] [nvarchar](100) NULL,
	[P1_2] [nvarchar](5) NULL,
	[P1_3_1] [nvarchar](2) NULL,
	[P1_3_2] [nvarchar](2) NULL,
	[P1_3_3] [nvarchar](4) NULL,
	[P1_4_1] [nvarchar](4) NULL,
	[P1_4_2] [nvarchar](4) NULL,
	[P1_5] [nvarchar](5) NULL,
	[P1_6] [nvarchar](9) NULL,
	[P1_8] [int] NULL,
	[P1_9] [int] NULL,
	[P1_10] [nvarchar](100) NULL,
	[P1_11] [int] NULL,
	[P1_12] [int] NULL,
	[P1_13] [int] NULL,
	[P1_13_O] [nvarchar](100) NULL,
	[P1_14] [int] NULL,
	[P2_1_1] [int] NULL,
	[P2_1_2] [int] NULL,
	[P2_1_3] [int] NULL,
	[P2_1_4] [int] NULL,
	[P2_1_5] [int] NULL,
	[P2_1_6] [int] NULL,
	[P2_1_7] [int] NULL,
	[P2_1_8] [int] NULL,
	[P2_1_9] [int] NULL,
	[P2_1_10] [int] NULL,
	[P3_1_1] [int] NULL,
	[P3_1_2] [int] NULL,
	[P3_1_3] [int] NULL,
	[P3_1_4] [int] NULL,
	[P3_1_5] [int] NULL,
	[P3_1_6] [int] NULL,
	[P3_1_7] [int] NULL,
	[P3_1_8] [int] NULL,
	[P3_1_9] [int] NULL,
	[P3_1_10] [int] NULL,
	[P3_1_11] [int] NULL,
	[P3_1_12] [int] NULL,
	[P3_1_13] [int] NULL,
	[P3_1_14] [int] NULL,
	[P3_1_15] [int] NULL,
	[P3_1_16] [int] NULL,
	[P3_1_17] [int] NULL,
	[P3_1_18] [int] NULL,
	[P3_1_18_O] [nvarchar](100) NULL,
	[P3_2] [int] NULL,
	[P3_3_1] [int] NULL,
	[P3_3_2] [int] NULL,
	[P3_3_3] [int] NULL,
	[P3_3_4] [int] NULL,
	[P3_3_5] [int] NULL,
	[P3_3_6] [int] NULL,
	[P3_3_7] [int] NULL,
	[P3_3_8] [int] NULL,
	[P3_3_9] [int] NULL,
	[P3_3_10] [int] NULL,
	[P3_3_11] [int] NULL,
	[P3_3_12] [int] NULL,
	[P3_3_13] [int] NULL,
	[P3_3_14] [int] NULL,
	[P3_3_15] [int] NULL,
	[P3_3_16] [int] NULL,
	[P3_3_16_O] [nvarchar](100) NULL,
	[P3_4_1] [int] NULL,
	[P3_4_2] [int] NULL,
	[P3_4_3] [int] NULL,
	[P3_4_4] [int] NULL,
	[P3_4_5] [int] NULL,
	[P3_4_6] [int] NULL,
	[P3_4_7] [int] NULL,
	[P3_4_8] [int] NULL,
	[P3_4_9] [int] NULL,
	[P3_4_10] [int] NULL,
	[P3_4_10_O] [nvarchar](100) NULL,
	[P3_4_11] [int] NULL,
	[P3_4_12] [int] NULL,
	[P3_5] [int] NULL,
	[P3_6_1] [int] NULL,
	[P3_6_2] [int] NULL,
	[P3_6_3] [int] NULL,
	[P3_6_4] [int] NULL,
	[P3_6_5] [int] NULL,
	[P3_6_6] [int] NULL,
	[P3_6_7] [int] NULL,
	[P3_6_8] [int] NULL,
	[P3_6_9] [int] NULL,
	[P3_6_10] [int] NULL,
	[P3_6_11] [int] NULL,
	[P3_6_12] [int] NULL,
	[P3_6_13] [int] NULL,
	[P3_6_14] [int] NULL,
	[P3_6_15] [int] NULL,
	[P3_6_15_O] [nvarchar](100) NULL,
	[P3_6A] [int] NULL,
	[P3_7] [nvarchar](100) NULL,
	[P3_7_1] [nvarchar](100) NULL,
	[P3_8] [nvarchar](100) NULL,
	[P4_1] [int] NULL,
	[P4_2] [int] NULL,
	[P4_3] [int] NULL,
	[P4_4_1] [int] NULL,
	[P4_4_2] [int] NULL,
	[P4_4_3] [int] NULL,
	[P4_4_4] [int] NULL,
	[P4_4_5] [int] NULL,
	[P4_4_6] [int] NULL,
	[P4_4_7] [int] NULL,
	[P4_4_8] [int] NULL,
	[P4_4_8_O] [nvarchar](100) NULL,
	[P5_1] [int] NULL,
	[P5_2] [int] NULL,
	[P5_3_1] [int] NULL,
	[P5_3_2] [int] NULL,
	[P5_3_3] [int] NULL,
	[P5_3_4] [int] NULL,
	[P5_3_5] [int] NULL,
	[P5_3_6] [int] NULL,
	[P5_3_7] [int] NULL,
	[P5_3_8] [int] NULL,
	[P5_3_9] [int] NULL,
	[P5_3_9_O] [nvarchar](100) NULL,
	[P5_4] [int] NULL,
	[P5_5_1] [int] NULL,
	[P5_5_2] [int] NULL,
	[P5_5_3] [int] NULL,
	[P5_5_4] [int] NULL,
	[P5_5_5] [int] NULL,
	[P5_5_6] [int] NULL,
	[P5_5_7] [int] NULL,
	[P5_5_8] [int] NULL,
	[P5_5_9] [int] NULL,
	[P5_5_10] [int] NULL,
	[P5_5_10_O] [nvarchar](100) NULL,
	[P6_1] [int] NULL,
	[P6_2] [int] NULL,
	[P6_3_1] [int] NULL,
	[P6_3_2] [int] NULL,
	[P6_3_3] [int] NULL,
	[P6_3_4] [int] NULL,
	[P6_3_5] [int] NULL,
	[P6_3_6] [int] NULL,
	[P6_4] [int] NULL,
	[P6_5] [int] NULL,
	[P6_6_1] [int] NULL,
	[P6_6_2] [int] NULL,
	[P6_6_3] [int] NULL,
	[P6_6_4] [int] NULL,
	[P6_6_5] [int] NULL,
	[P6_6_6] [int] NULL,
	[P6_6_7] [int] NULL,
	[P6_6_8] [int] NULL,
	[P6_6_8_O] [nvarchar](100) NULL,
	[P6_7_1] [int] NULL,
	[P6_7_2] [int] NULL,
	[P6_7_3] [int] NULL,
	[P6_7_4] [int] NULL,
	[P6_7_5] [int] NULL,
	[P7_1] [int] NULL,
	[P7_2] [nvarchar](9) NULL,
	[P7_3] [nvarchar](9) NULL,
	[P7_4] [int] NULL,
	[P7_4_O] [nvarchar](100) NULL,
	[USUCRE] [varchar](35) NULL,
	[FECCRE] [varchar](35) NULL,
	[USUREG] [varchar](35) NULL,
	[FECREG] [varchar](35) NULL,
	[FECENV] [varchar](35) NULL,
 CONSTRAINT [PK__T_CUESTIONARIO_01_3214EC276EC13C93] PRIMARY KEY CLUSTERED 
(
	[COD_ESTABLECIMIENTO] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[T_CUESTIONARIO_02]    Script Date: 6/09/2021 11:32:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_CUESTIONARIO_02](
	[COD_ESTABLECIMIENTO] [char](20) NOT NULL,
	[P1A] [int] NULL,
	[P1B] [nvarchar](100) NULL,
	[P1_1] [nvarchar](100) NULL,
	[P1_1_1] [nvarchar](100) NULL,
	[UBIGEO] [nvarchar](100) NULL,
	[DEPARTAMENTO] [nvarchar](100) NULL,
	[PROVINCIA] [nvarchar](100) NULL,
	[DISTRITO] [nvarchar](100) NULL,
	[P1_2] [nvarchar](100) NULL,
	[P1_3] [nvarchar](100) NULL,
	[P1_4] [int] NULL,
	[P1_5] [int] NULL,
	[P1_5_O] [nvarchar](100) NULL,
	[P1_6] [int] NULL,
	[P1_6_O] [nvarchar](100) NULL,
	[P1_7] [int] NULL,
	[P1_7_O] [nvarchar](100) NULL,
	[P1_8] [nvarchar](100) NULL,
	[P1_9] [nvarchar](100) NULL,
	[P1_10_1] [nvarchar](2) NULL,
	[P1_10_2] [nvarchar](2) NULL,
	[P1_10_3] [nvarchar](4) NULL,
	[P1_11] [int] NULL,
	[P1_12] [int] NULL,
	[P1_13] [int] NULL,
	[P1_14_1] [int] NULL,
	[P1_14_2] [int] NULL,
	[P2_1_1A] [int] NULL,
	[P2_1_1B] [int] NULL,
	[P2_1_2A] [int] NULL,
	[P2_1_2B] [int] NULL,
	[P2_1_3A] [int] NULL,
	[P2_1_3B] [int] NULL,
	[P2_1_4A] [int] NULL,
	[P2_1_4B] [int] NULL,
	[P2_1_5A] [int] NULL,
	[P2_1_5B] [int] NULL,
	[P2_1_6A] [int] NULL,
	[P2_1_6B] [int] NULL,
	[P2_1_7A] [int] NULL,
	[P2_1_7B] [int] NULL,
	[P2_1_8A] [int] NULL,
	[P2_1_8B] [int] NULL,
	[P2_1_9A] [int] NULL,
	[P2_1_9B] [int] NULL,
	[P2_1_10A] [int] NULL,
	[P2_1_10B] [int] NULL,
	[P2_TOT] [int] NULL,
	[P2_1A] [int] NULL,
	[P2_1B] [int] NULL,
	[P2_1C] [int] NULL,
	[P2_2] [int] NULL,
	[P2_3_1] [int] NULL,
	[P2_3_2] [int] NULL,
	[P2_3_3] [int] NULL,
	[P2_3_4] [int] NULL,
	[P2_3_5] [int] NULL,
	[P2_3_6] [int] NULL,
	[P2_3_7] [int] NULL,
	[P2_3_8] [int] NULL,
	[P2_3_9] [int] NULL,
	[P2_3_10] [int] NULL,
	[P2_3_11] [int] NULL,
	[P2_3_12] [int] NULL,
	[P2_3_12_O] [nvarchar](100) NULL,
	[P2_3_13] [int] NULL,
	[P2_4] [int] NULL,
	[P2_5_1] [int] NULL,
	[P2_5_2] [int] NULL,
	[P2_5_3] [int] NULL,
	[P2_5_4] [int] NULL,
	[P2_5_5] [int] NULL,
	[P2_5_6] [int] NULL,
	[P2_5_7] [int] NULL,
	[P2_5_8] [int] NULL,
	[P2_6] [int] NULL,
	[P2_7_1] [int] NULL,
	[P2_7_2] [int] NULL,
	[P2_7_3] [int] NULL,
	[P2_7_4] [int] NULL,
	[P2_7_5] [int] NULL,
	[P2_7_6] [int] NULL,
	[P2_7_7] [int] NULL,
	[P2_7_8] [int] NULL,
	[P2_7_9] [int] NULL,
	[P2_8_1] [nvarchar](2) NULL,
	[P2_8_2] [nvarchar](4) NULL,
	[P3_1] [int] NULL,
	[P3_2] [int] NULL,
	[P3_3] [int] NULL,
	[P3_4] [int] NULL,
	[P3_5] [int] NULL,
	[P3_6] [int] NULL,
	[P3_7] [int] NULL,
	[P3_8] [int] NULL,
	[P3_9] [int] NULL,
	[P3_10] [int] NULL,
	[P3_11_1] [nvarchar](2) NULL,
	[P3_11_2] [nvarchar](4) NULL,
	[P4_1] [int] NULL,
	[P4_2] [int] NULL,
	[P4_3] [int] NULL,
	[P4_4] [int] NULL,
	[P4_5] [int] NULL,
	[P4_6_1] [int] NULL,
	[P4_6_2] [int] NULL,
	[P4_6_3] [int] NULL,
	[P4_6_4] [int] NULL,
	[P4_6_5] [int] NULL,
	[P4_6_6] [int] NULL,
	[P4_6_7] [int] NULL,
	[P4_6_8] [int] NULL,
	[P4_6_9] [int] NULL,
	[P4_6_10] [int] NULL,
	[P4_6_11] [int] NULL,
	[P4_6_12] [int] NULL,
	[P4_7] [int] NULL,
	[P4_8] [int] NULL,
	[P4_9] [int] NULL,
	[P4_9_1] [int] NULL,
	[P4_9_2] [int] NULL,
	[P4_9_3] [int] NULL,
	[P4_9_4] [int] NULL,
	[P4_9_5] [int] NULL,
	[P4_9_6] [int] NULL,
	[P4_9_7] [int] NULL,
	[P4_9_8] [int] NULL,
	[P4_9_9] [int] NULL,
	[P4_9_10] [int] NULL,
	[P4_9_11] [int] NULL,
	[P4_9_12] [int] NULL,
	[P4_9_13] [int] NULL,
	[P4_9_14] [int] NULL,
	[P4_9_15] [int] NULL,
	[P4_9_16] [int] NULL,
	[P4_9_17] [int] NULL,
	[P4_9_18] [int] NULL,
	[P4_10_1] [int] NULL,
	[P4_10_2] [int] NULL,
	[P4_10_3] [int] NULL,
	[P4_10_4] [int] NULL,
	[P4_10_5] [int] NULL,
	[P4_10_6] [int] NULL,
	[P4_10_7] [int] NULL,
	[P4_10_7_O] [nvarchar](100) NULL,
	[P4_11_1] [int] NULL,
	[P4_11_2] [int] NULL,
	[P4_11_3] [int] NULL,
	[P4_11_4] [int] NULL,
	[P4_11_5] [int] NULL,
	[P4_11_6] [int] NULL,
	[P4_11_7] [int] NULL,
	[P4_11_8] [int] NULL,
	[P4_11_9] [int] NULL,
	[P4_11_10] [int] NULL,
	[P4_11_11] [int] NULL,
	[P4_11_12] [int] NULL,
	[P4_11_12_O] [nvarchar](100) NULL,
	[P4_12_1] [int] NULL,
	[P4_12_2] [int] NULL,
	[P4_12_3] [int] NULL,
	[P4_12_4] [int] NULL,
	[P4_12_5] [int] NULL,
	[P4_13] [int] NULL,
	[P4_14] [int] NULL,
	[P4_15] [int] NULL,
	[P4_16] [int] NULL,
	[P4_17_1] [int] NULL,
	[P4_17_2] [int] NULL,
	[P4_17_3] [int] NULL,
	[P4_17_4] [int] NULL,
	[P4_17_5] [int] NULL,
	[P4_18] [int] NULL,
	[P4_19] [int] NULL,
	[P4_20_1] [int] NULL,
	[P4_20_2] [int] NULL,
	[P4_20_3] [int] NULL,
	[P4_20_4] [int] NULL,
	[P4_20_5] [int] NULL,
	[P4_21_1] [int] NULL,
	[P4_21_2] [int] NULL,
	[P4_21_3] [int] NULL,
	[P4_21_4] [int] NULL,
	[P5_1] [int] NULL,
	[P5_2] [int] NULL,
	[P5_3_1] [int] NULL,
	[P5_3_2] [int] NULL,
	[P5_3_3] [int] NULL,
	[P5_3_4] [int] NULL,
	[P5_3_5] [int] NULL,
	[P5_3_6] [int] NULL,
	[P5_3_7] [int] NULL,
	[P5_3_8] [int] NULL,
	[P5_3_9] [int] NULL,
	[P5_3_10] [int] NULL,
	[P5_3_11] [int] NULL,
	[P5_4] [int] NULL,
	[P5_5_1] [int] NULL,
	[P5_5_2] [int] NULL,
	[P5_5_3] [int] NULL,
	[P5_5_4] [int] NULL,
	[P5_5_5] [int] NULL,
	[P5_5_6] [int] NULL,
	[P5_6] [int] NULL,
	[P5_7_1] [int] NULL,
	[P5_7_2] [int] NULL,
	[P5_7_3] [int] NULL,
	[P5_7_4] [int] NULL,
	[P5_7_5] [int] NULL,
	[P5_7_6] [int] NULL,
	[P5_8] [int] NULL,
	[P6_1] [int] NULL,
	[P6_2] [int] NULL,
	[P6_3] [int] NULL,
	[P6_4] [int] NULL,
	[P6_5] [int] NULL,
	[P6_6] [int] NULL,
	[P6_7_1] [int] NULL,
	[P6_7_2] [int] NULL,
	[P6_7_3] [int] NULL,
	[P6_7_4] [int] NULL,
	[P6_7_5] [int] NULL,
	[P6_7_6] [int] NULL,
	[P6_7_7] [int] NULL,
	[P6_8_1] [int] NULL,
	[P6_8_2] [int] NULL,
	[P6_8_3] [int] NULL,
	[P6_8_4] [int] NULL,
	[P6_8_5] [int] NULL,
	[P6_8_6] [int] NULL,
	[P6_9] [int] NULL,
	[P6_10] [int] NULL,
	[P6_11] [int] NULL,
	[P6_12] [int] NULL,
	[P6_13] [int] NULL,
	[P6_14] [int] NULL,
	[P6_15] [int] NULL,
	[P7_1_1] [int] NULL,
	[P7_1_2] [int] NULL,
	[P7_1_3] [int] NULL,
	[P7_1_4] [int] NULL,
	[P7_1_5] [int] NULL,
	[P7_1_6] [int] NULL,
	[P7_1_7] [int] NULL,
	[P7_1_8] [int] NULL,
	[P7_1_9] [int] NULL,
	[P7_1_10] [int] NULL,
	[P7_1_11] [int] NULL,
	[P7_1_12] [int] NULL,
	[P7_1_13] [int] NULL,
	[P7_1_14] [int] NULL,
	[P7_1_15] [int] NULL,
	[P7_1_16] [int] NULL,
	[P7_1_17] [int] NULL,
	[P7_2_1] [int] NULL,
	[P7_2_2] [int] NULL,
	[P7_2_3] [int] NULL,
	[P7_3_1] [int] NULL,
	[P7_3_2] [int] NULL,
	[P7_3_3] [int] NULL,
	[P7_3_4] [int] NULL,
	[P7_3_5] [int] NULL,
	[P7_3_6] [int] NULL,
	[P7_4] [int] NULL,
	[P8_1] [int] NULL,
	[P8_2_1] [int] NULL,
	[P8_2_2] [int] NULL,
	[P8_2_3] [int] NULL,
	[P8_2_4] [int] NULL,
	[P8_2_5] [int] NULL,
	[P8_3_1] [int] NULL,
	[P8_3_2] [int] NULL,
	[P8_3_3] [int] NULL,
	[P8_3_4] [int] NULL,
	[P8_3_5] [int] NULL,
	[P8_4] [int] NULL,
	[P8_5_1] [int] NULL,
	[P8_5_2] [int] NULL,
	[P8_5_3] [int] NULL,
	[P8_5_4] [int] NULL,
	[P9_1] [int] NULL,
	[P9_2] [int] NULL,
	[P9_3] [int] NULL,
	[P9_4] [int] NULL,
	[P9_5] [int] NULL,
	[P9_6] [int] NULL,
	[P9_7] [int] NULL,
	[P9_8] [int] NULL,
	[P9_9] [int] NULL,
	[P9_10] [int] NULL,
	[P9_11] [int] NULL,
	[P9_12] [int] NULL,
	[P9_13] [int] NULL,
	[P9_14] [int] NULL,
	[P10_1] [int] NULL,
	[P10_2] [int] NULL,
	[P10_3] [int] NULL,
	[P10_4_1] [int] NULL,
	[P10_4_2] [int] NULL,
	[P10_4_3] [int] NULL,
	[P10_4_4] [int] NULL,
	[P10_5_1] [int] NULL,
	[P10_5_2] [int] NULL,
	[P10_5_3] [int] NULL,
	[P10_5_4] [int] NULL,
	[P10_6] [int] NULL,
	[P10_7] [int] NULL,
	[P10_8] [int] NULL,
	[P10_9] [int] NULL,
	[P10_10] [int] NULL,
	[P10_11] [int] NULL,
	[P10_12] [int] NULL,
	[P10_13] [int] NULL,
	[P10_14] [int] NULL,
	[P11_1] [int] NULL,
	[P11_1_1] [int] NULL,
	[P11_2] [int] NULL,
	[P11_2_O] [nvarchar](100) NULL,
	[P11_3] [int] NULL,
	[P11_4] [int] NULL,
	[P11_5] [int] NULL,
	[P11_5_O] [nvarchar](100) NULL,
	[P11_6] [int] NULL,
	[P11_7] [int] NULL,
	[P11_8] [int] NULL,
	[P11_9] [int] NULL,
	[P11_10] [int] NULL,
	[P12_1] [int] NULL,
	[P12_2] [int] NULL,
	[P12_3] [nvarchar](9) NULL,
	[P12_4] [nvarchar](9) NULL,
	[P12_4_O] [nvarchar](100) NULL,
	[USUCRE] [varchar](35) NULL,
	[FECCRE] [varchar](35) NULL,
	[USUREG] [varchar](35) NULL,
	[FECREG] [varchar](35) NULL,
	[FECENV] [varchar](35) NULL,
 CONSTRAINT [PK__T_CUESTIONARIO_02_3214EC276EC13C93] PRIMARY KEY CLUSTERED 
(
	[COD_ESTABLECIMIENTO] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[T_CUESTIONARIO_03]    Script Date: 6/09/2021 11:32:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_CUESTIONARIO_03](
	[COD_ESTABLECIMIENTO] [char](20) NOT NULL,
	[P1A] [int] NULL,
	[P1B] [nvarchar](100) NULL,
	[P1_1] [nvarchar](100) NULL,
	[P1_1_1] [nvarchar](100) NULL,
	[UBIGEO] [nvarchar](6) NULL,
	[DEPARTAMENTO] [nvarchar](100) NULL,
	[PROVINCIA] [nvarchar](100) NULL,
	[DISTRITO] [nvarchar](100) NULL,
	[P1_2] [nvarchar](100) NULL,
	[P1_3] [nvarchar](100) NULL,
	[P1_4] [int] NULL,
	[P1_5] [int] NULL,
	[P1_5_O] [nvarchar](100) NULL,
	[P1_6] [int] NULL,
	[P1_6_O] [nvarchar](100) NULL,
	[P1_7] [int] NULL,
	[P1_7_O] [nvarchar](100) NULL,
	[P1_8] [nvarchar](9) NULL,
	[P1_9] [nvarchar](9) NULL,
	[P1_10_1] [nvarchar](2) NULL,
	[P1_10_2] [nvarchar](2) NULL,
	[P1_10_3] [nvarchar](4) NULL,
	[P1_11] [int] NULL,
	[P1_12] [int] NULL,
	[P1_13] [int] NULL,
	[P1_14_1] [int] NULL,
	[P1_14_2] [int] NULL,
	[P2_1_1A] [int] NULL,
	[P2_1_1B] [int] NULL,
	[P2_1_2A] [int] NULL,
	[P2_1_2B] [int] NULL,
	[P2_1_3A] [int] NULL,
	[P2_1_3B] [int] NULL,
	[P2_1_4A] [int] NULL,
	[P2_1_4B] [int] NULL,
	[P2_1_5A] [int] NULL,
	[P2_1_5B] [int] NULL,
	[P2_1_6A] [int] NULL,
	[P2_1_6B] [int] NULL,
	[P2_1_7A] [int] NULL,
	[P2_1_7B] [int] NULL,
	[P2_1_8A] [int] NULL,
	[P2_1_8B] [int] NULL,
	[P2_1_9A] [int] NULL,
	[P2_1_9B] [int] NULL,
	[P2_1_10A] [int] NULL,
	[P2_1_10B] [int] NULL,
	[P2_TOT] [int] NULL,
	[P2_1A] [int] NULL,
	[P2_1B] [int] NULL,
	[P2_1C] [int] NULL,
	[P2_2] [int] NULL,
	[P2_3_1] [int] NULL,
	[P2_3_2] [int] NULL,
	[P2_3_3] [int] NULL,
	[P2_3_4] [int] NULL,
	[P2_3_5] [int] NULL,
	[P2_3_6] [int] NULL,
	[P2_3_7] [int] NULL,
	[P2_3_8] [int] NULL,
	[P2_3_9] [int] NULL,
	[P2_3_10] [int] NULL,
	[P2_3_11] [int] NULL,
	[P2_3_12] [int] NULL,
	[P2_3_12_O] [nvarchar](100) NULL,
	[P2_3_13] [int] NULL,
	[P2_4] [int] NULL,
	[P2_5_1] [int] NULL,
	[P2_5_2] [int] NULL,
	[P2_5_3] [int] NULL,
	[P2_5_4] [int] NULL,
	[P2_5_5] [int] NULL,
	[P2_5_6] [int] NULL,
	[P2_5_7] [int] NULL,
	[P2_5_8] [int] NULL,
	[P2_6] [int] NULL,
	[P2_7_1] [int] NULL,
	[P2_7_2] [int] NULL,
	[P2_7_3] [int] NULL,
	[P2_7_4] [int] NULL,
	[P2_7_5] [int] NULL,
	[P2_7_6] [int] NULL,
	[P2_7_7] [int] NULL,
	[P2_7_8] [int] NULL,
	[P2_7_9] [int] NULL,
	[P2_8_1] [nvarchar](100) NULL,
	[P2_8_2] [nvarchar](100) NULL,
	[P2_9] [int] NULL,
	[P2_10] [int] NULL,
	[P3_1] [int] NULL,
	[P3_2] [int] NULL,
	[P3_3] [int] NULL,
	[P3_4] [int] NULL,
	[P3_5] [int] NULL,
	[P3_6] [int] NULL,
	[P3_7] [int] NULL,
	[P3_8] [int] NULL,
	[P3_9] [int] NULL,
	[P3_10] [int] NULL,
	[P4_1_1] [int] NULL,
	[P4_1_2] [int] NULL,
	[P4_1_3] [int] NULL,
	[P4_1_4] [int] NULL,
	[P4_1_5] [int] NULL,
	[P4_1_6] [int] NULL,
	[P4_1_7] [int] NULL,
	[P4_1_8] [int] NULL,
	[P4_1_9] [int] NULL,
	[P4_1_10] [int] NULL,
	[P4_1_11] [int] NULL,
	[P4_1_12] [int] NULL,
	[P4_1_13] [int] NULL,
	[P4_1_14] [int] NULL,
	[P4_1_15] [int] NULL,
	[P4_2_1] [int] NULL,
	[P4_2_2] [int] NULL,
	[P4_2_3] [int] NULL,
	[P5_1] [int] NULL,
	[P5_2] [int] NULL,
	[P5_3_1] [int] NULL,
	[P5_3_2] [int] NULL,
	[P5_3_3] [int] NULL,
	[P5_3_4] [int] NULL,
	[P5_3_5] [int] NULL,
	[P5_3_6] [int] NULL,
	[P5_3_7] [int] NULL,
	[P5_3_8] [int] NULL,
	[P5_3_9] [int] NULL,
	[P5_3_10] [int] NULL,
	[P5_3_11] [int] NULL,
	[P5_4] [int] NULL,
	[P5_5_1] [int] NULL,
	[P5_5_2] [int] NULL,
	[P5_5_3] [int] NULL,
	[P5_5_4] [int] NULL,
	[P5_5_5] [int] NULL,
	[P5_5_6] [int] NULL,
	[P5_6] [int] NULL,
	[P5_7_1] [int] NULL,
	[P5_7_2] [int] NULL,
	[P5_7_3] [int] NULL,
	[P5_7_4] [int] NULL,
	[P5_7_5] [int] NULL,
	[P5_7_6] [int] NULL,
	[P5_8] [int] NULL,
	[P5_9_1] [int] NULL,
	[P5_9_2] [int] NULL,
	[P5_9_3] [int] NULL,
	[P5_9_4] [int] NULL,
	[P5_9_5] [int] NULL,
	[P6_1] [int] NULL,
	[P6_2_1] [int] NULL,
	[P6_2_2] [int] NULL,
	[P6_3_1] [int] NULL,
	[P6_3_2] [int] NULL,
	[P6_4] [int] NULL,
	[P6_5_1] [int] NULL,
	[P6_5_2] [int] NULL,
	[P6_5_3] [int] NULL,
	[P6_5_4] [int] NULL,
	[P6_5_5] [int] NULL,
	[P6_5_6] [int] NULL,
	[P6_5_7] [int] NULL,
	[P6_5_7_O] [nvarchar](100) NULL,
	[P6_6] [int] NULL,
	[P6_6_1] [int] NULL,
	[P6_7] [int] NULL,
	[P6_7_1] [int] NULL,
	[P6_8_1] [int] NULL,
	[P6_8_2] [int] NULL,
	[P6_9] [int] NULL,
	[P6_9_1] [int] NULL,
	[P6_10] [int] NULL,
	[P6_10_1] [int] NULL,
	[P6_11] [int] NULL,
	[P6_12] [int] NULL,
	[P6_13] [int] NULL,
	[P7_1_1A] [int] NULL,
	[P7_1_1B] [int] NULL,
	[P7_1_2A] [int] NULL,
	[P7_1_2B] [int] NULL,
	[P7_1_3A] [int] NULL,
	[P7_1_3B] [int] NULL,
	[P7_1_4A] [int] NULL,
	[P7_1_4B] [int] NULL,
	[P7_2_1] [int] NULL,
	[P7_2_2] [int] NULL,
	[P7_2_3] [int] NULL,
	[P7_2_4] [int] NULL,
	[P7_2_5] [int] NULL,
	[P7_2_6] [int] NULL,
	[P7_2_6_O] [nvarchar](100) NULL,
	[P7_3_1] [int] NULL,
	[P7_3_2] [int] NULL,
	[P7_3_3] [int] NULL,
	[P7_3_4] [int] NULL,
	[P7_3_5] [int] NULL,
	[P7_3_6] [int] NULL,
	[P7_3_6_O] [nvarchar](100) NULL,
	[P7_4_1] [int] NULL,
	[P7_4_2] [int] NULL,
	[P7_4_3] [int] NULL,
	[P7_4_4] [int] NULL,
	[P7_5] [int] NULL,
	[P7_6] [int] NULL,
	[P8_1] [int] NULL,
	[P8_2] [int] NULL,
	[P8_3] [int] NULL,
	[P8_4] [int] NULL,
	[P8_5] [int] NULL,
	[P8_6] [int] NULL,
	[P8_7] [int] NULL,
	[P8_8] [int] NULL,
	[P8_9] [int] NULL,
	[P8_10] [int] NULL,
	[P8_11] [int] NULL,
	[P8_12] [int] NULL,
	[P8_13] [int] NULL,
	[P8_14] [int] NULL,
	[P9_1A] [int] NULL,
	[P9_1B] [int] NULL,
	[P9_2A] [int] NULL,
	[P9_2B] [int] NULL,
	[P9_3] [int] NULL,
	[P9_4_1] [int] NULL,
	[P9_4_2] [int] NULL,
	[P9_4_3] [int] NULL,
	[P9_4_4] [int] NULL,
	[P9_4_5] [int] NULL,
	[P9_5_1] [int] NULL,
	[P9_5_2] [int] NULL,
	[P9_5_3] [int] NULL,
	[P9_5_4] [int] NULL,
	[P9_6] [int] NULL,
	[P9_7] [int] NULL,
	[P9_8] [int] NULL,
	[P9_9] [int] NULL,
	[P9_10] [int] NULL,
	[P9_11] [int] NULL,
	[P9_12] [int] NULL,
	[P9_13] [int] NULL,
	[P9_14] [int] NULL,
	[P10_1] [int] NULL,
	[P10_2] [nvarchar](100) NULL,
	[P10_3] [nvarchar](100) NULL,
	[P10_4] [int] NULL,
	[P10_4_O] [nvarchar](100) NULL,
	[USUCRE] [varchar](35) NULL,
	[FECCRE] [varchar](35) NULL,
	[USUREG] [varchar](35) NULL,
	[FECREG] [varchar](35) NULL,
	[FECENV] [varchar](35) NULL,
 CONSTRAINT [PK__T_CUESTIONARIO_03_3214EC276EC13C93] PRIMARY KEY CLUSTERED 
(
	[COD_ESTABLECIMIENTO] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[T_MARCO]    Script Date: 6/09/2021 11:32:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_MARCO](
	[COD_ESTABLECIMIENTO] [char](20) NOT NULL,
	[ESTABLECIMIENTO] [char](200) NULL,
	[TIPO_CUEST] [int] NULL,
	[UBIGEO] [char](6) NULL,
	[CODCCPP] [char](4) NULL,
	[NOMCCPP] [varchar](100) NULL,
	[ZONA] [char](5) NULL,
	[MANZANA] [varchar](5) NULL,
	[VIA] [smallint] NULL,
	[USUCRE] [varchar](35) NULL,
	[FECCRE] [varchar](35) NULL,
	[USUREG] [varchar](35) NULL,
	[FECREG] [varchar](35) NULL,
	[FECENV] [varchar](35) NULL,
	[COD_ENTREVISTADOR] [char](10) NULL,
	[NOM_ENTREVISTADOR] [char](100) NULL,
	[REPRESENT_ESTABLECIMIENTO] [char](100) NULL,
	[TELEF_ESTABLECIMIENTO] [char](10) NULL,
 CONSTRAINT [PK__T_MARCO__3214EC276EC13C93] PRIMARY KEY CLUSTERED 
(
	[COD_ESTABLECIMIENTO] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[T_SEGMENTACION]    Script Date: 6/09/2021 11:32:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_SEGMENTACION](
	[ID] [int] NOT NULL,
	[COD_ESTABLECIMIENTO] [char](20) NULL,
	[COD_SEDE_OPERATIVA] [char](2) NULL,
	[SEDE_OPERATIVA] [varchar](30) NULL,
	[CCDD] [char](2) NULL,
	[DEPARTAMENTO] [varchar](30) NULL,
	[CCPP] [char](2) NULL,
	[PROVINCIA] [varchar](30) NULL,
	[CCDI] [char](2) NULL,
	[DISTRITO] [varchar](40) NULL,
	[UBIGEO] [char](6) NULL,
	[JEFE_EQUIPO] [char](3) NULL,
	[EQUIPO] [char](3) NULL,
	[RUTA] [char](3) NULL,
	[COD_SUPNAC] [varchar](35) NULL,
	[COD_COR] [varchar](35) NULL,
	[COD_JEF] [varchar](35) NULL,
	[COD_SUPERVISOR] [varchar](35) NULL,
	[COD_ENCUESTADOR] [varchar](35) NULL,
	[USUCRE] [varchar](35) NULL,
	[FECCRE] [varchar](35) NULL,
	[USUREG] [varchar](35) NULL,
	[FECREG] [varchar](35) NULL,
	[FECENV] [varchar](35) NULL,
	[COD_ANALISTA] [varchar](30) NULL,
 CONSTRAINT [PK_T_SEGMENTACION] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[T_UBIGEO]    Script Date: 6/09/2021 11:32:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_UBIGEO](
	[IDDIST] [char](6) NOT NULL,
	[NOMBDIST] [varchar](50) NULL,
	[IDDPTO] [char](2) NULL,
	[IDPROV] [char](4) NULL,
	[NOMBPROV] [varchar](40) NULL,
	[NOMBDEP] [varchar](25) NULL,
PRIMARY KEY CLUSTERED 
(
	[IDDIST] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[T_USUARIO]    Script Date: 6/09/2021 11:32:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[T_USUARIO](
	[NOM_APE] [nvarchar](36) NULL,
	[COD_USUARIO] [nvarchar](12) NULL,
	[PASSWORD] [varchar](20) NULL,
	[COD_PERFIL] [nvarchar](2) NULL,
	[ACTIVO] [float] NULL,
	[ESTADO] [nvarchar](1) NULL,
	[FECHANAC] [nvarchar](11) NULL,
	[DNI] [nvarchar](8) NULL,
	[DOMICILIO] [nvarchar](83) NULL,
	[DISTRITO] [nvarchar](27) NULL,
	[NIVEL_EDUCATIVO] [nvarchar](24) NULL,
	[GRADO_INSTRUCCION] [nvarchar](10) NULL,
	[ESPECIALIDAD] [nvarchar](57) NULL,
	[ENTIDAD] [nvarchar](57) NULL,
	[PROCEDENCIA_ESTUDIO] [nvarchar](10) NULL,
	[CORREO] [nvarchar](50) NULL,
	[CELULAR] [nvarchar](9) NULL,
	[EDAD_C] [nvarchar](28) NULL,
	[EDAD_A] [nvarchar](2) NULL,
	[SEXO] [nvarchar](1) NULL,
	[FECSESSIONDOWN] [datetime] NULL,
	[FECSESSIONUP] [datetime] NULL,
	[TIPO_CUENTA] [char](1) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[VARIABLES]    Script Date: 6/09/2021 11:32:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[VARIABLES](
	[NRO] [int] IDENTITY(1,1) NOT NULL,
	[ID_PREG] [nvarchar](30) NULL,
	[ID_DICCIONARIO] [nvarchar](30) NULL,
	[ALTERNATIVA] [nvarchar](1000) NULL,
	[TIPO_CONTROL] [nchar](10) NULL,
	[VALOR] [varchar](10) NULL,
 CONSTRAINT [PK_VARIABLES] PRIMARY KEY CLUSTERED 
(
	[NRO] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[PREGUNTAS] ON 
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (1, N'P1A', N'P1A', N'¿Puedo comenzar la entrevista?', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (2, N'P1B', N'P1B', N'Nombre del Entrevistador', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (3, N'DEPARTAMENTO', N'DEPARTAMENTO', N'Departamento', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (4, N'PROVINCIA', N'PROVINCIA', N'Provincia', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (5, N'DISTRITO', N'DISTRITO', N'Distrito', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (6, N'P1_1', N'P1_1', N'Nombre de la persona que realiza la entrevista', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (7, N'P1_2', N'P1_2', N'Código de la persona que realiza la entrevista', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (8, N'P1_3', N'P1_3', N'Fecha ', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (9, N'P1_5', N'P1_5', N'Código de la persona entrevistada', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (10, N'P1_6', N'P1_6', N'Número de teléfono de la persona entrevistada', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (11, N'P1_8', N'P1_8', N'Indique el resultado de la llamada telefónica', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (12, N'P1_9', N'P1_9', N'¿Puedo comenzar la entrevista?', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (13, N'P1_10', N'P1_10', N'Entrevistador', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (14, N'P1_11', N'P1_11', N'¿Cuál es su sexo?', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (15, N'P1_12', N'P1_12', N'¿Qué edad tiene?', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (16, N'P1_13', N'P1_13', N'¿Cuál es su cargo u ocupación?', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (17, N'P1_14', N'P1_14', N'¿En qué tipo de zona se encuentra la comunidad que usted representa o en la que trabaja?', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (18, N'P2', N'P2', N'"Las personas tienen experiencias diferentes al acceder a la atención de salud, en especial durante la pandemia de COVID-19. ', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (20, N'P2', N'P2_1_1', N'Atención médica urgente', 0, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (21, N'P2', N'P2_1_2', N'Intervención quirúrgica programada ', 0, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (22, N'P2', N'P2_1_3', N'Medicación habitual para enfermedades crónicas como la diabetes o la hipertensión ', 0, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (23, N'P2', N'P2_1_4', N'Pruebas recomendadas de laboratorio o de diagnóstico por imagen ', 0, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (24, N'P2', N'P2_1_5', N'Servicios de salud mental', 0, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (25, N'P2', N'P2_1_6', N'Servicios de anticoncepción', 0, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (26, N'P2', N'P2_1_7', N'Atención prenatal', 0, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (27, N'P2', N'P2_1_8', N'Parto asistido por una partera cualificada', 0, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (28, N'P2', N'P2_1_9', N'Servicios de vacunación', 0, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (29, N'P2', N'P2_1_10', N'Atención crónica domiciliaria (como rehabilitación o cuidados paliativos)', 0, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (30, N'P3_1', N'P3_1', N'"En general, antes de la pandemia de COVID-19, ¿cuáles eran los principales motivos por los que las personas no recibían los servicios de salud que necesitaban? ', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (32, N'P3_2', N'P3_2', N'Durante la pandemia de COVID-19, ¿diría usted que la experiencia de las personas en cuanto a la atención de salud, en general, se ha mantenido estable, se ha visto moderadamente afectada o muy afectada? ', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (33, N'P3_3', N'P3_3', N'En relación con la situación actual, ¿cuáles son los principales motivos relacionados a la información y recomendaciones del gobierno por los que las personas no reciben los servicios de salud que necesitan?', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (34, N'P3_4', N'P3_4', N'Actualmente, cuando las personas de la comunidad se sienten mal, ¿adónde acuden primero para pedir consejo o recibir atención?', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (35, N'P3_5', N'P3_5', N'"Ciertos grupos de población se encuentran en situación de desventaja en el acceso a la atención de salud por motivos económicos, sociales o culturales. ', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (37, N'P3_6', N'P3_6', N'¿Cuáles son esos grupos de población?', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (38, N'P3_6A', N'P3_6A', N'¿Cuál es el grupo de población de su comunidad en situación de mayor vulnerabilidad', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (39, N'P3_7', N'P3_7', N'¿Cuáles cree que son las dificultades más importantes para recibir una atención de salud adecuada y oportuna que estos grupos de la población experimentan?', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (40, N'P3_7_1', N'P3_7_1', N'¿Cuáles son las barreras o dificultades que se han presentado para recibir una transfusión de sangre en pacientes que lo requieren?', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (41, N'P3_8', N'P3_8', N'¿Quisiera agregar algún comentario más al respecto de los obstáculos que enfrenta la comunidad para acceder a los servicios esenciales de salud?', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (42, N'P4_1', N'P4_1', N'¿A cuántas personas de la comunidad, aproximadamente, cree usted que les preocupa la propagación de la COVID-19 en la comunidad?', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (43, N'P4_2', N'P4_2', N'Si en los próximos tres meses llegara a la comunidad una vacuna contra la COVID 19, ¿cuántos adultos, aproximadamente, cree usted que querrían vacunarse?', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (44, N'P4_3', N'P4_3', N'Si en los próximos tres meses llega a la comunidad una vacuna contra la COVID 19, ¿cuántos padres, , cree usted que querrían que se vacune a sus hijos?', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (45, N'P4_4', N'P4_4', N'¿Cuáles son los principales motivos por los que esas personas no quieren la vacuna contra la COVID-19?', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (46, N'P5_1', N'P5_1', N'En general, ¿diría usted que el impacto económico de la pandemia de COVID-19 en la comunidad ha sido limitado, moderado o considerable?', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (47, N'P5_2', N'P5_2', N'Desde que comenzó la pandemia de COVID-19¿diría usted que las iniciativas socioeconómicas y educativas han aumentado, se mantienen estables o han disminuido?', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (48, N'P5_3', N'P5_3', N'¿Qué tipo de iniciativas de apoyo han aumentado en la comunidad?', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (49, N'P5_4', N'P5_4', N'Desde que comenzó la pandemia de COVID-19¿diría usted que las acciones de promoción de la salud, de higiene ambiental y saneamiento en la comunidad han aumentado, se mantienen estables o han disminuido?', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (50, N'P5_5', N'P5_5', N'¿Qué tipo de acciones han aumentado en la comunidad?', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (51, N'P6_1', N'P6_1', N'¿Se siente seguro de sus conocimientos sobre la COVID-19?', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (52, N'P6_2', N'P6_2', N'¿Cómo calificaría su riesgo de contraer la COVID-19 en el trabajo?', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (53, N'P6_3', N'P6_3', N'¿A qué cree que se debe el riesgo de contraer la COVID-19 en su trabajo?', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (54, N'P6_4', N'P6_4', N'Como agente comunitario de salud, ¿con qué frecuencia se siente estigmatizado por personas que temen que pueda contagiar la COVID-19?', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (55, N'P6_5', N'P6_5', N'¿Qué  tanto del apoyo que necesita para realizar adecuadamente su trabajo (tanto el habitual como el relacionado con la COVID-19) considera usted que recibe en la actualidad? ', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (56, N'P6_6', N'P6_6', N'¿Qué apoyo necesita que no esté recibiendo actualmente?', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (57, N'P6_7', N'P6_7', N'¿Ha seguido prestando los siguientes servicios en los últimos tres meses, en comparación con los mismos tres meses del año pasado?', 1, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (58, N'P6_7', N'P6_7_1', N'Servicios periféricos de vacunación', 0, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (59, N'P6_7', N'P6_7_2', N'Campañas de prevención del paludismo, incluida la distribución de mosquiteros tratados con insecticida', 0, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (60, N'P6_7', N'P6_7_3', N'Actividades periféricas relativas a enfermedades tropicales desatendidas, incluida la administración masiva de medicamentos', 0, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (61, N'P6_7', N'P6_7_4', N'Apoyo social a personas con tuberculosis', 0, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (62, N'P6_7', N'P6_7_5', N'Visitas domiciliarias', 0, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (63, N'P7_1', N'P7_1', N'Gracias por responder a mis preguntas. Es posible que queramos volver a hablar con usted en el futuro. ¿Tiene otro número de teléfono más adecuado en caso de que queramos hablar de nuevo con usted? ', 0, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (64, N'P7_2', N'P7_2', N'¿Cuál es el número más adecuado? ', 0, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (65, N'P7_3', N'P7_3', N'¿Puede repetir el número, por favor?', 0, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (66, N'P7_4', N'P7_4', N'Indique el resultado de la entrevista', 0, 1)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (67, N'P1A', N'P1A', N'¿Puedo comenzar la entrevista?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (68, N'P1B', N'P1B', N'Nombre del Entrevistador', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (69, N'P1_1', N'P1_1', N'Código del centro', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (70, N'P1_1_1', N'P1_1_1', N'Nombre del centro', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (71, N'UBIGEO', N'UBIGEO', N'Ubigeo', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (72, N'DEPARTAMENTO', N'DEPARTAMENTO', N'Departamento', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (73, N'PROVINCIA', N'PROVINCIA', N'Provincia', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (74, N'DISTRITO', N'DISTRITO', N'Distrito', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (75, N'P1_2', N'P1_2', N'¿Puede confirmar su nombre?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (76, N'P1_3', N'P1_3', N'¿Puede confirmar el nombre del centro?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (77, N'P1_4', N'P1_4', N'¿Dónde está situado el centro? ', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (78, N'P1_5', N'P1_5', N'¿Qué tipo de centro es? ', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (79, N'P1_6', N'P1_6', N'¿Cuál es el órgano encargado de la gestión del centro?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (80, N'P1_7', N'P1_7', N'¿Cuál es su cargo o puesto en el centro? ', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (81, N'P1_8', N'P1_8', N'¿Cómo se llama el director o gerente del centro?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (82, N'P1_9', N'P1_9', N'¿Cuál es el número de teléfono del director o gerente del centro?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (83, N'P1_10', N'P1_10', N'Fecha de registro de la información (Día)', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (84, N'P1_10', N'P1_10', N'Fecha de registro de la información (Mes)', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (85, N'P1_10', N'P1_10', N'Fecha de registro de la información (Año)', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (86, N'P1_11', N'P1_11', N'¿Proporciona este centro servicios para pacientes hospitalizados? ', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (87, N'P1_12', N'P1_12', N'¿Cuántas camas para pasar la noche o para pacientes hospitalizados tiene el centro en total, excluidas las camas de parto? ', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (88, N'P1_13', N'P1_13', N'Del número total de camas para pacientes hospitalizados, ¿cuántas son camas de la unidad de cuidados intensivos (UCI)?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (89, N'P1_14', N'P1_14', N'¿Dispone el centro de los siguientes departamentos o salas/espacios?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (90, N'P1_14', N'P1_14_1', N'Servicio de urgencias con personal específico las 24 horas del día', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (91, N'P1_14', N'P1_14_2', N'¿Cuenta el centro con Quirófano ?', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (92, N'P2_1', N'P2_1', N'Para cada uno de los siguientes empleos, indique el número total de personal y el número de empleados a los que se les ha diagnosticado COVID-19 en los últimos 3 meses.', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (93, N'P2_1', N'P2_1_1', N'Personal Médico', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (94, N'P2_1', N'P2_1_2', N'Personal de enfermería', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (95, N'P2_1', N'P2_1_3', N'Personal de obstetricia', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (96, N'P2_1', N'P2_1_4', N'Otro personal clínico (incluidos los asociados médicos)', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (97, N'P2_1', N'P2_1_5', N'Personal de laboratorio', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (98, N'P2_1', N'P2_1_6', N'Personal de radiólogía', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (99, N'P2_1', N'P2_1_7', N'Personal de farmacia', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (100, N'P2_1', N'P2_1_8', N'Personal administrativo', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (101, N'P2_1', N'P2_1_9', N'Personal de apoyo', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (102, N'P2_1', N'P2_1_10', N'Otro', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (103, N'P2_1_10A', N'P2_1_10A', N'Número de empleados ', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (104, N'P2_1_10B', N'P2_1_10B', N'Número de empleados a los que se les ha diagnosticado COVID-19 en los 3 últimos meses ', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (105, N'P2_TOT', N'P2_TOT', N'Total', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (106, N'P2_1A', N'P2_1A', N'Ha declarado que en el centro trabajan P2_TOT personas. ¿Ha recibido alguna la vacuna contra la COVID-19?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (107, N'P2_1B', N'P2_1B', N'¿Cuántos han recibido la vacuna contra la COVID-19? Cuente a todos los que han recibido al menos una dosis. ', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (108, N'P2_1C', N'P2_1C', N'¿Cuántos han recibido todas las dosis requeridas? ', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (109, N'P2_2', N'P2_2', N'¿Algún miembro del personal ha estado de baja o ausente en algún momento durante los últimos 3 meses?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (110, N'P2_3', N'P2_3', N'Indique los motivos de la baja o ausencia del personal en los últimos 3 meses.', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (111, N'P2_4', N'P2_4', N'¿Ha realizado el centro algún cambio en la forma en que se gestiona a los trabajadores sanitarios en los últimos 3 meses, en concreto debido a cambios en el volumen de pacientes o el tipo de pacientes relacionados con la COVID-19?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (112, N'P2_5', N'P2_5', N'¿Qué cambios se han hecho?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (113, N'P2_5', N'P2_5_1', N'Reasignación a diferentes unidades o de responsabilidades en el centro ', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (114, N'P2_5', N'P2_5_2', N'Aumento de las horas de trabajo del personal a jornada reducida ', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (115, N'P2_5', N'P2_5_3', N'Aumento de las horas extras del personal a jornada completa', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (116, N'P2_5', N'P2_5_4', N'Reclutamiento de nuevo personal para gestionar el aumento del volumen de pacientes ', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (117, N'P2_5', N'P2_5_5', N'Reclutamiento de voluntarios para gestionar el aumento del volumen de pacientes', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (118, N'P2_5', N'P2_5_6', N'Recepción de personal temporal cedido por otros centros', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (119, N'P2_5', N'P2_5_7', N'Traslado temporal a un centro distinto', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (120, N'P2_5', N'P2_5_8', N'Despido o permiso sin sueldo', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (121, N'P2_6', N'P2_6', N'¿Ha recibido algún miembro del personal del centro capacitación o apoyo relacionado con la COVID-19 en los últimos 3 meses?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (122, N'P2_7', N'P2_7', N'¿Qué tipo de capacitación o apoyo han recibido? ', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (123, N'P2_7', N'P2_7_1', N'Capacitación en prevención y control de infecciones (PCI)', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (124, N'P2_7', N'P2_7_2', N'Capacitación en el uso adecuado de equipos de protección personal (EPP)', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (125, N'P2_7', N'P2_7_3', N'Capacitación en protocolos de triaje para el manejo de casos de COVID-19', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (126, N'P2_7', N'P2_7_4', N'Capacitación en la gestión de situaciones de emergencia', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (127, N'P2_7', N'P2_7_5', N'Capacitación en la prestación de asistencia sanitaria a distancia', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (128, N'P2_7', N'P2_7_6', N'Apoyo en materia de salud mental y apoyo psicosocial para el personal en conjunto o para miembros individuales según sea necesario ', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (129, N'P2_7', N'P2_7_7', N'Supervisión de apoyo para la PCI ', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (130, N'P2_7', N'P2_7_8', N'Supervisión de apoyo para el uso adecuado del EPP', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (131, N'P2_7', N'P2_7_9', N'Supervisión de apoyo para la gestión de casos de COVID-19', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (132, N'P2_8', N'P2_8', N'¿Cuál fue la fecha de la última supervisión de cualquier tema?   Mes', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (133, N'P3_1', N'P3_1', N'¿Cobra el centro a los usuarios por los servicios prestados? ', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (134, N'P3_2', N'P3_2', N'En los últimos 3 meses, ¿ha eximido el centro a los usuarios de los pagos por ciertos servicios? ', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (135, N'P3_3', N'P3_3', N'En los últimos 3 meses, ¿ha eximido el centro a los usuarios de los pagos por sus servicios en el caso de ciertas poblaciones vulnerables? ', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (136, N'P3_4', N'P3_4', N'En los últimos 3 meses, ¿ha incrementado el centro el coste de algunos de los servicios? ', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (137, N'P3_5', N'P3_5', N'En los últimos 3 meses, ¿ha recibido el centro fondos adicionales para garantizar el mantenimiento de los servicios de salud esenciales durante la pandemia?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (138, N'P3_6', N'P3_6', N'¿Cuál es la fuente de financiación adicional?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (139, N'P3_7', N'P3_7', N'¿Ha recibido todo el personal, incluidos la plantilla y los contratistas, su salario a tiempo de acuerdo con el calendario de pagos regular en los últimos 3 meses? ', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (140, N'P3_8', N'P3_8', N'¿Ha trabajado horas extras algún miembro del personal en los últimos 3 meses? ', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (141, N'P3_9', N'P3_9', N'¿Ha recibido todo el personal que ha trabajado horas extras en los últimos 3 la remuneración por las horas extras?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (142, N'P3_10', N'P3_10', N'¿Recibe algún pago en el contexto del proyecto de bonos económicos basados en los resultados (PBF, por sus siglas en inglés)?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (143, N'P3_11', N'P3_11', N'¿Cuándo fue la última vez que recibió tal pago? MES', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (144, N'P4_1', N'P4_1', N'¿Conoce algún caso de COVID-19 en su provincia / comunidad autónoma  que se haya identificado recientemente durante el mes pasado?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (145, N'P4_2', N'P4_2', N'¿Se ha cerrado temporalmente el centro debido a un brote de COVID-19 en los últimos 3 meses?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (146, N'P4_3', N'P4_3', N'¿Se han cambiado las horas de servicio del centro debido a un brote de COVID-19 en los últimos 3 meses?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (147, N'P4_4', N'P4_4', N'¿Tenía el centro una lista definida de servicios de salud esenciales antes de la pandemia de COVID-19? ', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (148, N'P4_5', N'P4_5', N'¿Ha recibido el centro una lista definida de servicios de salud esenciales que deben prestarse durante la pandemia de COVID-19?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (149, N'P4_6', N'P4_6', N'Para los servicios que no están relacionados con la COVID-19, ¿ha realizado el centro alguna de las siguientes acciones en los últimos 3 meses?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (150, N'P4_6', N'P4_6_1', N'Reducción del alcance de los servicios específicos ', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (151, N'P4_6', N'P4_6_2', N'Reducción del volumen de servicios específicos  ', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (152, N'P4_6', N'P4_6_3', N'Suspensión de la prestación de servicios específicos ', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (153, N'P4_6', N'P4_6_4', N'Derivación de pacientes a centros de salud alternativos', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (154, N'P4_6', N'P4_6_5', N'Priorización de la asistencia a pacientes de alto riesgo', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (155, N'P4_6', N'P4_6_6', N'Provisión de todos los cuidados para varias enfermedades concomitantes en una sola visita', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (156, N'P4_6', N'P4_6_7', N'Intervenciones de autoasistencia con apoyo cuando sea apropiado', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (157, N'P4_6', N'P4_6_8', N'Provisión de cuidados a domicilio para ciertos pacientes', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (158, N'P4_6', N'P4_6_9', N'Sustitución de visitas en la clínica por plataformas digitales como teleconsultas ', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (159, N'P4_6', N'P4_6_10', N'Provisión de recetas electrónicas o a distancia', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (160, N'P4_6', N'P4_6_11', N'Extensión de recetas de medicamentos para uso prolongado, como medicamentos para el tratamiento de enfermedades no transmisibles ', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (161, N'P4_6', N'P4_6_12', N'Uso de métodos novedosos de dispensación de medicamentos ', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (162, N'P4_7', N'P4_7', N'¿Hay algún centro designado para la derivación de pacientes con sospecha o diagnóstico confirmado de COVID-19?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (163, N'P4_8', N'P4_8', N'¿Dispone ese centro de acceso a transporte seguro y aislado para trasladar a los pacientes tras la derivación?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (164, N'P4_9A', N'P4_9A', N'¿Ha experimentado el centro cambios en la asistencia ambulatoria (excluidas las visitas al servicio de urgencias, si lo hubiera) en los últimos 3 meses en comparación con los mismos 3 meses del año pasado?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (165, N'P4_9', N'P4_9_1', N'Servicios para síntomas generales (por ejemplo, fiebre, dolor, fatiga y tos )', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (166, N'P4_9', N'P4_9_2', N'Planificación familiar y anticoncepción ', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (167, N'P4_9', N'P4_9_3', N'Cuidados prenatales', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (168, N'P4_9', N'P4_9_4', N'Cuidados posnatales', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (169, N'P4_9', N'P4_9_5', N'Servicios de vacunación', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (170, N'P4_9', N'P4_9_6', N'Cuidados para niños enfermos', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (171, N'P4_9', N'P4_9_7', N'Prevención, diagnóstico y tratamiento contra el virus de la inmunodeficiencia humana', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (172, N'P4_9', N'P4_9_8', N'Detección y tratamiento de casos de tuberculosis', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (173, N'P4_9', N'P4_9_9', N'Prevención, diagnóstico y tratamiento de infecciones de transmisión sexual.', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (174, N'P4_9', N'P4_9_10', N'Diagnóstico y tratamiento del paludismo', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (175, N'P4_9', N'P4_9_11', N'Diagnóstico y tratamiento de enfermedades cardiovasculares ', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (176, N'P4_9', N'P4_9_12', N'Diagnóstico y tratamiento de enfermedades respiratorias crónicas', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (177, N'P4_9', N'P4_9_13', N'Detección, diagnóstico y tratamiento de la diabetes', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (178, N'P4_9', N'P4_9_14', N'Detección, diagnóstico y tratamiento de neoplasias', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (179, N'P4_9', N'P4_9_15', N'Diagnóstico y tratamiento de trastornos de salud mental (incluidas las toxicomanías ) ', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (180, N'P4_9', N'P4_9_16', N'Violencia sexual y de pareja: prevención y respuesta', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (181, N'P4_9', N'P4_9_17', N'Diagnóstico y tratamiento de enfermedades tropicales desatendidas ', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (182, N'P4_9', N'P4_9_18', N'Rehabilitación', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (183, N'P4_10', N'P4_10', N'"Para los servicios en los que aumentó la asistencia ambulatoria, ¿cuáles son las razones más probables del aumento? ', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (185, N'P4_11', N'P4_11', N'"Para los servicios en los que disminuyó la asistencia ambulatoria, ¿cuáles son las razones más probables de la disminución? ', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (187, N'P4_12', N'P4_12', N'¿Ha experimentado el centro cambios en el número de visitas al servicio de urgencias por temas no relacionados con la COVID-19 en los últimos 3 meses en comparación con los mismos 3 meses del año pasado?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (188, N'P4_12', N'P4_12_1', N'En general ', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (189, N'P4_12', N'P4_12_2', N'Lesiones ', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (190, N'P4_12', N'P4_12_3', N'Cirugía de urgencia, incluidas las cesáreas de urgencia ', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (191, N'P4_12', N'P4_12_4', N'Afecciones agudas relacionadas con enfermedades no transmisibles (por ejemplo, infarto de miocardio, arritmia, accidente cerebrovascular, cetoacidosis diabética, asma, enfermedad pulmonar obstructiva crónica y cáncer)', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (192, N'P4_12', N'P4_12_5', N'Servicios de transfusión de sangre urgentes', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (193, N'P4_13', N'P4_13', N'En referencia al promedio de cada noche del mes natural anterior, ¿cuántos pacientes pernoctaron en el centro?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (194, N'P4_14', N'P4_14', N'¿Ha experimentado el centro cambios en el número de ingresos de pacientes en los últimos 3 meses en comparación con los mismos 3 meses del año pasado?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (195, N'P4_15', N'P4_15', N'¿Ha experimentado el centro cambios en el número de servicios de atención prehospitalaria de urgencia (por ejemplo, transporte en ambulancia) en los últimos 3 meses en comparación con los mismos 3 meses del año pasado? ', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (196, N'P4_16', N'P4_16', N'¿Suele ofrecer el centro servicios de proyección comunitaria o visitas domiciliarias?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (197, N'P4_17', N'P4_17', N'Para cada uno de los siguientes servicios de proyección, ¿ha cambiado el centro la frecuencia de los servicios en los últimos 3 meses, en comparación con los mismos 3 meses del año pasado? ', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (198, N'P4_17_1', N'P4_17_1', N'Servicios de vacunación ', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (199, N'P4_17_2', N'P4_17_2', N'Campañas de prevención del  paludismo, incluida la distribución de mosquiteras tratadas con insecticida', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (200, N'P4_17_3', N'P4_17_3', N'Actividades de divulgación sobre enfermedades tropicales desatendidas, incluida la administración masiva de medicamentos', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (201, N'P4_17_4', N'P4_17_4', N'Clínicas móviles comunitarias', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (202, N'P4_17_5', N'P4_17_5', N'Visitas a domicilio', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (203, N'P4_18', N'P4_18', N'¿Ha desarrollado el centro planes de prestación de servicios para los pacientes que no pudieron acudir a visitas rutinarias no relacionadas con la COVID-19 en los últimos 3 meses?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (204, N'P4_19', N'P4_19', N'¿Ha registrado el centro a los pacientes que no acudieron a alguna visita?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (205, N'P4_20', N'P4_20', N'¿Ha elaborado el centro planes para ponerse al día específicamente para los siguientes grupos de pacientes que faltaron a visitas programadas?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (206, N'P4_20', N'P4_20_1', N'Mujeres embarazadas ', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (207, N'P4_20', N'P4_20_2', N'Niños para vacunación rutinaria', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (208, N'P4_20', N'P4_20_3', N'Pacientes con enfermedades crónicas no transmisibles ', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (209, N'P4_20', N'P4_20_4', N'Pacientes con tuberculosis ', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (210, N'P4_20', N'P4_20_5', N'Pacientes con VIH', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (211, N'P4_21', N'P4_21', N'"Anteriormente, mencionó que el volumen de pacientes ambulatorios había disminuido en algunos servicios. ', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (213, N'P4_21', N'P4_21_1', N'Recursos humanos', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (214, N'P4_21', N'P4_21_2', N'Financiación', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (215, N'P4_21', N'P4_21_3', N'Prevención y control de infecciones', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (216, N'P4_21', N'P4_21_4', N'Suministros médicos', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (217, N'P5_1', N'P5_1', N'¿Hay alguna persona designada como enlace para la PCI en el centro?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (218, N'P5_2', N'P5_2', N'¿Ha aplicado el centro alguna medida para crear un entorno seguro contra la COVID-19? ', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (219, N'P5_3', N'P5_3', N'¿Cuáles de las siguientes medidas se han aplicado en este centro?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (220, N'P5_3', N'P5_3_1', N'Pruebas de detección a todos los pacientes y visitantes en un punto de entrada específico', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (221, N'P5_3', N'P5_3_2', N'Entrada específica para el personal que realiza las pruebas', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (222, N'P5_3', N'P5_3_3', N'La consulta del paciente del que se sospecha que padece COVID-19 se lleva a cabo en una sala separada', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (223, N'P5_3', N'P5_3_4', N'Sistema de triaje para aislar a los casos sospechosos y confirmados de COVID-19', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (224, N'P5_3', N'P5_3_5', N'Zonas de aislamiento de pacientes de COVID-19 claramente identificadas y separadas de las zonas en las que no hay COVID-19', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (225, N'P5_3', N'P5_3_6', N'Pruebas de detección y triaje de pacientes en los que se sospecha de COVID-19 mediante el uso de directrices actualizadas ', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (226, N'P5_3', N'P5_3_7', N'Distancia de al menos 1 metro entre pacientes y visitantes en pabellones y salas de espera', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (227, N'P5_3', N'P5_3_8', N'Colocación de instrucciones sobre prácticas de higiene respiratoria y limpieza de manos para pacientes y visitantes en lugares visibles', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (228, N'P5_3', N'P5_3_9', N'Unidades de higiene de manos en todos los puntos de atención', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (229, N'P5_3', N'P5_3_10', N'Uso de EPP por parte del personal', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (230, N'P5_3', N'P5_3_11', N'Limpieza y desinfección ambiental', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (231, N'P5_4', N'P5_4', N'¿Dispone el centro de directrices sobre PCI para la COVID-19?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (232, N'P5_5', N'P5_5', N'¿Cuáles de las siguientes directrices sobre PCI existen?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (233, N'P5_5_1', N'P5_5_1', N'Detección de signos y síntomas de COVID-19 ', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (234, N'P5_5_2', N'P5_5_2', N'Manejo de casos sospechosos y confirmados de COVID-19', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (235, N'P5_5_3', N'P5_5_3', N'EPP ', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (236, N'P5_5_4', N'P5_5_4', N'Vigilancia de la COVID-19 entre el personal sanitario', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (237, N'P5_5_5', N'P5_5_5', N'Manejo de cadáveres', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (238, N'P5_5_6', N'P5_5_6', N'Gestión de residuos', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (239, N'P5_6', N'P5_6', N'¿Suele proporcionar el centro EPP a los profesionales sanitarios? ', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (240, N'P5_7', N'P5_7', N'¿Están disponibles actualmente los siguientes elementos para cada miembro del personal que deba usarlos de conformidad con las directrices pertinentes?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (241, N'P5_7', N'P5_7_1', N'Bata protectora ', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (242, N'P5_7', N'P5_7_2', N'Guantes de examen', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (243, N'P5_7', N'P5_7_3', N'Gafas protectoras', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (244, N'P5_7', N'P5_7_4', N'Careta protectora', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (245, N'P5_7', N'P5_7_5', N'Mascarillas (N95 o FFP2)', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (246, N'P5_7', N'P5_7_6', N'Mascarilla médica/quirúrgica', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (247, N'P5_8', N'P5_8', N'¿Desecha el centro el EPP usado de manera segura de conformidad con las directrices sobre PCI?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (248, N'P6_1', N'P6_1', N'¿Dispone el centro de un núcleo o equipo responsable de la coordinación del servicio COVID-19?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (249, N'P6_2', N'P6_2', N'¿Tiene procedimientos normalizados de trabajo? ', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (250, N'P6_3', N'P6_3', N'¿Extrae el centro muestras de pacientes para diagnosticar la COVID-19?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (251, N'P6_4', N'P6_4', N'¿Realiza el centro pruebas de reacción en cadena de la polimerasa (RCP) o pruebas diagnósticas rápidas (PDR) para diagnosticar la COVID 19 en el centro?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (252, N'P6_5', N'P6_5', N'¿Hay algún sistema de transporte de muestras en funcionamiento para enviar las muestras desde el centro a un laboratorio de referencia?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (253, N'P6_6', N'P6_6', N'¿Ha atendido el centro a pacientes con sospecha de COVID-19 en los últimos 3 meses?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (254, N'P6_7', N'P6_7', N'¿Cuál de los siguientes se llevó a cabo para manejar los casos sospechosos de COVID-19?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (255, N'P6_7', N'P6_7_1', N'Consulta del paciente en una sala separada', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (256, N'P6_7', N'P6_7_2', N'Exploración para la detección de síntomas de COVID-19', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (257, N'P6_7', N'P6_7_3', N'Medición de la saturación de O2 con un pulsioxímetro', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (258, N'P6_7', N'P6_7_4', N'Derivación del paciente a un centro especializado ', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (259, N'P6_7', N'P6_7_5', N'Realización de una prueba de diagnóstico o envío de la muestra a un laboratorio externo para su análisis', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (260, N'P6_7', N'P6_7_6', N'Instrucción al paciente con síntomas leves de aislarse en su domicilio', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (261, N'P6_7', N'P6_7_7', N'Provisión de teleconsultas para responder las preguntas de los pacientes antes de la visita al centro', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (262, N'P6_8', N'P6_8', N'¿Cuál de los siguientes se llevó a cabo para controlar a los pacientes con COVID-19 con síntomas leves o asintomáticos durante el confinamiento domiciliario?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (263, N'P6_8', N'P6_8_1', N'Consultas a distancia (por teléfono, videollamada o mensaje de texto) ', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (264, N'P6_8', N'P6_8_2', N'Visitas al domicilio del paciente ', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (265, N'P6_8', N'P6_8_3', N'Programación de visitas de seguimiento en el centro', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (266, N'P6_8', N'P6_8_4', N'Provisión de instrucciones de seguridad para los demás habitantes del domicilio', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (267, N'P6_8', N'P6_8_5', N'Comprobación del cumplimiento del aislamiento', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (268, N'P6_8', N'P6_8_6', N'Notificación a la autoridad sanitaria pertinente de los pacientes en autoaislamiento y atención domiciliaria ', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (269, N'P6_9', N'P6_9', N'¿Dispone el centro de directrices actualizadas para manejar los casos de COVID-19 asintomática o leve, incluidos los que le llegan por derivación?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (270, N'P6_10', N'P6_10', N'¿Ha recibido alguna otra información o directriz sobre cómo manejar los casos de COVID-19 asintomática o leve?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (271, N'P6_11', N'P6_11', N'¿De quién recibió la información?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (272, N'P6_12', N'P6_12', N'¿Se le ha encargado a su centro la tarea de rastrear contactos cuando se identifican casos positivos en el centro?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (273, N'P6_13', N'P6_13', N'¿Ha recibido algún miembro del personal del centro capacitación en rastreo de contactos?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (274, N'P6_14', N'P6_14', N'¿Ha recibido el centro nuevas instrucciones sobre la vacunación contra la gripe para la temporada de gripe 2020-2021?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (275, N'P6_15', N'P6_15', N'¿Ha recibido el centro recursos adicionales para garantizar la gestión y vacunación contra la gripe para la temporada de gripe 2020-2021?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (276, N'P7_1', N'P7_1', N'¿Cuáles de los siguientes medicamentos están disponibles actualmente?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (277, N'P7_1', N'P7_1_1', N'Salbutamol', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (278, N'P7_1', N'P7_1_2', N'Metformina', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (279, N'P7_1', N'P7_1_3', N'Hidroclorotiazida', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (280, N'P7_1', N'P7_1_4', N'Paracetamol', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (281, N'P7_1', N'P7_1_5', N'Carbamazepina', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (282, N'P7_1', N'P7_1_6', N'Amoxicilina', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (283, N'P7_1', N'P7_1_7', N'Etinilestradiol + levonorgestrel (o un anticonceptivo oral combinado alternativo)', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (284, N'P7_1', N'P7_1_8', N'Oxitocina', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (285, N'P7_1', N'P7_1_9', N'Sulfato de magnesio', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (286, N'P7_1', N'P7_1_10', N'Heparina', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (287, N'P7_1', N'P7_1_11', N'Hidrocortisona o dexametasona', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (288, N'P7_1', N'P7_1_12', N'Epinefrina', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (289, N'P7_1', N'P7_1_13', N'Artemetero + lumefantrina (u otro medicamento combinado con artemetero)', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (290, N'P7_1', N'P7_1_14', N'Efavirenz + emtricitabina + fumarato de disoproxilo de tenofovir', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (291, N'P7_1', N'P7_1_15', N'Isoniazida + pirazinamida + rifampicina ', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (292, N'P7_1', N'P7_1_16', N'Líquidos intravenosos (i.v.) (solución salina isotónica o lactato de Ringer)', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (293, N'P7_1', N'P7_1_17', N'Oxígeno', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (294, N'P7_2', N'P7_2', N'¿Cuáles de los siguientes suministros están disponibles actualmente?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (295, N'P7_2', N'P7_2_1', N'Jeringas y agujas', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (296, N'P7_2', N'P7_2_2', N'Cánulas intravenosas y juegos de administración', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (297, N'P7_2', N'P7_2_3', N'Gasa', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (298, N'P7_3', N'P7_3', N'¿Cuáles de las siguientes vacunas están disponibles actualmente?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (299, N'P7_3', N'P7_3_1', N'Vacuna contra el sarampión y diluyente', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (300, N'P7_3', N'P7_3_2', N'DTT + HIB + HepB (pentavalente)', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (301, N'P7_3', N'P7_3_3', N'Vacuna antipoliomielítica oral o vacuna antipoliomielítica inactivada', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (302, N'P7_3', N'P7_3_4', N'Vacuna BCG y diluyente', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (303, N'P7_3', N'P7_3_5', N'Vacuna antineumocócica', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (304, N'P7_3', N'P7_3_6', N'Vacuna contra la gripe estacional', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (305, N'P7_4', N'P7_4', N'En el último mes, ¿se ha visto afectada la capacidad del centro para proporcionar ciertos servicios debido a una falta de suministros?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (306, N'P8_1', N'P8_1', N'¿Realiza este centro alguna prueba de diagnóstico a partir de las muestras con equipo de laboratorio o PDR?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (307, N'P8_2', N'P8_2', N'¿Dispone el centro de las siguientes pruebas en algún lugar de las instalaciones?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (308, N'P8_2', N'P8_2_1', N'Paludismo', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (309, N'P8_2', N'P8_2_2', N'Glucosa en sangre', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (310, N'P8_2', N'P8_2_3', N'Tira reactiva para glucosa en orina', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (311, N'P8_2', N'P8_2_4', N'Tira reactiva para proteínas en orina', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (312, N'P8_2', N'P8_2_5', N'Prueba de embarazo en orina', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (313, N'P8_3', N'P8_3', N'¿Dispone el centro de las siguientes pruebas en algún lugar de las instalaciones?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (314, N'P8_3', N'P8_3_1', N'Virus de inmunodeficiencia humana', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (315, N'P8_3', N'P8_3_2', N'Tuberculosis', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (316, N'P8_3', N'P8_3_3', N'Hemoglobina', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (317, N'P8_3', N'P8_3_4', N'Determinación del grupo sanguíneo y pruebas de compatibilidad cruzada', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (318, N'P8_3', N'P8_3_5', N'Creatinina en sangre', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (319, N'P8_4', N'P8_4', N'¿Realiza este centro pruebas de diagnóstico por la imagen?', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (320, N'P8_5', N'P8_5', N'¿Dispone el centro de las siguientes pruebas de diagnóstico por la imagen en algún lugar de las instalaciones?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (321, N'P8_5', N'P8_5_1', N'Rayos X', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (322, N'P8_5', N'P8_5_2', N'Tomografía computarizada ', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (323, N'P8_5', N'P8_5_3', N'Resonancia magnética ', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (324, N'P8_5', N'P8_5_4', N'Ecografía', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (325, N'P9_1', N'P9_1', N'¿Ofrece el centro algún servicio de vacunación para niños?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (326, N'P9_2', N'P9_2', N'¿Ofrece el centro algún servicio de vacunación para adolescentes o adultos? ', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (327, N'P9_3', N'P9_3', N'¿Dispone actualmente el centro de algún frigorífico para vacunas? En caso afirmativo, ¿es funcional?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (328, N'P9_4', N'P9_4', N'¿Dispone actualmente el centro de un registrador de temperatura continuo?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (329, N'P9_5', N'P9_5', N'¿Dispone actualmente el centro de alguna nevera portátil?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (330, N'P9_6', N'P9_6', N'¿De cuántas neveras portátiles dispone el centro?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (331, N'P9_7', N'P9_7', N'¿Dispone el centro de un juego completo de bolsas de gel frío para cada una de las neveras portátiles?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (332, N'P9_8', N'P9_8', N'¿Dispone actualmente el centro de algún portavacunas?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (333, N'P9_9', N'P9_9', N'¿De cuántos portavacunas dispone el centro?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (334, N'P9_10', N'P9_10', N'¿Dispone el centro de un juego completo de bolsas de gel frío para cada uno de los portavacunas?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (335, N'P9_11', N'P9_11', N'¿Cuántas bolsas de gel frío para neveras portátiles o portavacunas puede congelar el centro en un solo día?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (336, N'P9_12', N'P9_12', N'¿Dispone el centro de recipientes para objetos punzocortantes (cajas de seguridad)?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (337, N'P9_13', N'P9_13', N'¿Dispone el centro de un equipo de tratamiento para los efectos adversos supuestamente atribuibles a la vacunación e inmunización («kit ESAVI»)?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (338, N'P9_14', N'P9_14', N'¿Dispone el centro de algún sistema para notificar los acontecimientos adversos relacionados con la vacuna al centro nacional de farmacovigilancia?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (339, N'P10_1', N'P10_1', N'¿Dispone actualmente el centro de algún frigorífico para vacunas? En caso afirmativo, ¿es funcional?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (340, N'P10_2', N'P10_2', N'¿Dispone actualmente el centro de un registrador de temperatura continuo? En caso afirmativo, ¿es funcional?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (341, N'P10_3', N'P10_3', N'¿Ofrece este centro la vacuna contra la COVID-19?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (342, N'P10_4', N'P10_4', N'Para cada una de las vacunas siguientes, indique si se proporciona y si está disponible actualmente', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (343, N'P10_4', N'P10_4_1', N'Vacuna contra la COVID-19 de Pfizer-BioNTech', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (344, N'P10_4', N'P10_4_2', N'Vacuna contra la COVID-19 de Moderna', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (345, N'P10_4', N'P10_4_3', N'Vacuna contra la COVID-19 de AstraZeneca/Oxford ', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (346, N'P10_4', N'P10_4_4', N'Vacuna contra la COVID-19 de Janssen/Johnson & Johnson   ', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (347, N'P10_5', N'P10_5', N'¿Ha recibido el personal capacitación sobre los siguientes temas relacionados con la vacuna contra la COVID-19 que se administra en el centro?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (348, N'P10_5', N'P10_5_1', N'Almacenamiento de la vacuna ', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (349, N'P10_5', N'P10_5_2', N'Administración de la vacuna', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (350, N'P10_5', N'P10_5_3', N'Tratamiento de los acontecimientos adversos, incluido el choque anafiláctico', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (351, N'P10_5', N'P10_5_4', N'Notificación de acontecimientos adversos  ', 0, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (352, N'P10_6', N'P10_6', N'¿Dispone el centro de jeringas suficientes para la vacuna contra la COVID-19 que se administra en el centro?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (353, N'P10_7', N'P10_7', N'¿Dispone el centro de recipientes para objetos punzocortantes (cajas de seguridad)?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (354, N'P10_8', N'P10_8', N'¿Se mantiene actualmente el almacenamiento en frío de la vacuna contra la COVID-19 en el intervalo de temperatura recomendado?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (355, N'P10_9', N'P10_9', N'Durante la semana pasada, ¿se mantuvo siempre el almacenamiento en frío de la vacuna contra la COVID-19 en el intervalo de temperatura recomendado?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (356, N'P10_10', N'P10_10', N'¿Se informa a las personas vacunadas de cuándo deben regresar para la próxima vacunación?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (357, N'P10_11', N'P10_11', N'¿Se informa a las personas vacunadas sobre los efectos secundarios?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (358, N'P10_12', N'P10_12', N'¿Se informa a las personas vacunadas de lo que deben hacer en caso de acontecimientos adversos después de la vacunación?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (359, N'P10_13', N'P10_13', N'¿Dispone el centro de un equipo de tratamiento para los acontecimientos adversos supuestamente atribuibles a la vacunación e inmunización («kit ESAVI»)?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (360, N'P10_14', N'P10_14', N'¿Dispone el centro de algún sistema para notificar los acontecimientos adversos relacionados con la vacuna al centro nacional de farmacovigilancia?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (361, N'P11_1', N'P11_1', N'Primera llamada: ¿Ha experimentado el centro algún cierre no previsto en los últimos 3 meses?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (362, N'P11_1_1', N'P11_1_1', N'Llamada de seguimiento: ¿Ha experimentado el centro algún cierre no previsto en las últimas 2 semanas?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (363, N'P11_2', N'P11_2', N'Primera llamada: ¿Cuál es la principal fuente de electricidad del centro?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (364, N'P11_3', N'P11_3', N'¿Ha habido cortes en el suministro eléctrico en los últimos 7 días?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (365, N'P11_4', N'P11_4', N'¿Cuál es el número total de horas en que el centro ha estado sin energía eléctrica en los últimos 7 días?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (366, N'P11_5', N'P11_5', N'Primera llamada: ¿Cuál es la principal fuente de agua del centro?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (367, N'P11_6', N'P11_6', N'En los últimos 7 días, ¿ha habido algún momento en el que el centro no dispusiera de agua?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (368, N'P11_7', N'P11_7', N'¿Durante cuántas horas en total no ha habido agua disponible en el centro en los últimos 7 días?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (369, N'P11_8', N'P11_8', N'En los últimos 7 días, ¿ha habido algún momento en el que el centro no dispusiera de servicio telefónico, ya sea fijo o móvil?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (370, N'P11_9', N'P11_9', N'¿Durante cuántas horas en total no ha habido servicio telefónico en el centro en los últimos 7 días?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (371, N'P11_10', N'P11_10', N'Primera llamada: ¿Hay algún incinerador funcional para la eliminación de residuos médicos?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (372, N'P12_1', N'P12_1', N'"Gracias por responder a la entrevista. Nos gustaría volver a hablar con usted en el futuro. ', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (374, N'P12_2', N'P12_2', N'¿Cuál es el número alternativo?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (375, N'P12_3', N'P12_3', N'¿Le importaría repetir el número, por favor?', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (376, N'P12_4', N'P12_4', N'Registre el resultado de la entrevista.', 1, 2)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (377, N'P1A', N'P1A', N'¿Puedo comenzar la entrevista?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (378, N'P1B', N'P1B', N'Nombre del Entrevistador', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (379, N'P1_1', N'P1_1', N'Código del centro', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (380, N'P1_1_1', N'P1_1_1', N'Nombre del centro', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (381, N'UBIGEO', N'UBIGEO', N'Ubigeo', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (382, N'DEPARTAMENTO', N'DEPARTAMENTO', N'Departamento', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (383, N'PROVINCIA', N'PROVINCIA', N'Provincia', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (384, N'DISTRITO', N'DISTRITO', N'Distrito', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (385, N'P1_2', N'P1_2', N'¿Puede confirmar su nombre?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (386, N'P1_3', N'P1_3', N'¿Puede confirmar el nombre del centro?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (387, N'P1_4', N'P1_4', N'¿Dónde está situado el centro? ', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (388, N'P1_5', N'P1_5', N'¿Qué tipo de centro es? ', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (389, N'P1_6', N'P1_6', N'¿Cuál es el órgano encargado de la gestión del centro?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (390, N'P1_7', N'P1_7', N'¿Cuál es su cargo o puesto en el centro? ', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (391, N'P1_8', N'P1_8', N'¿Cómo se llama el director o gerente del centro?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (392, N'P1_9', N'P1_9', N'¿Cuál es el número de teléfono del director o gerente del centro?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (393, N'P1_10_1', N'P1_10_1', N'Fecha de registro de la información (Día)', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (394, N'P1_10_2', N'P1_10_2', N'Fecha de registro de la información (Mes)', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (395, N'P1_10_3', N'P1_10_3', N'Fecha de registro de la información (Año)', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (396, N'P1_11', N'P1_11', N'¿Este centro ofrece servicios de hospitalización? ', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (397, N'P1_12', N'P1_12', N'¿De cuántas camas para pasar la noche o para hospitalización dispone el centro en total, excluyendo las camas para partos? ', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (398, N'P1_13', N'P1_13', N'De esas camas de hospitalización, ¿cuántas son camas de la unidad de cuidados intensivos? ', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (399, N'P1_14', N'P1_14', N'¿Cuenta el centro con los siguientes departamentos y salas o espacios?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (400, N'P1_14_1', N'P1_14_1', N'Servicio de urgencias con personal específico las 24 horas del día', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (401, N'P1_14_2', N'P1_14_2', N'¿Cuenta el centro con Quirófano ?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (402, N'P2_1', N'P2_1', N'Para cada uno de los siguientes empleos, indique el número total de personal y el número de empleados a los que se les ha diagnosticado COVID-19 en los últimos 3 meses.', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (403, N'P2_1', N'P2_1_1', N'Médicos', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (404, N'P2_1', N'P2_1_2', N'Personal de enfermería', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (405, N'P2_1', N'P2_1_3', N'Personal de partería', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (406, N'P2_1', N'P2_1_4', N'Demás personal clínico (incluidos los asociados médicos)', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (407, N'P2_1', N'P2_1_5', N'Personal de laboratorio', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (408, N'P2_1', N'P2_1_6', N'Radiólogos', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (409, N'P2_1', N'P2_1_7', N'Farmacéuticos', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (410, N'P2_1', N'P2_1_8', N'Personal administrativo', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (411, N'P2_1', N'P2_1_9', N'Personal de apoyo', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (412, N'P2_1', N'P2_1_10', N'Otro', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (413, N'P2_1A', N'P2_1A', N'Ha indicado que en el centro trabajan P2_TOT personas. ¿Alguno de ellos ha recibido la vacuna contra la COVID-19? ', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (414, N'P2_1B', N'P2_1B', N'¿Cuántos han recibido la vacuna contra la COVID-19? Cuente a todos los que han recibido al menos una dosis. ', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (415, N'P2_1C', N'P2_1C', N'¿Cuántos han recibido todas las dosis necesarias? ', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (416, N'P2_2', N'P2_2', N'¿Ha estado algún miembro del personal de baja o ausente en algún momento de los últimos 3 meses?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (417, N'P2_3', N'P2_3', N'Indique los motivos de las bajas o ausencias del personal en los últimos 3 meses.', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (418, N'P2_4', N'P2_4', N'¿Ha realizado el centro algún cambio en la forma de gestionar el personal sanitario en los últimos 3 meses, específicamente debido a cambios en el volumen de pacientes o el tipo de pacientes relacionados con la COVID-19? ', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (419, N'P2_5', N'P2_5', N'¿Qué cambios se han realizado?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (420, N'P2_5', N'P2_5_1', N'Reasignación a diferentes unidades o de responsabilidades en el centro ', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (421, N'P2_5', N'P2_5_2', N'Aumento de horas del personal a tiempo parcial ', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (422, N'P2_5', N'P2_5_3', N'Aumento de horas extraordinarias del personal a tiempo completo', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (423, N'P2_5', N'P2_5_4', N'Contratación de nuevo personal para hacer frente al aumento del volumen de pacientes ', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (424, N'P2_5', N'P2_5_5', N'Incorporación de voluntarios para ayudar ante el aumento del volumen de pacientes', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (425, N'P2_5', N'P2_5_6', N'Recepción de personal temporal cedido por otros centros', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (426, N'P2_5', N'P2_5_7', N'Cesión temporal a otro centro', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (427, N'P2_5', N'P2_5_8', N'Despido o permiso no remunerado', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (428, N'P2_6', N'P2_6', N'¿Ha recibido algún miembro del personal del centro formación o apoyo relacionado con la COVID-19 en los últimos 3 meses?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (429, N'P2_7', N'P2_7', N'¿Qué tipo de formación o apoyo han recibido?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (430, N'P2_7', N'P2_7_1', N'Formación sobre el control y la prevención de infecciones ', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (431, N'P2_7', N'P2_7_2', N'Formación sobre el uso adecuado de los equipos de protección personal (EPP)', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (432, N'P2_7', N'P2_7_3', N'Formación sobre los protocolos de triaje para la gestión de casos de COVID-19', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (433, N'P2_7', N'P2_7_4', N'Formación sobre la gestión de situaciones de emergencia', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (434, N'P2_7', N'P2_7_5', N'Formación sobre la prestación de asistencia sanitaria a distancia', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (435, N'P2_7', N'P2_7_6', N'Salud mental y apoyo psicosocial para el personal en grupo o individualmente, según sea necesario ', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (436, N'P2_7', N'P2_7_7', N'Supervisión de apoyo a la prevención y el control de infecciones ', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (437, N'P2_7', N'P2_7_8', N'Supervisión de apoyo sobre el uso adecuado de los EPP', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (438, N'P2_7', N'P2_7_9', N'Supervisión de apoyo para la gestión de casos de COVID-19', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (439, N'P2_8', N'P2_8', N'¿En qué fecha se hizo la última supervisión sobre cualquier tema?  Mes', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (440, N'P2_9', N'P2_9', N'¿Ha adoptado el hospital un protocolo o un mandato para el manejo de incidentes o la respuesta a emergencias que comprenda una lista de los miembros del equipo, las actividades que se deben realizar o supervisar y los criterios sobre cuándo y cómo activar el equipo?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (441, N'P2_10', N'P2_10', N'¿Está activado actualmente el equipo de manejo de incidentes o de apoyo a la respuesta de emergencia del hospital?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (442, N'P3_1', N'P3_1', N'En total, ¿a cuántos pacientes hospitalizados con COVID-19 (moderada, grave y crítica) tiene el hospital capacidad de tratar?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (443, N'P3_2', N'P3_2', N'Del número total, ¿a cuántos pacientes hospitalizados con COVID-19 grave, que no requieran cuidados intensivos, tiene capacidad el hospital de tratar?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (444, N'P3_3', N'P3_3', N'Del número total, ¿a cuántos pacientes hospitalizados con COVID-19 crítica, que requieran cuidados intensivos, tiene capacidad el hospital de tratar?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (445, N'P3_4', N'P3_4', N'Refiriéndonos a esta mañana, ¿cuántos pacientes con diagnóstico presunto o confirmado de COVID-19 habían pasado la noche en el hospital?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (446, N'P3_5', N'P3_5', N'Refiriéndonos a la mañana de ayer, ¿cuántos pacientes con diagnóstico presunto o confirmado de COVID-19 habían pasado la noche en el hospital?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (447, N'P3_6', N'P3_6', N'Del total de camas de hospitalización, ¿cuántas están actualmente preparadas para ser utilizadas como camas de aislamiento respiratorio?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (448, N'P3_7', N'P3_7', N'Si fuera necesario, ¿cuántas camas de hospitalización adicionales podrían convertirse o añadirse para su uso como camas de aislamiento respiratorio?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (449, N'P3_8', N'P3_8', N'Si fuera necesario, ¿cuántas camas de hospitalización adicionales podrían convertirse o añadirse para utilizarlas como camas de UCI?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (450, N'P3_9', N'P3_9', N'Refiriéndonos a esta mañana,  ¿cuántos pacientes en total han pasado la noche en el hospital? ', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (451, N'P3_10', N'P3_10', N'Refiriéndonos a todo el mes anterior, ¿cuántos pacientes pasaron la noche en el hospital cada día de media? ', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (452, N'P4_1', N'P4_1', N'Por favor, indique si disponen actualmente de los siguientes medicamentos', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (453, N'P4_1', N'P4_1_1', N'Alcohol (>70% de alcohol en volumen)', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (454, N'P4_1', N'P4_1_2', N'Hipoclorito cálcico concentrado al 70%', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (455, N'P4_1', N'P4_1_3', N'Paracetamol (para administración oral)', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (456, N'P4_1', N'P4_1_4', N'Ampicilina (inyectable)', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (457, N'P4_1', N'P4_1_5', N'Ceftriaxona (inyectable)', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (458, N'P4_1', N'P4_1_6', N'Azitromicina (para administración oral)', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (459, N'P4_1', N'P4_1_7', N'Dexametasona (inyectable)/corticosteroides', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (460, N'P4_1', N'P4_1_8', N'Tocilizumab/inhibidores de la IL-6 (inyectables)', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (461, N'P4_1', N'P4_1_9', N'Tromboprofilaxis: heparina, heparina de bajo peso molecular (inyectable)', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (462, N'P4_1', N'P4_1_10', N'Rocuronio (inyectable) u otro bloqueante neuromuscular ', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (463, N'P4_1', N'P4_1_11', N'Morfina (inyectable) u otro opiáceo ', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (464, N'P4_1', N'P4_1_12', N'Haloperidol (inyectable)', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (465, N'P4_1', N'P4_1_13', N'Epinefrina o noradrenalina (inyectable)', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (466, N'P4_1', N'P4_1_14', N'Líquidos intravenosos: solución salina normal o solución de lactato de Ringer/soluciones cristaloides equilibradas', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (467, N'P4_1', N'P4_1_15', N'Oxígeno', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (468, N'P4_2', N'P4_2', N'Indique si los siguientes productos están actualmente disponibles:', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (469, N'P4_2', N'P4_2_1', N'Cánulas y equipos de infusión intravenosa ', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (470, N'P4_2', N'P4_2_2', N'Medio de administración de oxígeno (cánulas nasales)', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (471, N'P4_2', N'P4_2_3', N'Medio de administración de oxígeno (mascarillas respiratorias)', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (472, N'P5_1', N'P5_1', N'¿Hay una persona designada como punto focal para la prevención y el control de infecciones en el centro?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (473, N'P5_2', N'P5_2', N'¿Ha aplicado el centro alguna medida para crear un entorno seguro en relación con la COVID-19? ', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (474, N'P5_3', N'P5_3', N'¿Cuáles de las siguientes medidas se han aplicado en este centro?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (475, N'P5_3', N'P5_3_1', N'Cribado de todos los pacientes y visitantes en una entrada específica', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (476, N'P5_3', N'P5_3_2', N'Entrada específica de personal con fines de cribado', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (477, N'P5_3', N'P5_3_3', N'Las consultas de pacientes sospechosos de COVID-19 tiene lugar en una sala separada', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (478, N'P5_3', N'P5_3_4', N'Sistema de triaje que aísla los casos sospechosos y confirmados de COVID-19', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (479, N'P5_3', N'P5_3_5', N'Zonas de aislamiento de COVID-19 claramente identificadas y separadas de las zonas de pacientes sin COVID-19', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (480, N'P5_3', N'P5_3_6', N'Cribado y triaje de pacientes por sospecha de COVID-19 utilizando directrices actualizadas ', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (481, N'P5_3', N'P5_3_7', N'Distancia de al menos 1 metro entre pacientes y visitantes en las salas de espera y otras salas', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (482, N'P5_3', N'P5_3_8', N'Poner en un lugar visible las instrucciones sobre las prácticas de higiene respiratoria y de las manos para los pacientes y los visitantes', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (483, N'P5_3', N'P5_3_9', N'Puestos de higiene de manos en todos los puntos de atención', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (484, N'P5_3', N'P5_3_10', N'Uso de los EPP por parte del personal', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (485, N'P5_3', N'P5_3_11', N'Limpieza y desinfección del entorno', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (486, N'P5_4', N'P5_4', N'¿Dispone el centro de directrices de prevención y control de infecciones para la COVID-19?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (487, N'P5_5', N'P5_5', N'¿Con cuáles de las siguientes directrices de prevención y control de infecciones cuentan? ', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (488, N'P5_5', N'P5_5_1', N'Detección de signos y síntomas de COVID-19 ', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (489, N'P5_5', N'P5_5_2', N'Gestión de los casos sospechosos y confirmados de COVID-19', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (490, N'P5_5', N'P5_5_3', N'EPP ', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (491, N'P5_5', N'P5_5_4', N'Vigilancia de la COVID-19 entre el personal sanitario', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (492, N'P5_5', N'P5_5_5', N'Disposición de los cadáveres', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (493, N'P5_5', N'P5_5_6', N'Control de desechos', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (494, N'P5_6', N'P5_6', N'¿Proporciona este centro habitualmente EPP al personal sanitario? ', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (495, N'P5_7', N'P5_7', N'¿Disponen actualmente de los siguientes artículos para cada uno de los funcionarios que deben utilizarlos de acuerdo con las directrices aplicables?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (496, N'P5_7', N'P5_7_1', N'Bata de protección', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (497, N'P5_7', N'P5_7_2', N'Guantes de examen', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (498, N'P5_7', N'P5_7_3', N'Antiparras de seguridad', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (499, N'P5_7', N'P5_7_4', N'Pantalla facial', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (500, N'P5_7', N'P5_7_5', N'Mascarillas respiratorias (es decir, N95, FPP2)', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (501, N'P5_7', N'P5_7_6', N'Mascarilla médica o quirúrgica', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (502, N'P5_8', N'P5_8', N'¿Desecha el centro los EPP usados de forma segura, siguiendo las directrices de la prevención y control de infecciones?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (503, N'P5_9', N'P5_9', N'Indique si disponen actualmente de los siguientes artículos o equipos de prevención y control de infecciones:', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (504, N'P5_9', N'P5_9_1', N'Jabón líquido', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (505, N'P5_9', N'P5_9_2', N'Gel hidroalcohólico', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (506, N'P5_9', N'P5_9_3', N'Bolsa para desechos biopeligrosos', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (507, N'P5_9', N'P5_9_4', N'Cajas de seguridad', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (508, N'P5_9', N'P5_9_5', N'Bolsas para cadáveres', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (509, N'P6_1', N'P6_1', N'¿Recoge el centro muestras de los pacientes para diagnosticar la COVID-19?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (510, N'P6_2', N'P6_2', N'Indique si disponen actualmente de cada uno de los siguientes elementos para la obtención de muestras:', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (511, N'P6_2', N'P6_2_1', N'Cajas de embalaje triple para el transporte', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (512, N'P6_2', N'P6_2_2', N'Medios de transporte para virus con hisopo', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (513, N'P6_3', N'P6_3', N'¿Realiza el centro las siguientes pruebas in situ para diagnosticar la COVID-19?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (514, N'P6_3', N'P6_3_1', N'Pruebas de PCR', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (515, N'P6_3', N'P6_3_2', N'Pruebas rápidas de detección de antígenos ', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (516, N'P6_4', N'P6_4', N'Ha mencionado que el centro realiza pruebas de PCR. ¿Funciona el termociclador para PCR para el diagnóstico de la COVID-19?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (517, N'P6_5', N'P6_5', N'¿Por qué no funciona el termociclador? ', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (518, N'P6_6', N'P6_6', N'¿Cuántos resultados de pruebas de PCR para el diagnóstico de la COVID-19 suele procesar el centro en un solo día?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (519, N'P6_7', N'P6_7', N'¿Cuál es el número máximo de resultados de pruebas  por PCR para el diagnóstico de la COVID-19 que el laboratorio del centro puede procesar en un solo día?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (520, N'P6_8', N'P6_8', N'Ha mencionado que el centro realiza pruebas de diagnóstico rápido de detección de antígenos. Indique si disponen actualmente de los siguientes artículos', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (521, N'P6_8', N'P6_8_1', N'Kits de PDR-Ag ', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (522, N'P6_8', N'P6_8_2', N'Material de control de PDR-Ag', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (523, N'P6_9', N'P6_9', N'¿Cuántos resultados de PDR-Ag para la COVID-19 suele procesar el centro en un solo día?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (524, N'P6_10', N'P6_10', N'¿Cuál es el número máximo de resultados de PDR-Ag para la COVID-19 que el laboratorio del centro puede procesar en un solo día?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (525, N'P6_11', N'P6_11', N'Para eliminar los desechos de la obtención de muestras o de las pruebas, ¿utiliza el centro suministros de eliminación de desechos de peligros biológicos, como bolsas para residuos infecciosos? ', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (526, N'P6_12', N'P6_12', N'¿Disponen de un sistema de transporte de muestras en funcionamiento para enviarlas desde el centro a un laboratorio de referencia?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (527, N'P6_13', N'P6_13', N'¿Cuál es el tiempo habitual de entrega de los resultados de las pruebas, es decir, el tiempo que transcurre entre la recogida de la muestra en el centro y la recepción del resultado del laboratorio de referencia?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (528, N'P7_1', N'P7_1', N'¿Cuántas unidades de los siguientes tipos de equipos están disponibles en cualquier lugar de este centro y cuántas de ellas funcionan actualmente?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (529, N'P7_1', N'P7_1_1', N'Rayos X', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (530, N'P7_1', N'P7_1_2', N'Pulsioxímetros (de mesa, portátil o integrado)', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (531, N'P7_1', N'P7_1_3', N'"Respirador de unidad de cuidados intensivos (adulto o pediátrico)', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (533, N'P7_1', N'P7_1_4', N'Respiradores para ventilación mecánica no invasiva: presión positiva continua en las vías respiratorias (CPAP), bipresión positiva en las vías respiratorias (Bipap) y cánula nasal de alto flujo (CNAF)', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (534, N'P7_1', N'P7_1_5', N'¿Por qué no funciona el respirador de la unidad de cuidados intensivos? ', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (535, N'P7_1', N'P7_1_6', N'¿Por qué no funciona el respirador para ventilación mecánica no invasiva?', 0, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (536, N'P7_4', N'P7_4', N'Indique las fuentes de oxígeno medicinal de que dispone el centro:', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (537, N'P7_4', N'P7_4_1', N'Concentrador de oxígeno', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (538, N'P7_4', N'P7_4_2', N'Suministro externo (adquirido a granel)', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (539, N'P7_4', N'P7_4_3', N'Suministro externo (botellas de oxígeno)', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (540, N'P7_4', N'P7_4_4', N'Plantas generadoras de oxígeno mediante adsorción por oscilación de la presión u oxígeno líquido ', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (541, N'P7_5', N'P7_5', N'¿Dispone el centro actualmente de distribución de oxígeno canalizado a las terminales de oxígeno de pared?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (542, N'P7_6', N'P7_6', N'¿Dispone actualmente el centro de una bombona de gas medicinal portátil para oxígeno, equipada con válvula y regulador de presión y de flujo?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (543, N'P8_1', N'P8_1', N'¿Ofrece el centro algún servicio de inmunización para niños?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (544, N'P8_2', N'P8_2', N'¿Ofrece el centro algún servicio de inmunización para adultos?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (545, N'P8_3', N'P8_3', N'¿Dispone el centro de un frigorífico para vacunas? En caso afirmativo, ¿funciona?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (546, N'P8_4', N'P8_4', N'¿Dispone el centro actualmente de un dispositivo de registro continuo de la temperatura? En caso afirmativo, ¿funciona?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (547, N'P8_5', N'P8_5', N'¿Dispone el centro actualmente de neveras portátiles?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (548, N'P8_6', N'P8_6', N'¿Cuántas neveras portátiles tiene el centro?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (549, N'P8_7', N'P8_7', N'¿Dispone el establecimiento de un juego completo de bolsas de hielo para las neveras portátiles?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (550, N'P8_8', N'P8_8', N'¿Tiene el centro actualmente algún transportador de vacunas? ', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (551, N'P8_9', N'P8_9', N'¿Cuántos transportadores de vacunas tiene el centro? ', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (552, N'P8_10', N'P8_10', N'¿Dispone el centro de un juego completo de bolsas de hielo para los transportadores de vacunas? ', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (553, N'P8_11', N'P8_11', N'En un solo día, ¿cuántas bolsas de hielo para neveras portátiles o transportadores de vacunas puede congelar el centro?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (554, N'P8_12', N'P8_12', N'¿Dispone el centro de recipientes para objetos punzocortantes («cajas de seguridad»)?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (555, N'P8_13', N'P8_13', N'¿Dispone el centro de un kit de tratamiento de evento adverso posvacunal?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (556, N'P8_14', N'P8_14', N'¿Dispone el centro de un sistema para notificar eventos adversos asociados a las vacunas al centro nacional de farmacovigilancia?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (557, N'P9_1A', N'P9_1A', N'¿Dispone el centro de un frigorífico para vacunas?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (558, N'P9_1B', N'P9_1B', N'¿Dispone el centro de un congelador de vacunas que pueda garantizar la temperatura recomendada?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (559, N'P9_2A', N'P9_2A', N'¿Dispone actualmente el centro de un dispositivo de registro continuo de la temperatura para el frigorífico de vacunas?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (560, N'P9_2B', N'P9_2B', N'¿Dispone actualmente el centro de un dispositivo de registro continuo de la temperatura para el congelador de vacunas? ', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (561, N'P9_3', N'P9_3', N'¿Ofrece este centro la vacuna contra la COVID-19?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (562, N'P9_4_1', N'P9_4_1', N'Vacuna de Pfizer-BioNTech', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (563, N'P9_4_2', N'P9_4_2', N'Vacuna Moderna ', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (564, N'P9_4_3', N'P9_4_3', N'Vacuna AstraZeneca/Oxford COVID-19', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (565, N'P9_4_4', N'P9_4_4', N'Vacuna de Janssen/Johnson & Johnson ', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (566, N'P9_4_5', N'P9_4_5', N'Otras vacunas (por ejemplo, Sinopharm, Sinovac u otras)', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (567, N'P9_5_1', N'P9_5_1', N'Almacenamiento de la vacuna ', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (568, N'P9_5_2', N'P9_5_2', N'Administración de la vacuna', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (569, N'P9_5_3', N'P9_5_3', N'Manejo de los eventos adversos, incluido el choque anafiláctico', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (570, N'P9_5_4', N'P9_5_4', N'Notificación de eventos adversos ', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (571, N'P9_6', N'P9_6', N'¿Dispone el centro de suficientes jeringuillas para la vacuna contra la COVID-19 suministrada en el centro? ', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (572, N'P9_7', N'P9_7', N'¿Dispone el centro de recipientes para objetos punzocortantes («cajas de seguridad»)?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (573, N'P9_8', N'P9_8', N'¿El almacenamiento en frío de la vacuna contra la COVID-19 está actualmente en el rango de temperatura recomendado? ', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (574, N'P9_9', N'P9_9', N'Durante la última semana, ¿se ha mantenido el almacenamiento en frío de la vacuna contra la COVID-19 siempre en el rango de temperatura recomendado?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (575, N'P9_10', N'P9_10', N'¿Se informa a las personas vacunadas sobre cuándo deben volver para la próxima dosis?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (576, N'P9_11', N'P9_11', N'¿Se informa a las personas vacunadas de los posibles efectos secundarios? ', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (577, N'P9_12', N'P9_12', N'¿Se informa a las personas vacunadas sobre qué hacer en caso de que se produzcan eventos adversos tras la inmunización?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (578, N'P9_13', N'P9_13', N'¿Dispone el centro de un kit de tratamiento de eventos adversos posvacunales?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (579, N'P9_14', N'P9_14', N'¿Dispone el centro de un sistema para notificar eventos adversos asociados a las vacunas al centro nacional de farmacovigilancia?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (580, N'P10_1', N'P10_1', N'"Gracias por responder a la entrevista. Nos gustaría volver a hablar con usted en el futuro. ', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (582, N'P10_2', N'P10_2', N'¿Cuál es el número más adecuado? ', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (583, N'P10_3', N'P10_3', N'¿Puede repetir el número, por favor?', 1, 3)
GO
INSERT [dbo].[PREGUNTAS] ([ID], [PADRE], [ID_PREG], [PREGUNTA], [FLG_PADRE], [CUEST]) VALUES (584, N'P10_4', N'P10_4', N'Registre el resultado de la entrevista.', 1, 3)
GO
SET IDENTITY_INSERT [dbo].[PREGUNTAS] OFF
GO
INSERT [dbo].[T_CUESTIONARIO_03] ([COD_ESTABLECIMIENTO], [P1A], [P1B], [P1_1], [P1_1_1], [UBIGEO], [DEPARTAMENTO], [PROVINCIA], [DISTRITO], [P1_2], [P1_3], [P1_4], [P1_5], [P1_5_O], [P1_6], [P1_6_O], [P1_7], [P1_7_O], [P1_8], [P1_9], [P1_10_1], [P1_10_2], [P1_10_3], [P1_11], [P1_12], [P1_13], [P1_14_1], [P1_14_2], [P2_1_1A], [P2_1_1B], [P2_1_2A], [P2_1_2B], [P2_1_3A], [P2_1_3B], [P2_1_4A], [P2_1_4B], [P2_1_5A], [P2_1_5B], [P2_1_6A], [P2_1_6B], [P2_1_7A], [P2_1_7B], [P2_1_8A], [P2_1_8B], [P2_1_9A], [P2_1_9B], [P2_1_10A], [P2_1_10B], [P2_TOT], [P2_1A], [P2_1B], [P2_1C], [P2_2], [P2_3_1], [P2_3_2], [P2_3_3], [P2_3_4], [P2_3_5], [P2_3_6], [P2_3_7], [P2_3_8], [P2_3_9], [P2_3_10], [P2_3_11], [P2_3_12], [P2_3_12_O], [P2_3_13], [P2_4], [P2_5_1], [P2_5_2], [P2_5_3], [P2_5_4], [P2_5_5], [P2_5_6], [P2_5_7], [P2_5_8], [P2_6], [P2_7_1], [P2_7_2], [P2_7_3], [P2_7_4], [P2_7_5], [P2_7_6], [P2_7_7], [P2_7_8], [P2_7_9], [P2_8_1], [P2_8_2], [P2_9], [P2_10], [P3_1], [P3_2], [P3_3], [P3_4], [P3_5], [P3_6], [P3_7], [P3_8], [P3_9], [P3_10], [P4_1_1], [P4_1_2], [P4_1_3], [P4_1_4], [P4_1_5], [P4_1_6], [P4_1_7], [P4_1_8], [P4_1_9], [P4_1_10], [P4_1_11], [P4_1_12], [P4_1_13], [P4_1_14], [P4_1_15], [P4_2_1], [P4_2_2], [P4_2_3], [P5_1], [P5_2], [P5_3_1], [P5_3_2], [P5_3_3], [P5_3_4], [P5_3_5], [P5_3_6], [P5_3_7], [P5_3_8], [P5_3_9], [P5_3_10], [P5_3_11], [P5_4], [P5_5_1], [P5_5_2], [P5_5_3], [P5_5_4], [P5_5_5], [P5_5_6], [P5_6], [P5_7_1], [P5_7_2], [P5_7_3], [P5_7_4], [P5_7_5], [P5_7_6], [P5_8], [P5_9_1], [P5_9_2], [P5_9_3], [P5_9_4], [P5_9_5], [P6_1], [P6_2_1], [P6_2_2], [P6_3_1], [P6_3_2], [P6_4], [P6_5_1], [P6_5_2], [P6_5_3], [P6_5_4], [P6_5_5], [P6_5_6], [P6_5_7], [P6_5_7_O], [P6_6], [P6_6_1], [P6_7], [P6_7_1], [P6_8_1], [P6_8_2], [P6_9], [P6_9_1], [P6_10], [P6_10_1], [P6_11], [P6_12], [P6_13], [P7_1_1A], [P7_1_1B], [P7_1_2A], [P7_1_2B], [P7_1_3A], [P7_1_3B], [P7_1_4A], [P7_1_4B], [P7_2_1], [P7_2_2], [P7_2_3], [P7_2_4], [P7_2_5], [P7_2_6], [P7_2_6_O], [P7_3_1], [P7_3_2], [P7_3_3], [P7_3_4], [P7_3_5], [P7_3_6], [P7_3_6_O], [P7_4_1], [P7_4_2], [P7_4_3], [P7_4_4], [P7_5], [P7_6], [P8_1], [P8_2], [P8_3], [P8_4], [P8_5], [P8_6], [P8_7], [P8_8], [P8_9], [P8_10], [P8_11], [P8_12], [P8_13], [P8_14], [P9_1A], [P9_1B], [P9_2A], [P9_2B], [P9_3], [P9_4_1], [P9_4_2], [P9_4_3], [P9_4_4], [P9_4_5], [P9_5_1], [P9_5_2], [P9_5_3], [P9_5_4], [P9_6], [P9_7], [P9_8], [P9_9], [P9_10], [P9_11], [P9_12], [P9_13], [P9_14], [P10_1], [P10_2], [P10_3], [P10_4], [P10_4_O], [USUCRE], [FECCRE], [USUREG], [FECREG], [FECENV]) VALUES (N'1010                ', 2, N'qwq', N'wqw', N'212121', N'010101', N'AMAZONAS', N'CHACHAPOYAS', N'CHACHAPOYAS', N'ewew', N'ewew', 1, 1, N'', 0, N'', 0, N'', N'', N'', N'', N'', N'', 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, N'', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, N'', N'', 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, N'', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, N'', 0, 0, 0, 0, 0, 0, N'', 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, N'', N'', 5, N'sasaas', N'ADM', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[T_CUESTIONARIO_03] ([COD_ESTABLECIMIENTO], [P1A], [P1B], [P1_1], [P1_1_1], [UBIGEO], [DEPARTAMENTO], [PROVINCIA], [DISTRITO], [P1_2], [P1_3], [P1_4], [P1_5], [P1_5_O], [P1_6], [P1_6_O], [P1_7], [P1_7_O], [P1_8], [P1_9], [P1_10_1], [P1_10_2], [P1_10_3], [P1_11], [P1_12], [P1_13], [P1_14_1], [P1_14_2], [P2_1_1A], [P2_1_1B], [P2_1_2A], [P2_1_2B], [P2_1_3A], [P2_1_3B], [P2_1_4A], [P2_1_4B], [P2_1_5A], [P2_1_5B], [P2_1_6A], [P2_1_6B], [P2_1_7A], [P2_1_7B], [P2_1_8A], [P2_1_8B], [P2_1_9A], [P2_1_9B], [P2_1_10A], [P2_1_10B], [P2_TOT], [P2_1A], [P2_1B], [P2_1C], [P2_2], [P2_3_1], [P2_3_2], [P2_3_3], [P2_3_4], [P2_3_5], [P2_3_6], [P2_3_7], [P2_3_8], [P2_3_9], [P2_3_10], [P2_3_11], [P2_3_12], [P2_3_12_O], [P2_3_13], [P2_4], [P2_5_1], [P2_5_2], [P2_5_3], [P2_5_4], [P2_5_5], [P2_5_6], [P2_5_7], [P2_5_8], [P2_6], [P2_7_1], [P2_7_2], [P2_7_3], [P2_7_4], [P2_7_5], [P2_7_6], [P2_7_7], [P2_7_8], [P2_7_9], [P2_8_1], [P2_8_2], [P2_9], [P2_10], [P3_1], [P3_2], [P3_3], [P3_4], [P3_5], [P3_6], [P3_7], [P3_8], [P3_9], [P3_10], [P4_1_1], [P4_1_2], [P4_1_3], [P4_1_4], [P4_1_5], [P4_1_6], [P4_1_7], [P4_1_8], [P4_1_9], [P4_1_10], [P4_1_11], [P4_1_12], [P4_1_13], [P4_1_14], [P4_1_15], [P4_2_1], [P4_2_2], [P4_2_3], [P5_1], [P5_2], [P5_3_1], [P5_3_2], [P5_3_3], [P5_3_4], [P5_3_5], [P5_3_6], [P5_3_7], [P5_3_8], [P5_3_9], [P5_3_10], [P5_3_11], [P5_4], [P5_5_1], [P5_5_2], [P5_5_3], [P5_5_4], [P5_5_5], [P5_5_6], [P5_6], [P5_7_1], [P5_7_2], [P5_7_3], [P5_7_4], [P5_7_5], [P5_7_6], [P5_8], [P5_9_1], [P5_9_2], [P5_9_3], [P5_9_4], [P5_9_5], [P6_1], [P6_2_1], [P6_2_2], [P6_3_1], [P6_3_2], [P6_4], [P6_5_1], [P6_5_2], [P6_5_3], [P6_5_4], [P6_5_5], [P6_5_6], [P6_5_7], [P6_5_7_O], [P6_6], [P6_6_1], [P6_7], [P6_7_1], [P6_8_1], [P6_8_2], [P6_9], [P6_9_1], [P6_10], [P6_10_1], [P6_11], [P6_12], [P6_13], [P7_1_1A], [P7_1_1B], [P7_1_2A], [P7_1_2B], [P7_1_3A], [P7_1_3B], [P7_1_4A], [P7_1_4B], [P7_2_1], [P7_2_2], [P7_2_3], [P7_2_4], [P7_2_5], [P7_2_6], [P7_2_6_O], [P7_3_1], [P7_3_2], [P7_3_3], [P7_3_4], [P7_3_5], [P7_3_6], [P7_3_6_O], [P7_4_1], [P7_4_2], [P7_4_3], [P7_4_4], [P7_5], [P7_6], [P8_1], [P8_2], [P8_3], [P8_4], [P8_5], [P8_6], [P8_7], [P8_8], [P8_9], [P8_10], [P8_11], [P8_12], [P8_13], [P8_14], [P9_1A], [P9_1B], [P9_2A], [P9_2B], [P9_3], [P9_4_1], [P9_4_2], [P9_4_3], [P9_4_4], [P9_4_5], [P9_5_1], [P9_5_2], [P9_5_3], [P9_5_4], [P9_6], [P9_7], [P9_8], [P9_9], [P9_10], [P9_11], [P9_12], [P9_13], [P9_14], [P10_1], [P10_2], [P10_3], [P10_4], [P10_4_O], [USUCRE], [FECCRE], [USUREG], [FECREG], [FECENV]) VALUES (N'1011                ', 0, N'', N'', N'', N'010101', N'AMAZONAS', N'CHACHAPOYAS', N'CHACHAPOYAS', N'', N'', 0, 0, N'', 0, N'', 0, N'', N'', N'', N'', N'', N'', 0, NULL, 4, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'1', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[T_MARCO] ([COD_ESTABLECIMIENTO], [ESTABLECIMIENTO], [TIPO_CUEST], [UBIGEO], [CODCCPP], [NOMCCPP], [ZONA], [MANZANA], [VIA], [USUCRE], [FECCRE], [USUREG], [FECREG], [FECENV], [COD_ENTREVISTADOR], [NOM_ENTREVISTADOR], [REPRESENT_ESTABLECIMIENTO], [TELEF_ESTABLECIMIENTO]) VALUES (N'1010                ', N'HIPOLITO                                                                                                                                                                                                ', 3, N'010101', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[T_MARCO] ([COD_ESTABLECIMIENTO], [ESTABLECIMIENTO], [TIPO_CUEST], [UBIGEO], [CODCCPP], [NOMCCPP], [ZONA], [MANZANA], [VIA], [USUCRE], [FECCRE], [USUREG], [FECREG], [FECENV], [COD_ENTREVISTADOR], [NOM_ENTREVISTADOR], [REPRESENT_ESTABLECIMIENTO], [TELEF_ESTABLECIMIENTO]) VALUES (N'1011                ', N'ALMENARA                                                                                                                                                                                                ', 3, N'010101', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[T_MARCO] ([COD_ESTABLECIMIENTO], [ESTABLECIMIENTO], [TIPO_CUEST], [UBIGEO], [CODCCPP], [NOMCCPP], [ZONA], [MANZANA], [VIA], [USUCRE], [FECCRE], [USUREG], [FECREG], [FECENV], [COD_ENTREVISTADOR], [NOM_ENTREVISTADOR], [REPRESENT_ESTABLECIMIENTO], [TELEF_ESTABLECIMIENTO]) VALUES (N'1012                ', N'RICARDO PALMA                                                                                                                                                                                           ', 3, N'010101', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[T_MARCO] ([COD_ESTABLECIMIENTO], [ESTABLECIMIENTO], [TIPO_CUEST], [UBIGEO], [CODCCPP], [NOMCCPP], [ZONA], [MANZANA], [VIA], [USUCRE], [FECCRE], [USUREG], [FECREG], [FECENV], [COD_ENTREVISTADOR], [NOM_ENTREVISTADOR], [REPRESENT_ESTABLECIMIENTO], [TELEF_ESTABLECIMIENTO]) VALUES (N'1013                ', N'CLINICA INTERNACIONAL                                                                                                                                                                                   ', 3, N'010101', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[T_MARCO] ([COD_ESTABLECIMIENTO], [ESTABLECIMIENTO], [TIPO_CUEST], [UBIGEO], [CODCCPP], [NOMCCPP], [ZONA], [MANZANA], [VIA], [USUCRE], [FECCRE], [USUREG], [FECREG], [FECENV], [COD_ENTREVISTADOR], [NOM_ENTREVISTADOR], [REPRESENT_ESTABLECIMIENTO], [TELEF_ESTABLECIMIENTO]) VALUES (N'1014                ', N'SAN JUAN DE DE DIOS                                                                                                                                                                                     ', 3, N'010101', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[T_MARCO] ([COD_ESTABLECIMIENTO], [ESTABLECIMIENTO], [TIPO_CUEST], [UBIGEO], [CODCCPP], [NOMCCPP], [ZONA], [MANZANA], [VIA], [USUCRE], [FECCRE], [USUREG], [FECREG], [FECENV], [COD_ENTREVISTADOR], [NOM_ENTREVISTADOR], [REPRESENT_ESTABLECIMIENTO], [TELEF_ESTABLECIMIENTO]) VALUES (N'1015                ', N'CLINICA PERUANO JAPONES                                                                                                                                                                                 ', 3, N'010101', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010101', N'CHACHAPOYAS', N'01', N'0101', N'CHACHAPOYAS', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010102', N'ASUNCION', N'01', N'0101', N'CHACHAPOYAS', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010103', N'BALSAS', N'01', N'0101', N'CHACHAPOYAS', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010104', N'CHETO', N'01', N'0101', N'CHACHAPOYAS', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010105', N'CHILIQUIN', N'01', N'0101', N'CHACHAPOYAS', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010106', N'CHUQUIBAMBA', N'01', N'0101', N'CHACHAPOYAS', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010107', N'GRANADA', N'01', N'0101', N'CHACHAPOYAS', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010108', N'HUANCAS', N'01', N'0101', N'CHACHAPOYAS', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010109', N'LA JALCA', N'01', N'0101', N'CHACHAPOYAS', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010110', N'LEIMEBAMBA', N'01', N'0101', N'CHACHAPOYAS', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010111', N'LEVANTO', N'01', N'0101', N'CHACHAPOYAS', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010112', N'MAGDALENA', N'01', N'0101', N'CHACHAPOYAS', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010113', N'MARISCAL CASTILLA', N'01', N'0101', N'CHACHAPOYAS', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010114', N'MOLINOPAMPA', N'01', N'0101', N'CHACHAPOYAS', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010115', N'MONTEVIDEO', N'01', N'0101', N'CHACHAPOYAS', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010116', N'OLLEROS', N'01', N'0101', N'CHACHAPOYAS', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010117', N'QUINJALCA', N'01', N'0101', N'CHACHAPOYAS', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010118', N'SAN FRANCISCO DE DAGUAS', N'01', N'0101', N'CHACHAPOYAS', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010119', N'SAN ISIDRO DE MAINO', N'01', N'0101', N'CHACHAPOYAS', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010120', N'SOLOCO', N'01', N'0101', N'CHACHAPOYAS', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010121', N'SONCHE', N'01', N'0101', N'CHACHAPOYAS', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010201', N'BAGUA', N'01', N'0102', N'BAGUA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010202', N'ARAMANGO', N'01', N'0102', N'BAGUA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010203', N'COPALLIN', N'01', N'0102', N'BAGUA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010204', N'EL PARCO', N'01', N'0102', N'BAGUA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010205', N'IMAZA', N'01', N'0102', N'BAGUA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010206', N'LA PECA', N'01', N'0102', N'BAGUA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010301', N'JUMBILLA', N'01', N'0103', N'BONGARA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010302', N'CHISQUILLA', N'01', N'0103', N'BONGARA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010303', N'CHURUJA', N'01', N'0103', N'BONGARA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010304', N'COROSHA', N'01', N'0103', N'BONGARA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010305', N'CUISPES', N'01', N'0103', N'BONGARA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010306', N'FLORIDA', N'01', N'0103', N'BONGARA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010307', N'JAZAN', N'01', N'0103', N'BONGARA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010308', N'RECTA', N'01', N'0103', N'BONGARA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010309', N'SAN CARLOS', N'01', N'0103', N'BONGARA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010310', N'SHIPASBAMBA', N'01', N'0103', N'BONGARA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010311', N'VALERA', N'01', N'0103', N'BONGARA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010312', N'YAMBRASBAMBA', N'01', N'0103', N'BONGARA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010401', N'NIEVA', N'01', N'0104', N'CONDORCANQUI', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010402', N'EL CENEPA', N'01', N'0104', N'CONDORCANQUI', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010403', N'RIO SANTIAGO', N'01', N'0104', N'CONDORCANQUI', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010501', N'LAMUD', N'01', N'0105', N'LUYA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010502', N'CAMPORREDONDO', N'01', N'0105', N'LUYA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010503', N'COCABAMBA', N'01', N'0105', N'LUYA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010504', N'COLCAMAR', N'01', N'0105', N'LUYA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010505', N'CONILA', N'01', N'0105', N'LUYA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010506', N'INGUILPATA', N'01', N'0105', N'LUYA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010507', N'LONGUITA', N'01', N'0105', N'LUYA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010508', N'LONYA CHICO', N'01', N'0105', N'LUYA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010509', N'LUYA', N'01', N'0105', N'LUYA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010510', N'LUYA VIEJO', N'01', N'0105', N'LUYA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010511', N'MARIA', N'01', N'0105', N'LUYA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010512', N'OCALLI', N'01', N'0105', N'LUYA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010513', N'OCUMAL', N'01', N'0105', N'LUYA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010514', N'PISUQUIA', N'01', N'0105', N'LUYA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010515', N'PROVIDENCIA', N'01', N'0105', N'LUYA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010516', N'SAN CRISTOBAL', N'01', N'0105', N'LUYA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010517', N'SAN FRANCISCO DEL YESO', N'01', N'0105', N'LUYA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010518', N'SAN JERONIMO', N'01', N'0105', N'LUYA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010519', N'SAN JUAN DE LOPECANCHA', N'01', N'0105', N'LUYA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010520', N'SANTA CATALINA', N'01', N'0105', N'LUYA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010521', N'SANTO TOMAS', N'01', N'0105', N'LUYA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010522', N'TINGO', N'01', N'0105', N'LUYA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010523', N'TRITA', N'01', N'0105', N'LUYA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010601', N'SAN NICOLAS', N'01', N'0106', N'RODRIGUEZ DE MENDOZA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010602', N'CHIRIMOTO', N'01', N'0106', N'RODRIGUEZ DE MENDOZA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010603', N'COCHAMAL', N'01', N'0106', N'RODRIGUEZ DE MENDOZA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010604', N'HUAMBO', N'01', N'0106', N'RODRIGUEZ DE MENDOZA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010605', N'LIMABAMBA', N'01', N'0106', N'RODRIGUEZ DE MENDOZA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010606', N'LONGAR', N'01', N'0106', N'RODRIGUEZ DE MENDOZA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010607', N'MARISCAL BENAVIDES', N'01', N'0106', N'RODRIGUEZ DE MENDOZA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010608', N'MILPUC', N'01', N'0106', N'RODRIGUEZ DE MENDOZA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010609', N'OMIA', N'01', N'0106', N'RODRIGUEZ DE MENDOZA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010610', N'SANTA ROSA', N'01', N'0106', N'RODRIGUEZ DE MENDOZA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010611', N'TOTORA', N'01', N'0106', N'RODRIGUEZ DE MENDOZA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010612', N'VISTA ALEGRE', N'01', N'0106', N'RODRIGUEZ DE MENDOZA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010701', N'BAGUA GRANDE', N'01', N'0107', N'UTCUBAMBA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010702', N'CAJARURO', N'01', N'0107', N'UTCUBAMBA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010703', N'CUMBA', N'01', N'0107', N'UTCUBAMBA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010704', N'EL MILAGRO', N'01', N'0107', N'UTCUBAMBA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010705', N'JAMALCA', N'01', N'0107', N'UTCUBAMBA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010706', N'LONYA GRANDE', N'01', N'0107', N'UTCUBAMBA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'010707', N'YAMON', N'01', N'0107', N'UTCUBAMBA', N'AMAZONAS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020101', N'HUARAZ', N'02', N'0201', N'HUARAZ', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020102', N'COCHABAMBA', N'02', N'0201', N'HUARAZ', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020103', N'COLCABAMBA', N'02', N'0201', N'HUARAZ', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020104', N'HUANCHAY', N'02', N'0201', N'HUARAZ', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020105', N'INDEPENDENCIA', N'02', N'0201', N'HUARAZ', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020106', N'JANGAS', N'02', N'0201', N'HUARAZ', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020107', N'LA LIBERTAD', N'02', N'0201', N'HUARAZ', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020108', N'OLLEROS', N'02', N'0201', N'HUARAZ', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020109', N'PAMPAS', N'02', N'0201', N'HUARAZ', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020110', N'PARIACOTO', N'02', N'0201', N'HUARAZ', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020111', N'PIRA', N'02', N'0201', N'HUARAZ', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020112', N'TARICA', N'02', N'0201', N'HUARAZ', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020201', N'AIJA', N'02', N'0202', N'AIJA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020202', N'CORIS', N'02', N'0202', N'AIJA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020203', N'HUACLLAN', N'02', N'0202', N'AIJA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020204', N'LA MERCED', N'02', N'0202', N'AIJA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020205', N'SUCCHA', N'02', N'0202', N'AIJA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020301', N'LLAMELLIN', N'02', N'0203', N'ANTONIO RAYMONDI', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020302', N'ACZO', N'02', N'0203', N'ANTONIO RAYMONDI', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020303', N'CHACCHO', N'02', N'0203', N'ANTONIO RAYMONDI', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020304', N'CHINGAS', N'02', N'0203', N'ANTONIO RAYMONDI', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020305', N'MIRGAS', N'02', N'0203', N'ANTONIO RAYMONDI', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020306', N'SAN JUAN DE RONTOY', N'02', N'0203', N'ANTONIO RAYMONDI', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020401', N'CHACAS', N'02', N'0204', N'ASUNCION', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020402', N'ACOCHACA', N'02', N'0204', N'ASUNCION', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020501', N'CHIQUIAN', N'02', N'0205', N'BOLOGNESI', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020502', N'ABELARDO PARDO LEZAMETA', N'02', N'0205', N'BOLOGNESI', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020503', N'ANTONIO RAYMONDI', N'02', N'0205', N'BOLOGNESI', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020504', N'AQUIA', N'02', N'0205', N'BOLOGNESI', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020505', N'CAJACAY', N'02', N'0205', N'BOLOGNESI', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020506', N'CANIS', N'02', N'0205', N'BOLOGNESI', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020507', N'COLQUIOC', N'02', N'0205', N'BOLOGNESI', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020508', N'HUALLANCA', N'02', N'0205', N'BOLOGNESI', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020509', N'HUASTA', N'02', N'0205', N'BOLOGNESI', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020510', N'HUAYLLACAYAN', N'02', N'0205', N'BOLOGNESI', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020511', N'LA PRIMAVERA', N'02', N'0205', N'BOLOGNESI', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020512', N'MANGAS', N'02', N'0205', N'BOLOGNESI', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020513', N'PACLLON', N'02', N'0205', N'BOLOGNESI', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020514', N'SAN MIGUEL DE CORPANQUI', N'02', N'0205', N'BOLOGNESI', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020515', N'TICLLOS', N'02', N'0205', N'BOLOGNESI', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020601', N'CARHUAZ', N'02', N'0206', N'CARHUAZ', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020602', N'ACOPAMPA', N'02', N'0206', N'CARHUAZ', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020603', N'AMASHCA', N'02', N'0206', N'CARHUAZ', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020604', N'ANTA', N'02', N'0206', N'CARHUAZ', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020605', N'ATAQUERO', N'02', N'0206', N'CARHUAZ', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020606', N'MARCARA', N'02', N'0206', N'CARHUAZ', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020607', N'PARIAHUANCA', N'02', N'0206', N'CARHUAZ', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020608', N'SAN MIGUEL DE ACO', N'02', N'0206', N'CARHUAZ', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020609', N'SHILLA', N'02', N'0206', N'CARHUAZ', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020610', N'TINCO', N'02', N'0206', N'CARHUAZ', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020611', N'YUNGAR', N'02', N'0206', N'CARHUAZ', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020701', N'SAN LUIS', N'02', N'0207', N'CARLOS FERMIN FITZCARRALD', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020702', N'SAN NICOLAS', N'02', N'0207', N'CARLOS FERMIN FITZCARRALD', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020703', N'YAUYA', N'02', N'0207', N'CARLOS FERMIN FITZCARRALD', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020801', N'CASMA', N'02', N'0208', N'CASMA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020802', N'BUENA VISTA ALTA', N'02', N'0208', N'CASMA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020803', N'COMANDANTE NOEL', N'02', N'0208', N'CASMA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020804', N'YAUTAN', N'02', N'0208', N'CASMA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020901', N'CORONGO', N'02', N'0209', N'CORONGO', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020902', N'ACO', N'02', N'0209', N'CORONGO', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020903', N'BAMBAS', N'02', N'0209', N'CORONGO', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020904', N'CUSCA', N'02', N'0209', N'CORONGO', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020905', N'LA PAMPA', N'02', N'0209', N'CORONGO', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020906', N'YANAC', N'02', N'0209', N'CORONGO', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'020907', N'YUPAN', N'02', N'0209', N'CORONGO', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021001', N'HUARI', N'02', N'0210', N'HUARI', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021002', N'ANRA', N'02', N'0210', N'HUARI', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021003', N'CAJAY', N'02', N'0210', N'HUARI', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021004', N'CHAVIN DE HUANTAR', N'02', N'0210', N'HUARI', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021005', N'HUACACHI', N'02', N'0210', N'HUARI', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021006', N'HUACCHIS', N'02', N'0210', N'HUARI', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021007', N'HUACHIS', N'02', N'0210', N'HUARI', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021008', N'HUANTAR', N'02', N'0210', N'HUARI', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021009', N'MASIN', N'02', N'0210', N'HUARI', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021010', N'PAUCAS', N'02', N'0210', N'HUARI', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021011', N'PONTO', N'02', N'0210', N'HUARI', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021012', N'RAHUAPAMPA', N'02', N'0210', N'HUARI', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021013', N'RAPAYAN', N'02', N'0210', N'HUARI', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021014', N'SAN MARCOS', N'02', N'0210', N'HUARI', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021015', N'SAN PEDRO DE CHANA', N'02', N'0210', N'HUARI', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021016', N'UCO', N'02', N'0210', N'HUARI', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021101', N'HUARMEY', N'02', N'0211', N'HUARMEY', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021102', N'COCHAPETI', N'02', N'0211', N'HUARMEY', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021103', N'CULEBRAS', N'02', N'0211', N'HUARMEY', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021104', N'HUAYAN', N'02', N'0211', N'HUARMEY', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021105', N'MALVAS', N'02', N'0211', N'HUARMEY', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021201', N'CARAZ', N'02', N'0212', N'HUAYLAS', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021202', N'HUALLANCA', N'02', N'0212', N'HUAYLAS', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021203', N'HUATA', N'02', N'0212', N'HUAYLAS', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021204', N'HUAYLAS', N'02', N'0212', N'HUAYLAS', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021205', N'MATO', N'02', N'0212', N'HUAYLAS', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021206', N'PAMPAROMAS', N'02', N'0212', N'HUAYLAS', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021207', N'PUEBLO LIBRE', N'02', N'0212', N'HUAYLAS', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021208', N'SANTA CRUZ', N'02', N'0212', N'HUAYLAS', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021209', N'SANTO TORIBIO', N'02', N'0212', N'HUAYLAS', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021210', N'YURACMARCA', N'02', N'0212', N'HUAYLAS', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021301', N'PISCOBAMBA', N'02', N'0213', N'MARISCAL LUZURIAGA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021302', N'CASCA', N'02', N'0213', N'MARISCAL LUZURIAGA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021303', N'ELEAZAR GUZMAN BARRON', N'02', N'0213', N'MARISCAL LUZURIAGA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021304', N'FIDEL OLIVAS ESCUDERO', N'02', N'0213', N'MARISCAL LUZURIAGA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021305', N'LLAMA', N'02', N'0213', N'MARISCAL LUZURIAGA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021306', N'LLUMPA', N'02', N'0213', N'MARISCAL LUZURIAGA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021307', N'LUCMA', N'02', N'0213', N'MARISCAL LUZURIAGA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021308', N'MUSGA', N'02', N'0213', N'MARISCAL LUZURIAGA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021401', N'OCROS', N'02', N'0214', N'OCROS', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021402', N'ACAS', N'02', N'0214', N'OCROS', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021403', N'CAJAMARQUILLA', N'02', N'0214', N'OCROS', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021404', N'CARHUAPAMPA', N'02', N'0214', N'OCROS', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021405', N'COCHAS', N'02', N'0214', N'OCROS', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021406', N'CONGAS', N'02', N'0214', N'OCROS', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021407', N'LLIPA', N'02', N'0214', N'OCROS', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021408', N'SAN CRISTOBAL DE RAJAN', N'02', N'0214', N'OCROS', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021409', N'SAN PEDRO', N'02', N'0214', N'OCROS', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021410', N'SANTIAGO DE CHILCAS', N'02', N'0214', N'OCROS', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021501', N'CABANA', N'02', N'0215', N'PALLASCA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021502', N'BOLOGNESI', N'02', N'0215', N'PALLASCA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021503', N'CONCHUCOS', N'02', N'0215', N'PALLASCA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021504', N'HUACASCHUQUE', N'02', N'0215', N'PALLASCA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021505', N'HUANDOVAL', N'02', N'0215', N'PALLASCA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021506', N'LACABAMBA', N'02', N'0215', N'PALLASCA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021507', N'LLAPO', N'02', N'0215', N'PALLASCA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021508', N'PALLASCA', N'02', N'0215', N'PALLASCA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021509', N'PAMPAS', N'02', N'0215', N'PALLASCA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021510', N'SANTA ROSA', N'02', N'0215', N'PALLASCA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021511', N'TAUCA', N'02', N'0215', N'PALLASCA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021601', N'POMABAMBA', N'02', N'0216', N'POMABAMBA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021602', N'HUAYLLAN', N'02', N'0216', N'POMABAMBA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021603', N'PAROBAMBA', N'02', N'0216', N'POMABAMBA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021604', N'QUINUABAMBA', N'02', N'0216', N'POMABAMBA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021701', N'RECUAY', N'02', N'0217', N'RECUAY', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021702', N'CATAC', N'02', N'0217', N'RECUAY', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021703', N'COTAPARACO', N'02', N'0217', N'RECUAY', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021704', N'HUAYLLAPAMPA', N'02', N'0217', N'RECUAY', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021705', N'LLACLLIN', N'02', N'0217', N'RECUAY', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021706', N'MARCA', N'02', N'0217', N'RECUAY', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021707', N'PAMPAS CHICO', N'02', N'0217', N'RECUAY', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021708', N'PARARIN', N'02', N'0217', N'RECUAY', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021709', N'TAPACOCHA', N'02', N'0217', N'RECUAY', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021710', N'TICAPAMPA', N'02', N'0217', N'RECUAY', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021801', N'CHIMBOTE', N'02', N'0218', N'SANTA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021802', N'CACERES DEL PERU', N'02', N'0218', N'SANTA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021803', N'COISHCO', N'02', N'0218', N'SANTA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021804', N'MACATE', N'02', N'0218', N'SANTA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021805', N'MORO', N'02', N'0218', N'SANTA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021806', N'NEPEÐA', N'02', N'0218', N'SANTA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021807', N'SAMANCO', N'02', N'0218', N'SANTA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021808', N'SANTA', N'02', N'0218', N'SANTA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021809', N'NUEVO CHIMBOTE', N'02', N'0218', N'SANTA', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021901', N'SIHUAS', N'02', N'0219', N'SIHUAS', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021902', N'ACOBAMBA', N'02', N'0219', N'SIHUAS', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021903', N'ALFONSO UGARTE', N'02', N'0219', N'SIHUAS', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021904', N'CASHAPAMPA', N'02', N'0219', N'SIHUAS', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021905', N'CHINGALPO', N'02', N'0219', N'SIHUAS', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021906', N'HUAYLLABAMBA', N'02', N'0219', N'SIHUAS', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021907', N'QUICHES', N'02', N'0219', N'SIHUAS', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021908', N'RAGASH', N'02', N'0219', N'SIHUAS', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021909', N'SAN JUAN', N'02', N'0219', N'SIHUAS', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'021910', N'SICSIBAMBA', N'02', N'0219', N'SIHUAS', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'022001', N'YUNGAY', N'02', N'0220', N'YUNGAY', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'022002', N'CASCAPARA', N'02', N'0220', N'YUNGAY', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'022003', N'MANCOS', N'02', N'0220', N'YUNGAY', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'022004', N'MATACOTO', N'02', N'0220', N'YUNGAY', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'022005', N'QUILLO', N'02', N'0220', N'YUNGAY', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'022006', N'RANRAHIRCA', N'02', N'0220', N'YUNGAY', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'022007', N'SHUPLUY', N'02', N'0220', N'YUNGAY', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'022008', N'YANAMA', N'02', N'0220', N'YUNGAY', N'ANCASH')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030101', N'ABANCAY', N'03', N'0301', N'ABANCAY', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030102', N'CHACOCHE', N'03', N'0301', N'ABANCAY', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030103', N'CIRCA', N'03', N'0301', N'ABANCAY', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030104', N'CURAHUASI', N'03', N'0301', N'ABANCAY', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030105', N'HUANIPACA', N'03', N'0301', N'ABANCAY', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030106', N'LAMBRAMA', N'03', N'0301', N'ABANCAY', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030107', N'PICHIRHUA', N'03', N'0301', N'ABANCAY', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030108', N'SAN PEDRO DE CACHORA', N'03', N'0301', N'ABANCAY', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030109', N'TAMBURCO', N'03', N'0301', N'ABANCAY', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030201', N'ANDAHUAYLAS', N'03', N'0302', N'ANDAHUAYLAS', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030202', N'ANDARAPA', N'03', N'0302', N'ANDAHUAYLAS', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030203', N'CHIARA', N'03', N'0302', N'ANDAHUAYLAS', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030204', N'HUANCARAMA', N'03', N'0302', N'ANDAHUAYLAS', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030205', N'HUANCARAY', N'03', N'0302', N'ANDAHUAYLAS', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030206', N'HUAYANA', N'03', N'0302', N'ANDAHUAYLAS', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030207', N'KISHUARA', N'03', N'0302', N'ANDAHUAYLAS', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030208', N'PACOBAMBA', N'03', N'0302', N'ANDAHUAYLAS', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030209', N'PACUCHA', N'03', N'0302', N'ANDAHUAYLAS', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030210', N'PAMPACHIRI', N'03', N'0302', N'ANDAHUAYLAS', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030211', N'POMACOCHA', N'03', N'0302', N'ANDAHUAYLAS', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030212', N'SAN ANTONIO DE CACHI', N'03', N'0302', N'ANDAHUAYLAS', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030213', N'SAN JERONIMO', N'03', N'0302', N'ANDAHUAYLAS', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030214', N'SAN MIGUEL DE CHACCRAMPA', N'03', N'0302', N'ANDAHUAYLAS', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030215', N'SANTA MARIA DE CHICMO', N'03', N'0302', N'ANDAHUAYLAS', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030216', N'TALAVERA', N'03', N'0302', N'ANDAHUAYLAS', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030217', N'TUMAY HUARACA', N'03', N'0302', N'ANDAHUAYLAS', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030218', N'TURPO', N'03', N'0302', N'ANDAHUAYLAS', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030219', N'KAQUIABAMBA', N'03', N'0302', N'ANDAHUAYLAS', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030301', N'ANTABAMBA', N'03', N'0303', N'ANTABAMBA', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030302', N'EL ORO', N'03', N'0303', N'ANTABAMBA', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030303', N'HUAQUIRCA', N'03', N'0303', N'ANTABAMBA', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030304', N'JUAN ESPINOZA MEDRANO', N'03', N'0303', N'ANTABAMBA', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030305', N'OROPESA', N'03', N'0303', N'ANTABAMBA', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030306', N'PACHACONAS', N'03', N'0303', N'ANTABAMBA', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030307', N'SABAINO', N'03', N'0303', N'ANTABAMBA', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030401', N'CHALHUANCA', N'03', N'0304', N'AYMARAES', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030402', N'CAPAYA', N'03', N'0304', N'AYMARAES', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030403', N'CARAYBAMBA', N'03', N'0304', N'AYMARAES', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030404', N'CHAPIMARCA', N'03', N'0304', N'AYMARAES', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030405', N'COLCABAMBA', N'03', N'0304', N'AYMARAES', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030406', N'COTARUSE', N'03', N'0304', N'AYMARAES', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030407', N'HUAYLLO', N'03', N'0304', N'AYMARAES', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030408', N'JUSTO APU SAHUARAURA', N'03', N'0304', N'AYMARAES', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030409', N'LUCRE', N'03', N'0304', N'AYMARAES', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030410', N'POCOHUANCA', N'03', N'0304', N'AYMARAES', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030411', N'SAN JUAN DE CHACÐA', N'03', N'0304', N'AYMARAES', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030412', N'SAÐAYCA', N'03', N'0304', N'AYMARAES', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030413', N'SORAYA', N'03', N'0304', N'AYMARAES', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030414', N'TAPAIRIHUA', N'03', N'0304', N'AYMARAES', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030415', N'TINTAY', N'03', N'0304', N'AYMARAES', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030416', N'TORAYA', N'03', N'0304', N'AYMARAES', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030417', N'YANACA', N'03', N'0304', N'AYMARAES', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030501', N'TAMBOBAMBA', N'03', N'0305', N'COTABAMBAS', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030502', N'COTABAMBAS', N'03', N'0305', N'COTABAMBAS', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030503', N'COYLLURQUI', N'03', N'0305', N'COTABAMBAS', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030504', N'HAQUIRA', N'03', N'0305', N'COTABAMBAS', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030505', N'MARA', N'03', N'0305', N'COTABAMBAS', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030506', N'CHALLHUAHUACHO', N'03', N'0305', N'COTABAMBAS', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030601', N'CHINCHEROS', N'03', N'0306', N'CHINCHEROS', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030602', N'ANCO_HUALLO', N'03', N'0306', N'CHINCHEROS', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030603', N'COCHARCAS', N'03', N'0306', N'CHINCHEROS', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030604', N'HUACCANA', N'03', N'0306', N'CHINCHEROS', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030605', N'OCOBAMBA', N'03', N'0306', N'CHINCHEROS', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030606', N'ONGOY', N'03', N'0306', N'CHINCHEROS', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030607', N'URANMARCA', N'03', N'0306', N'CHINCHEROS', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030608', N'RANRACANCHA', N'03', N'0306', N'CHINCHEROS', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030701', N'CHUQUIBAMBILLA', N'03', N'0307', N'GRAU', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030702', N'CURPAHUASI', N'03', N'0307', N'GRAU', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030703', N'GAMARRA', N'03', N'0307', N'GRAU', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030704', N'HUAYLLATI', N'03', N'0307', N'GRAU', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030705', N'MAMARA', N'03', N'0307', N'GRAU', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030706', N'MICAELA BASTIDAS', N'03', N'0307', N'GRAU', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030707', N'PATAYPAMPA', N'03', N'0307', N'GRAU', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030708', N'PROGRESO', N'03', N'0307', N'GRAU', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030709', N'SAN ANTONIO', N'03', N'0307', N'GRAU', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030710', N'SANTA ROSA', N'03', N'0307', N'GRAU', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030711', N'TURPAY', N'03', N'0307', N'GRAU', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030712', N'VILCABAMBA', N'03', N'0307', N'GRAU', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030713', N'VIRUNDO', N'03', N'0307', N'GRAU', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'030714', N'CURASCO', N'03', N'0307', N'GRAU', N'APURIMAC')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040101', N'AREQUIPA', N'04', N'0401', N'AREQUIPA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040102', N'ALTO SELVA ALEGRE', N'04', N'0401', N'AREQUIPA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040103', N'CAYMA', N'04', N'0401', N'AREQUIPA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040104', N'CERRO COLORADO', N'04', N'0401', N'AREQUIPA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040105', N'CHARACATO', N'04', N'0401', N'AREQUIPA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040106', N'CHIGUATA', N'04', N'0401', N'AREQUIPA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040107', N'JACOBO HUNTER', N'04', N'0401', N'AREQUIPA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040108', N'LA JOYA', N'04', N'0401', N'AREQUIPA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040109', N'MARIANO MELGAR', N'04', N'0401', N'AREQUIPA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040110', N'MIRAFLORES', N'04', N'0401', N'AREQUIPA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040111', N'MOLLEBAYA', N'04', N'0401', N'AREQUIPA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040112', N'PAUCARPATA', N'04', N'0401', N'AREQUIPA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040113', N'POCSI', N'04', N'0401', N'AREQUIPA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040114', N'POLOBAYA', N'04', N'0401', N'AREQUIPA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040115', N'QUEQUEÐA', N'04', N'0401', N'AREQUIPA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040116', N'SABANDIA', N'04', N'0401', N'AREQUIPA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040117', N'SACHACA', N'04', N'0401', N'AREQUIPA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040118', N'SAN JUAN DE SIGUAS', N'04', N'0401', N'AREQUIPA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040119', N'SAN JUAN DE TARUCANI', N'04', N'0401', N'AREQUIPA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040120', N'SANTA ISABEL DE SIGUAS', N'04', N'0401', N'AREQUIPA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040121', N'SANTA RITA DE SIGUAS', N'04', N'0401', N'AREQUIPA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040122', N'SOCABAYA', N'04', N'0401', N'AREQUIPA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040123', N'TIABAYA', N'04', N'0401', N'AREQUIPA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040124', N'UCHUMAYO', N'04', N'0401', N'AREQUIPA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040125', N'VITOR', N'04', N'0401', N'AREQUIPA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040126', N'YANAHUARA', N'04', N'0401', N'AREQUIPA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040127', N'YARABAMBA', N'04', N'0401', N'AREQUIPA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040128', N'YURA', N'04', N'0401', N'AREQUIPA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040129', N'JOSE LUIS BUSTAMANTE Y RIVERO', N'04', N'0401', N'AREQUIPA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040201', N'CAMANA', N'04', N'0402', N'CAMANA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040202', N'JOSE MARIA QUIMPER', N'04', N'0402', N'CAMANA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040203', N'MARIANO NICOLAS VALCARCEL', N'04', N'0402', N'CAMANA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040204', N'MARISCAL CACERES', N'04', N'0402', N'CAMANA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040205', N'NICOLAS DE PIEROLA', N'04', N'0402', N'CAMANA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040206', N'OCOÐA', N'04', N'0402', N'CAMANA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040207', N'QUILCA', N'04', N'0402', N'CAMANA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040208', N'SAMUEL PASTOR', N'04', N'0402', N'CAMANA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040301', N'CARAVELI', N'04', N'0403', N'CARAVELI', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040302', N'ACARI', N'04', N'0403', N'CARAVELI', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040303', N'ATICO', N'04', N'0403', N'CARAVELI', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040304', N'ATIQUIPA', N'04', N'0403', N'CARAVELI', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040305', N'BELLA UNION', N'04', N'0403', N'CARAVELI', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040306', N'CAHUACHO', N'04', N'0403', N'CARAVELI', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040307', N'CHALA', N'04', N'0403', N'CARAVELI', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040308', N'CHAPARRA', N'04', N'0403', N'CARAVELI', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040309', N'HUANUHUANU', N'04', N'0403', N'CARAVELI', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040310', N'JAQUI', N'04', N'0403', N'CARAVELI', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040311', N'LOMAS', N'04', N'0403', N'CARAVELI', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040312', N'QUICACHA', N'04', N'0403', N'CARAVELI', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040313', N'YAUCA', N'04', N'0403', N'CARAVELI', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040401', N'APLAO', N'04', N'0404', N'CASTILLA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040402', N'ANDAGUA', N'04', N'0404', N'CASTILLA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040403', N'AYO', N'04', N'0404', N'CASTILLA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040404', N'CHACHAS', N'04', N'0404', N'CASTILLA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040405', N'CHILCAYMARCA', N'04', N'0404', N'CASTILLA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040406', N'CHOCO', N'04', N'0404', N'CASTILLA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040407', N'HUANCARQUI', N'04', N'0404', N'CASTILLA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040408', N'MACHAGUAY', N'04', N'0404', N'CASTILLA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040409', N'ORCOPAMPA', N'04', N'0404', N'CASTILLA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040410', N'PAMPACOLCA', N'04', N'0404', N'CASTILLA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040411', N'TIPAN', N'04', N'0404', N'CASTILLA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040412', N'UÐON', N'04', N'0404', N'CASTILLA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040413', N'URACA', N'04', N'0404', N'CASTILLA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040414', N'VIRACO', N'04', N'0404', N'CASTILLA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040501', N'CHIVAY', N'04', N'0405', N'CAYLLOMA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040502', N'ACHOMA', N'04', N'0405', N'CAYLLOMA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040503', N'CABANACONDE', N'04', N'0405', N'CAYLLOMA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040504', N'CALLALLI', N'04', N'0405', N'CAYLLOMA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040505', N'CAYLLOMA', N'04', N'0405', N'CAYLLOMA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040506', N'COPORAQUE', N'04', N'0405', N'CAYLLOMA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040507', N'HUAMBO', N'04', N'0405', N'CAYLLOMA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040508', N'HUANCA', N'04', N'0405', N'CAYLLOMA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040509', N'ICHUPAMPA', N'04', N'0405', N'CAYLLOMA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040510', N'LARI', N'04', N'0405', N'CAYLLOMA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040511', N'LLUTA', N'04', N'0405', N'CAYLLOMA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040512', N'MACA', N'04', N'0405', N'CAYLLOMA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040513', N'MADRIGAL', N'04', N'0405', N'CAYLLOMA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040514', N'SAN ANTONIO DE CHUCA', N'04', N'0405', N'CAYLLOMA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040515', N'SIBAYO', N'04', N'0405', N'CAYLLOMA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040516', N'TAPAY', N'04', N'0405', N'CAYLLOMA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040517', N'TISCO', N'04', N'0405', N'CAYLLOMA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040518', N'TUTI', N'04', N'0405', N'CAYLLOMA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040519', N'YANQUE', N'04', N'0405', N'CAYLLOMA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040520', N'MAJES', N'04', N'0405', N'CAYLLOMA', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040601', N'CHUQUIBAMBA', N'04', N'0406', N'CONDESUYOS', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040602', N'ANDARAY', N'04', N'0406', N'CONDESUYOS', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040603', N'CAYARANI', N'04', N'0406', N'CONDESUYOS', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040604', N'CHICHAS', N'04', N'0406', N'CONDESUYOS', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040605', N'IRAY', N'04', N'0406', N'CONDESUYOS', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040606', N'RIO GRANDE', N'04', N'0406', N'CONDESUYOS', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040607', N'SALAMANCA', N'04', N'0406', N'CONDESUYOS', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040608', N'YANAQUIHUA', N'04', N'0406', N'CONDESUYOS', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040701', N'MOLLENDO', N'04', N'0407', N'ISLAY', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040702', N'COCACHACRA', N'04', N'0407', N'ISLAY', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040703', N'DEAN VALDIVIA', N'04', N'0407', N'ISLAY', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040704', N'ISLAY', N'04', N'0407', N'ISLAY', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040705', N'MEJIA', N'04', N'0407', N'ISLAY', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040706', N'PUNTA DE BOMBON', N'04', N'0407', N'ISLAY', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040801', N'COTAHUASI', N'04', N'0408', N'LA UNION', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040802', N'ALCA', N'04', N'0408', N'LA UNION', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040803', N'CHARCANA', N'04', N'0408', N'LA UNION', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040804', N'HUAYNACOTAS', N'04', N'0408', N'LA UNION', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040805', N'PAMPAMARCA', N'04', N'0408', N'LA UNION', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040806', N'PUYCA', N'04', N'0408', N'LA UNION', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040807', N'QUECHUALLA', N'04', N'0408', N'LA UNION', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040808', N'SAYLA', N'04', N'0408', N'LA UNION', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040809', N'TAURIA', N'04', N'0408', N'LA UNION', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040810', N'TOMEPAMPA', N'04', N'0408', N'LA UNION', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'040811', N'TORO', N'04', N'0408', N'LA UNION', N'AREQUIPA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050101', N'AYACUCHO', N'05', N'0501', N'HUAMANGA', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050102', N'ACOCRO', N'05', N'0501', N'HUAMANGA', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050103', N'ACOS VINCHOS', N'05', N'0501', N'HUAMANGA', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050104', N'CARMEN ALTO', N'05', N'0501', N'HUAMANGA', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050105', N'CHIARA', N'05', N'0501', N'HUAMANGA', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050106', N'OCROS', N'05', N'0501', N'HUAMANGA', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050107', N'PACAYCASA', N'05', N'0501', N'HUAMANGA', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050108', N'QUINUA', N'05', N'0501', N'HUAMANGA', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050109', N'SAN JOSE DE TICLLAS', N'05', N'0501', N'HUAMANGA', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050110', N'SAN JUAN BAUTISTA', N'05', N'0501', N'HUAMANGA', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050111', N'SANTIAGO DE PISCHA', N'05', N'0501', N'HUAMANGA', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050112', N'SOCOS', N'05', N'0501', N'HUAMANGA', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050113', N'TAMBILLO', N'05', N'0501', N'HUAMANGA', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050114', N'VINCHOS', N'05', N'0501', N'HUAMANGA', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050115', N'JESUS NAZARENO', N'05', N'0501', N'HUAMANGA', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050201', N'CANGALLO', N'05', N'0502', N'CANGALLO', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050202', N'CHUSCHI', N'05', N'0502', N'CANGALLO', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050203', N'LOS MOROCHUCOS', N'05', N'0502', N'CANGALLO', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050204', N'MARIA PARADO DE BELLIDO', N'05', N'0502', N'CANGALLO', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050205', N'PARAS', N'05', N'0502', N'CANGALLO', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050206', N'TOTOS', N'05', N'0502', N'CANGALLO', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050301', N'SANCOS', N'05', N'0503', N'HUANCA SANCOS', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050302', N'CARAPO', N'05', N'0503', N'HUANCA SANCOS', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050303', N'SACSAMARCA', N'05', N'0503', N'HUANCA SANCOS', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050304', N'SANTIAGO DE LUCANAMARCA', N'05', N'0503', N'HUANCA SANCOS', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050401', N'HUANTA', N'05', N'0504', N'HUANTA', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050402', N'AYAHUANCO', N'05', N'0504', N'HUANTA', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050403', N'HUAMANGUILLA', N'05', N'0504', N'HUANTA', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050404', N'IGUAIN', N'05', N'0504', N'HUANTA', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050405', N'LURICOCHA', N'05', N'0504', N'HUANTA', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050406', N'SANTILLANA', N'05', N'0504', N'HUANTA', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050407', N'SIVIA', N'05', N'0504', N'HUANTA', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050408', N'LLOCHEGUA', N'05', N'0504', N'HUANTA', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050501', N'SAN MIGUEL', N'05', N'0505', N'LA MAR', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050502', N'ANCO', N'05', N'0505', N'LA MAR', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050503', N'AYNA', N'05', N'0505', N'LA MAR', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050504', N'CHILCAS', N'05', N'0505', N'LA MAR', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050505', N'CHUNGUI', N'05', N'0505', N'LA MAR', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050506', N'LUIS CARRANZA', N'05', N'0505', N'LA MAR', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050507', N'SANTA ROSA', N'05', N'0505', N'LA MAR', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050508', N'TAMBO', N'05', N'0505', N'LA MAR', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050509', N'SAMUGARI', N'05', N'0505', N'LA MAR', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050601', N'PUQUIO', N'05', N'0506', N'LUCANAS', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050602', N'AUCARA', N'05', N'0506', N'LUCANAS', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050603', N'CABANA', N'05', N'0506', N'LUCANAS', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050604', N'CARMEN SALCEDO', N'05', N'0506', N'LUCANAS', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050605', N'CHAVIÐA', N'05', N'0506', N'LUCANAS', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050606', N'CHIPAO', N'05', N'0506', N'LUCANAS', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050607', N'HUAC-HUAS', N'05', N'0506', N'LUCANAS', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050608', N'LARAMATE', N'05', N'0506', N'LUCANAS', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050609', N'LEONCIO PRADO', N'05', N'0506', N'LUCANAS', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050610', N'LLAUTA', N'05', N'0506', N'LUCANAS', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050611', N'LUCANAS', N'05', N'0506', N'LUCANAS', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050612', N'OCAÐA', N'05', N'0506', N'LUCANAS', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050613', N'OTOCA', N'05', N'0506', N'LUCANAS', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050614', N'SAISA', N'05', N'0506', N'LUCANAS', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050615', N'SAN CRISTOBAL', N'05', N'0506', N'LUCANAS', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050616', N'SAN JUAN', N'05', N'0506', N'LUCANAS', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050617', N'SAN PEDRO', N'05', N'0506', N'LUCANAS', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050618', N'SAN PEDRO DE PALCO', N'05', N'0506', N'LUCANAS', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050619', N'SANCOS', N'05', N'0506', N'LUCANAS', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050620', N'SANTA ANA DE HUAYCAHUACHO', N'05', N'0506', N'LUCANAS', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050621', N'SANTA LUCIA', N'05', N'0506', N'LUCANAS', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050701', N'CORACORA', N'05', N'0507', N'PARINACOCHAS', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050702', N'CHUMPI', N'05', N'0507', N'PARINACOCHAS', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050703', N'CORONEL CASTAÐEDA', N'05', N'0507', N'PARINACOCHAS', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050704', N'PACAPAUSA', N'05', N'0507', N'PARINACOCHAS', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050705', N'PULLO', N'05', N'0507', N'PARINACOCHAS', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050706', N'PUYUSCA', N'05', N'0507', N'PARINACOCHAS', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050707', N'SAN FRANCISCO DE RAVACAYCO', N'05', N'0507', N'PARINACOCHAS', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050708', N'UPAHUACHO', N'05', N'0507', N'PARINACOCHAS', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050801', N'PAUSA', N'05', N'0508', N'PAUCAR DEL SARA SARA', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050802', N'COLTA', N'05', N'0508', N'PAUCAR DEL SARA SARA', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050803', N'CORCULLA', N'05', N'0508', N'PAUCAR DEL SARA SARA', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050804', N'LAMPA', N'05', N'0508', N'PAUCAR DEL SARA SARA', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050805', N'MARCABAMBA', N'05', N'0508', N'PAUCAR DEL SARA SARA', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050806', N'OYOLO', N'05', N'0508', N'PAUCAR DEL SARA SARA', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050807', N'PARARCA', N'05', N'0508', N'PAUCAR DEL SARA SARA', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050808', N'SAN JAVIER DE ALPABAMBA', N'05', N'0508', N'PAUCAR DEL SARA SARA', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050809', N'SAN JOSE DE USHUA', N'05', N'0508', N'PAUCAR DEL SARA SARA', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050810', N'SARA SARA', N'05', N'0508', N'PAUCAR DEL SARA SARA', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050901', N'QUEROBAMBA', N'05', N'0509', N'SUCRE', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050902', N'BELEN', N'05', N'0509', N'SUCRE', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050903', N'CHALCOS', N'05', N'0509', N'SUCRE', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050904', N'CHILCAYOC', N'05', N'0509', N'SUCRE', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050905', N'HUACAÐA', N'05', N'0509', N'SUCRE', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050906', N'MORCOLLA', N'05', N'0509', N'SUCRE', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050907', N'PAICO', N'05', N'0509', N'SUCRE', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050908', N'SAN PEDRO DE LARCAY', N'05', N'0509', N'SUCRE', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050909', N'SAN SALVADOR DE QUIJE', N'05', N'0509', N'SUCRE', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050910', N'SANTIAGO DE PAUCARAY', N'05', N'0509', N'SUCRE', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'050911', N'SORAS', N'05', N'0509', N'SUCRE', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'051001', N'HUANCAPI', N'05', N'0510', N'VICTOR FAJARDO', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'051002', N'ALCAMENCA', N'05', N'0510', N'VICTOR FAJARDO', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'051003', N'APONGO', N'05', N'0510', N'VICTOR FAJARDO', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'051004', N'ASQUIPATA', N'05', N'0510', N'VICTOR FAJARDO', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'051005', N'CANARIA', N'05', N'0510', N'VICTOR FAJARDO', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'051006', N'CAYARA', N'05', N'0510', N'VICTOR FAJARDO', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'051007', N'COLCA', N'05', N'0510', N'VICTOR FAJARDO', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'051008', N'HUAMANQUIQUIA', N'05', N'0510', N'VICTOR FAJARDO', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'051009', N'HUANCARAYLLA', N'05', N'0510', N'VICTOR FAJARDO', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'051010', N'HUAYA', N'05', N'0510', N'VICTOR FAJARDO', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'051011', N'SARHUA', N'05', N'0510', N'VICTOR FAJARDO', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'051012', N'VILCANCHOS', N'05', N'0510', N'VICTOR FAJARDO', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'051101', N'VILCAS HUAMAN', N'05', N'0511', N'VILCAS HUAMAN', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'051102', N'ACCOMARCA', N'05', N'0511', N'VILCAS HUAMAN', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'051103', N'CARHUANCA', N'05', N'0511', N'VILCAS HUAMAN', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'051104', N'CONCEPCION', N'05', N'0511', N'VILCAS HUAMAN', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'051105', N'HUAMBALPA', N'05', N'0511', N'VILCAS HUAMAN', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'051106', N'INDEPENDENCIA', N'05', N'0511', N'VILCAS HUAMAN', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'051107', N'SAURAMA', N'05', N'0511', N'VILCAS HUAMAN', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'051108', N'VISCHONGO', N'05', N'0511', N'VILCAS HUAMAN', N'AYACUCHO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060101', N'CAJAMARCA', N'06', N'0601', N'CAJAMARCA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060102', N'ASUNCION', N'06', N'0601', N'CAJAMARCA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060103', N'CHETILLA', N'06', N'0601', N'CAJAMARCA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060104', N'COSPAN', N'06', N'0601', N'CAJAMARCA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060105', N'ENCAÐADA', N'06', N'0601', N'CAJAMARCA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060106', N'JESUS', N'06', N'0601', N'CAJAMARCA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060107', N'LLACANORA', N'06', N'0601', N'CAJAMARCA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060108', N'LOS BAÐOS DEL INCA', N'06', N'0601', N'CAJAMARCA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060109', N'MAGDALENA', N'06', N'0601', N'CAJAMARCA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060110', N'MATARA', N'06', N'0601', N'CAJAMARCA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060111', N'NAMORA', N'06', N'0601', N'CAJAMARCA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060112', N'SAN JUAN', N'06', N'0601', N'CAJAMARCA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060201', N'CAJABAMBA', N'06', N'0602', N'CAJABAMBA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060202', N'CACHACHI', N'06', N'0602', N'CAJABAMBA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060203', N'CONDEBAMBA', N'06', N'0602', N'CAJABAMBA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060204', N'SITACOCHA', N'06', N'0602', N'CAJABAMBA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060301', N'CELENDIN', N'06', N'0603', N'CELENDIN', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060302', N'CHUMUCH', N'06', N'0603', N'CELENDIN', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060303', N'CORTEGANA', N'06', N'0603', N'CELENDIN', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060304', N'HUASMIN', N'06', N'0603', N'CELENDIN', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060305', N'JORGE CHAVEZ', N'06', N'0603', N'CELENDIN', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060306', N'JOSE GALVEZ', N'06', N'0603', N'CELENDIN', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060307', N'MIGUEL IGLESIAS', N'06', N'0603', N'CELENDIN', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060308', N'OXAMARCA', N'06', N'0603', N'CELENDIN', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060309', N'SOROCHUCO', N'06', N'0603', N'CELENDIN', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060310', N'SUCRE', N'06', N'0603', N'CELENDIN', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060311', N'UTCO', N'06', N'0603', N'CELENDIN', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060312', N'LA LIBERTAD DE PALLAN', N'06', N'0603', N'CELENDIN', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060401', N'CHOTA', N'06', N'0604', N'CHOTA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060402', N'ANGUIA', N'06', N'0604', N'CHOTA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060403', N'CHADIN', N'06', N'0604', N'CHOTA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060404', N'CHIGUIRIP', N'06', N'0604', N'CHOTA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060405', N'CHIMBAN', N'06', N'0604', N'CHOTA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060406', N'CHOROPAMPA', N'06', N'0604', N'CHOTA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060407', N'COCHABAMBA', N'06', N'0604', N'CHOTA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060408', N'CONCHAN', N'06', N'0604', N'CHOTA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060409', N'HUAMBOS', N'06', N'0604', N'CHOTA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060410', N'LAJAS', N'06', N'0604', N'CHOTA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060411', N'LLAMA', N'06', N'0604', N'CHOTA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060412', N'MIRACOSTA', N'06', N'0604', N'CHOTA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060413', N'PACCHA', N'06', N'0604', N'CHOTA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060414', N'PION', N'06', N'0604', N'CHOTA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060415', N'QUEROCOTO', N'06', N'0604', N'CHOTA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060416', N'SAN JUAN DE LICUPIS', N'06', N'0604', N'CHOTA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060417', N'TACABAMBA', N'06', N'0604', N'CHOTA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060418', N'TOCMOCHE', N'06', N'0604', N'CHOTA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060419', N'CHALAMARCA', N'06', N'0604', N'CHOTA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060501', N'CONTUMAZA', N'06', N'0605', N'CONTUMAZA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060502', N'CHILETE', N'06', N'0605', N'CONTUMAZA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060503', N'CUPISNIQUE', N'06', N'0605', N'CONTUMAZA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060504', N'GUZMANGO', N'06', N'0605', N'CONTUMAZA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060505', N'SAN BENITO', N'06', N'0605', N'CONTUMAZA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060506', N'SANTA CRUZ DE TOLED', N'06', N'0605', N'CONTUMAZA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060507', N'TANTARICA', N'06', N'0605', N'CONTUMAZA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060508', N'YONAN', N'06', N'0605', N'CONTUMAZA', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060601', N'CUTERVO', N'06', N'0606', N'CUTERVO', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060602', N'CALLAYUC', N'06', N'0606', N'CUTERVO', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060603', N'CHOROS', N'06', N'0606', N'CUTERVO', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060604', N'CUJILLO', N'06', N'0606', N'CUTERVO', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060605', N'LA RAMADA', N'06', N'0606', N'CUTERVO', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060606', N'PIMPINGOS', N'06', N'0606', N'CUTERVO', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060607', N'QUEROCOTILLO', N'06', N'0606', N'CUTERVO', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060608', N'SAN ANDRES DE CUTERVO', N'06', N'0606', N'CUTERVO', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060609', N'SAN JUAN DE CUTERVO', N'06', N'0606', N'CUTERVO', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060610', N'SAN LUIS DE LUCMA', N'06', N'0606', N'CUTERVO', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060611', N'SANTA CRUZ', N'06', N'0606', N'CUTERVO', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060612', N'SANTO DOMINGO DE LA CAPILLA', N'06', N'0606', N'CUTERVO', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060613', N'SANTO TOMAS', N'06', N'0606', N'CUTERVO', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060614', N'SOCOTA', N'06', N'0606', N'CUTERVO', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060615', N'TORIBIO CASANOVA', N'06', N'0606', N'CUTERVO', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060701', N'BAMBAMARCA', N'06', N'0607', N'HUALGAYOC', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060702', N'CHUGUR', N'06', N'0607', N'HUALGAYOC', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060703', N'HUALGAYOC', N'06', N'0607', N'HUALGAYOC', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060801', N'JAEN', N'06', N'0608', N'JAEN', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060802', N'BELLAVISTA', N'06', N'0608', N'JAEN', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060803', N'CHONTALI', N'06', N'0608', N'JAEN', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060804', N'COLASAY', N'06', N'0608', N'JAEN', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060805', N'HUABAL', N'06', N'0608', N'JAEN', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060806', N'LAS PIRIAS', N'06', N'0608', N'JAEN', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060807', N'POMAHUACA', N'06', N'0608', N'JAEN', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060808', N'PUCARA', N'06', N'0608', N'JAEN', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060809', N'SALLIQUE', N'06', N'0608', N'JAEN', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060810', N'SAN FELIPE', N'06', N'0608', N'JAEN', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060811', N'SAN JOSE DEL ALTO', N'06', N'0608', N'JAEN', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060812', N'SANTA ROSA', N'06', N'0608', N'JAEN', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060901', N'SAN IGNACIO', N'06', N'0609', N'SAN IGNACIO', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060902', N'CHIRINOS', N'06', N'0609', N'SAN IGNACIO', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060903', N'HUARANGO', N'06', N'0609', N'SAN IGNACIO', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060904', N'LA COIPA', N'06', N'0609', N'SAN IGNACIO', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060905', N'NAMBALLE', N'06', N'0609', N'SAN IGNACIO', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060906', N'SAN JOSE DE LOURDES', N'06', N'0609', N'SAN IGNACIO', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'060907', N'TABACONAS', N'06', N'0609', N'SAN IGNACIO', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'061001', N'PEDRO GALVEZ', N'06', N'0610', N'SAN MARCOS', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'061002', N'CHANCAY', N'06', N'0610', N'SAN MARCOS', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'061003', N'EDUARDO VILLANUEVA', N'06', N'0610', N'SAN MARCOS', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'061004', N'GREGORIO PITA', N'06', N'0610', N'SAN MARCOS', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'061005', N'ICHOCAN', N'06', N'0610', N'SAN MARCOS', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'061006', N'JOSE MANUEL QUIROZ', N'06', N'0610', N'SAN MARCOS', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'061007', N'JOSE SABOGAL', N'06', N'0610', N'SAN MARCOS', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'061101', N'SAN MIGUEL', N'06', N'0611', N'SAN MIGUEL', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'061102', N'BOLIVAR', N'06', N'0611', N'SAN MIGUEL', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'061103', N'CALQUIS', N'06', N'0611', N'SAN MIGUEL', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'061104', N'CATILLUC', N'06', N'0611', N'SAN MIGUEL', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'061105', N'EL PRADO', N'06', N'0611', N'SAN MIGUEL', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'061106', N'LA FLORIDA', N'06', N'0611', N'SAN MIGUEL', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'061107', N'LLAPA', N'06', N'0611', N'SAN MIGUEL', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'061108', N'NANCHOC', N'06', N'0611', N'SAN MIGUEL', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'061109', N'NIEPOS', N'06', N'0611', N'SAN MIGUEL', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'061110', N'SAN GREGORIO', N'06', N'0611', N'SAN MIGUEL', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'061111', N'SAN SILVESTRE DE COCHAN', N'06', N'0611', N'SAN MIGUEL', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'061112', N'TONGOD', N'06', N'0611', N'SAN MIGUEL', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'061113', N'UNION AGUA BLANCA', N'06', N'0611', N'SAN MIGUEL', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'061201', N'SAN PABLO', N'06', N'0612', N'SAN PABLO', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'061202', N'SAN BERNARDINO', N'06', N'0612', N'SAN PABLO', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'061203', N'SAN LUIS', N'06', N'0612', N'SAN PABLO', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'061204', N'TUMBADEN', N'06', N'0612', N'SAN PABLO', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'061301', N'SANTA CRUZ', N'06', N'0613', N'SANTA CRUZ', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'061302', N'ANDABAMBA', N'06', N'0613', N'SANTA CRUZ', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'061303', N'CATACHE', N'06', N'0613', N'SANTA CRUZ', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'061304', N'CHANCAYBAÐOS', N'06', N'0613', N'SANTA CRUZ', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'061305', N'LA ESPERANZA', N'06', N'0613', N'SANTA CRUZ', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'061306', N'NINABAMBA', N'06', N'0613', N'SANTA CRUZ', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'061307', N'PULAN', N'06', N'0613', N'SANTA CRUZ', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'061308', N'SAUCEPAMPA', N'06', N'0613', N'SANTA CRUZ', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'061309', N'SEXI', N'06', N'0613', N'SANTA CRUZ', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'061310', N'UTICYACU', N'06', N'0613', N'SANTA CRUZ', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'061311', N'YAUYUCAN', N'06', N'0613', N'SANTA CRUZ', N'CAJAMARCA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'070101', N'CALLAO', N'07', N'0701', N'CALLAO', N'CALLAO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'070102', N'BELLAVISTA', N'07', N'0701', N'CALLAO', N'CALLAO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'070103', N'CARMEN DE LA LEGUA REYNOSO', N'07', N'0701', N'CALLAO', N'CALLAO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'070104', N'LA PERLA', N'07', N'0701', N'CALLAO', N'CALLAO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'070105', N'LA PUNTA', N'07', N'0701', N'CALLAO', N'CALLAO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'070106', N'VENTANILLA', N'07', N'0701', N'CALLAO', N'CALLAO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'070107', N'MI PERU', N'07', N'0701', N'CALLAO', N'CALLAO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080101', N'CUSCO', N'08', N'0801', N'CUSCO', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080102', N'CCORCA', N'08', N'0801', N'CUSCO', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080103', N'POROY', N'08', N'0801', N'CUSCO', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080104', N'SAN JERONIMO', N'08', N'0801', N'CUSCO', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080105', N'SAN SEBASTIAN', N'08', N'0801', N'CUSCO', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080106', N'SANTIAGO', N'08', N'0801', N'CUSCO', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080107', N'SAYLLA', N'08', N'0801', N'CUSCO', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080108', N'WANCHAQ', N'08', N'0801', N'CUSCO', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080201', N'ACOMAYO', N'08', N'0802', N'ACOMAYO', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080202', N'ACOPIA', N'08', N'0802', N'ACOMAYO', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080203', N'ACOS', N'08', N'0802', N'ACOMAYO', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080204', N'MOSOC LLACTA', N'08', N'0802', N'ACOMAYO', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080205', N'POMACANCHI', N'08', N'0802', N'ACOMAYO', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080206', N'RONDOCAN', N'08', N'0802', N'ACOMAYO', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080207', N'SANGARARA', N'08', N'0802', N'ACOMAYO', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080301', N'ANTA', N'08', N'0803', N'ANTA', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080302', N'ANCAHUASI', N'08', N'0803', N'ANTA', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080303', N'CACHIMAYO', N'08', N'0803', N'ANTA', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080304', N'CHINCHAYPUJIO', N'08', N'0803', N'ANTA', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080305', N'HUAROCONDO', N'08', N'0803', N'ANTA', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080306', N'LIMATAMBO', N'08', N'0803', N'ANTA', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080307', N'MOLLEPATA', N'08', N'0803', N'ANTA', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080308', N'PUCYURA', N'08', N'0803', N'ANTA', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080309', N'ZURITE', N'08', N'0803', N'ANTA', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080401', N'CALCA', N'08', N'0804', N'CALCA', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080402', N'COYA', N'08', N'0804', N'CALCA', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080403', N'LAMAY', N'08', N'0804', N'CALCA', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080404', N'LARES', N'08', N'0804', N'CALCA', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080405', N'PISAC', N'08', N'0804', N'CALCA', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080406', N'SAN SALVADOR', N'08', N'0804', N'CALCA', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080407', N'TARAY', N'08', N'0804', N'CALCA', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080408', N'YANATILE', N'08', N'0804', N'CALCA', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080501', N'YANAOCA', N'08', N'0805', N'CANAS', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080502', N'CHECCA', N'08', N'0805', N'CANAS', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080503', N'KUNTURKANKI', N'08', N'0805', N'CANAS', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080504', N'LANGUI', N'08', N'0805', N'CANAS', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080505', N'LAYO', N'08', N'0805', N'CANAS', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080506', N'PAMPAMARCA', N'08', N'0805', N'CANAS', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080507', N'QUEHUE', N'08', N'0805', N'CANAS', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080508', N'TUPAC AMARU', N'08', N'0805', N'CANAS', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080601', N'SICUANI', N'08', N'0806', N'CANCHIS', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080602', N'CHECACUPE', N'08', N'0806', N'CANCHIS', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080603', N'COMBAPATA', N'08', N'0806', N'CANCHIS', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080604', N'MARANGANI', N'08', N'0806', N'CANCHIS', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080605', N'PITUMARCA', N'08', N'0806', N'CANCHIS', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080606', N'SAN PABLO', N'08', N'0806', N'CANCHIS', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080607', N'SAN PEDRO', N'08', N'0806', N'CANCHIS', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080608', N'TINTA', N'08', N'0806', N'CANCHIS', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080701', N'SANTO TOMAS', N'08', N'0807', N'CHUMBIVILCAS', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080702', N'CAPACMARCA', N'08', N'0807', N'CHUMBIVILCAS', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080703', N'CHAMACA', N'08', N'0807', N'CHUMBIVILCAS', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080704', N'COLQUEMARCA', N'08', N'0807', N'CHUMBIVILCAS', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080705', N'LIVITACA', N'08', N'0807', N'CHUMBIVILCAS', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080706', N'LLUSCO', N'08', N'0807', N'CHUMBIVILCAS', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080707', N'QUIÐOTA', N'08', N'0807', N'CHUMBIVILCAS', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080708', N'VELILLE', N'08', N'0807', N'CHUMBIVILCAS', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080801', N'ESPINAR', N'08', N'0808', N'ESPINAR', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080802', N'CONDOROMA', N'08', N'0808', N'ESPINAR', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080803', N'COPORAQUE', N'08', N'0808', N'ESPINAR', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080804', N'OCORURO', N'08', N'0808', N'ESPINAR', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080805', N'PALLPATA', N'08', N'0808', N'ESPINAR', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080806', N'PICHIGUA', N'08', N'0808', N'ESPINAR', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080807', N'SUYCKUTAMBO', N'08', N'0808', N'ESPINAR', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080808', N'ALTO PICHIGUA', N'08', N'0808', N'ESPINAR', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080901', N'SANTA ANA', N'08', N'0809', N'LA CONVENCION', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080902', N'ECHARATE', N'08', N'0809', N'LA CONVENCION', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080903', N'HUAYOPATA', N'08', N'0809', N'LA CONVENCION', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080904', N'MARANURA', N'08', N'0809', N'LA CONVENCION', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080905', N'OCOBAMBA', N'08', N'0809', N'LA CONVENCION', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080906', N'QUELLOUNO', N'08', N'0809', N'LA CONVENCION', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080907', N'KIMBIRI', N'08', N'0809', N'LA CONVENCION', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080908', N'SANTA TERESA', N'08', N'0809', N'LA CONVENCION', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080909', N'VILCABAMBA', N'08', N'0809', N'LA CONVENCION', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'080910', N'PICHARI', N'08', N'0809', N'LA CONVENCION', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'081001', N'PARURO', N'08', N'0810', N'PARURO', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'081002', N'ACCHA', N'08', N'0810', N'PARURO', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'081003', N'CCAPI', N'08', N'0810', N'PARURO', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'081004', N'COLCHA', N'08', N'0810', N'PARURO', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'081005', N'HUANOQUITE', N'08', N'0810', N'PARURO', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'081006', N'OMACHA', N'08', N'0810', N'PARURO', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'081007', N'PACCARITAMBO', N'08', N'0810', N'PARURO', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'081008', N'PILLPINTO', N'08', N'0810', N'PARURO', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'081009', N'YAURISQUE', N'08', N'0810', N'PARURO', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'081101', N'PAUCARTAMBO', N'08', N'0811', N'PAUCARTAMBO', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'081102', N'CAICAY', N'08', N'0811', N'PAUCARTAMBO', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'081103', N'CHALLABAMBA', N'08', N'0811', N'PAUCARTAMBO', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'081104', N'COLQUEPATA', N'08', N'0811', N'PAUCARTAMBO', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'081105', N'HUANCARANI', N'08', N'0811', N'PAUCARTAMBO', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'081106', N'KOSÐIPATA', N'08', N'0811', N'PAUCARTAMBO', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'081201', N'URCOS', N'08', N'0812', N'QUISPICANCHI', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'081202', N'ANDAHUAYLILLAS', N'08', N'0812', N'QUISPICANCHI', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'081203', N'CAMANTI', N'08', N'0812', N'QUISPICANCHI', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'081204', N'CCARHUAYO', N'08', N'0812', N'QUISPICANCHI', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'081205', N'CCATCA', N'08', N'0812', N'QUISPICANCHI', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'081206', N'CUSIPATA', N'08', N'0812', N'QUISPICANCHI', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'081207', N'HUARO', N'08', N'0812', N'QUISPICANCHI', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'081208', N'LUCRE', N'08', N'0812', N'QUISPICANCHI', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'081209', N'MARCAPATA', N'08', N'0812', N'QUISPICANCHI', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'081210', N'OCONGATE', N'08', N'0812', N'QUISPICANCHI', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'081211', N'OROPESA', N'08', N'0812', N'QUISPICANCHI', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'081212', N'QUIQUIJANA', N'08', N'0812', N'QUISPICANCHI', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'081301', N'URUBAMBA', N'08', N'0813', N'URUBAMBA', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'081302', N'CHINCHERO', N'08', N'0813', N'URUBAMBA', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'081303', N'HUAYLLABAMBA', N'08', N'0813', N'URUBAMBA', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'081304', N'MACHUPICCHU', N'08', N'0813', N'URUBAMBA', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'081305', N'MARAS', N'08', N'0813', N'URUBAMBA', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'081306', N'OLLANTAYTAMBO', N'08', N'0813', N'URUBAMBA', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'081307', N'YUCAY', N'08', N'0813', N'URUBAMBA', N'CUSCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090101', N'HUANCAVELICA', N'09', N'0901', N'HUANCAVELICA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090102', N'ACOBAMBILLA', N'09', N'0901', N'HUANCAVELICA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090103', N'ACORIA', N'09', N'0901', N'HUANCAVELICA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090104', N'CONAYCA', N'09', N'0901', N'HUANCAVELICA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090105', N'CUENCA', N'09', N'0901', N'HUANCAVELICA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090106', N'HUACHOCOLPA', N'09', N'0901', N'HUANCAVELICA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090107', N'HUAYLLAHUARA', N'09', N'0901', N'HUANCAVELICA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090108', N'IZCUCHACA', N'09', N'0901', N'HUANCAVELICA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090109', N'LARIA', N'09', N'0901', N'HUANCAVELICA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090110', N'MANTA', N'09', N'0901', N'HUANCAVELICA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090111', N'MARISCAL CACERES', N'09', N'0901', N'HUANCAVELICA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090112', N'MOYA', N'09', N'0901', N'HUANCAVELICA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090113', N'NUEVO OCCORO', N'09', N'0901', N'HUANCAVELICA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090114', N'PALCA', N'09', N'0901', N'HUANCAVELICA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090115', N'PILCHACA', N'09', N'0901', N'HUANCAVELICA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090116', N'VILCA', N'09', N'0901', N'HUANCAVELICA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090117', N'YAULI', N'09', N'0901', N'HUANCAVELICA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090118', N'ASCENSION', N'09', N'0901', N'HUANCAVELICA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090119', N'HUANDO', N'09', N'0901', N'HUANCAVELICA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090201', N'ACOBAMBA', N'09', N'0902', N'ACOBAMBA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090202', N'ANDABAMBA', N'09', N'0902', N'ACOBAMBA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090203', N'ANTA', N'09', N'0902', N'ACOBAMBA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090204', N'CAJA', N'09', N'0902', N'ACOBAMBA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090205', N'MARCAS', N'09', N'0902', N'ACOBAMBA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090206', N'PAUCARA', N'09', N'0902', N'ACOBAMBA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090207', N'POMACOCHA', N'09', N'0902', N'ACOBAMBA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090208', N'ROSARIO', N'09', N'0902', N'ACOBAMBA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090301', N'LIRCAY', N'09', N'0903', N'ANGARAES', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090302', N'ANCHONGA', N'09', N'0903', N'ANGARAES', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090303', N'CALLANMARCA', N'09', N'0903', N'ANGARAES', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090304', N'CCOCHACCASA', N'09', N'0903', N'ANGARAES', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090305', N'CHINCHO', N'09', N'0903', N'ANGARAES', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090306', N'CONGALLA', N'09', N'0903', N'ANGARAES', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090307', N'HUANCA-HUANCA', N'09', N'0903', N'ANGARAES', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090308', N'HUAYLLAY GRANDE', N'09', N'0903', N'ANGARAES', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090309', N'JULCAMARCA', N'09', N'0903', N'ANGARAES', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090310', N'SAN ANTONIO DE ANTAPARCO', N'09', N'0903', N'ANGARAES', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090311', N'SANTO TOMAS DE PATA', N'09', N'0903', N'ANGARAES', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090312', N'SECCLLA', N'09', N'0903', N'ANGARAES', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090401', N'CASTROVIRREYNA', N'09', N'0904', N'CASTROVIRREYNA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090402', N'ARMA', N'09', N'0904', N'CASTROVIRREYNA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090403', N'AURAHUA', N'09', N'0904', N'CASTROVIRREYNA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090404', N'CAPILLAS', N'09', N'0904', N'CASTROVIRREYNA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090405', N'CHUPAMARCA', N'09', N'0904', N'CASTROVIRREYNA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090406', N'COCAS', N'09', N'0904', N'CASTROVIRREYNA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090407', N'HUACHOS', N'09', N'0904', N'CASTROVIRREYNA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090408', N'HUAMATAMBO', N'09', N'0904', N'CASTROVIRREYNA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090409', N'MOLLEPAMPA', N'09', N'0904', N'CASTROVIRREYNA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090410', N'SAN JUAN', N'09', N'0904', N'CASTROVIRREYNA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090411', N'SANTA ANA', N'09', N'0904', N'CASTROVIRREYNA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090412', N'TANTARA', N'09', N'0904', N'CASTROVIRREYNA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090413', N'TICRAPO', N'09', N'0904', N'CASTROVIRREYNA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090501', N'CHURCAMPA', N'09', N'0905', N'CHURCAMPA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090502', N'ANCO', N'09', N'0905', N'CHURCAMPA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090503', N'CHINCHIHUASI', N'09', N'0905', N'CHURCAMPA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090504', N'EL CARMEN', N'09', N'0905', N'CHURCAMPA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090505', N'LA MERCED', N'09', N'0905', N'CHURCAMPA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090506', N'LOCROJA', N'09', N'0905', N'CHURCAMPA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090507', N'PAUCARBAMBA', N'09', N'0905', N'CHURCAMPA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090508', N'SAN MIGUEL DE MAYOCC', N'09', N'0905', N'CHURCAMPA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090509', N'SAN PEDRO DE CORIS', N'09', N'0905', N'CHURCAMPA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090510', N'PACHAMARCA', N'09', N'0905', N'CHURCAMPA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090511', N'COSME', N'09', N'0905', N'CHURCAMPA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090601', N'HUAYTARA', N'09', N'0906', N'HUAYTARA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090602', N'AYAVI', N'09', N'0906', N'HUAYTARA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090603', N'CORDOVA', N'09', N'0906', N'HUAYTARA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090604', N'HUAYACUNDO ARMA', N'09', N'0906', N'HUAYTARA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090605', N'LARAMARCA', N'09', N'0906', N'HUAYTARA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090606', N'OCOYO', N'09', N'0906', N'HUAYTARA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090607', N'PILPICHACA', N'09', N'0906', N'HUAYTARA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090608', N'QUERCO', N'09', N'0906', N'HUAYTARA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090609', N'QUITO-ARMA', N'09', N'0906', N'HUAYTARA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090610', N'SAN ANTONIO DE CUSICANCHA', N'09', N'0906', N'HUAYTARA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090611', N'SAN FRANCISCO DE SANGAYAICO', N'09', N'0906', N'HUAYTARA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090612', N'SAN ISIDRO', N'09', N'0906', N'HUAYTARA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090613', N'SANTIAGO DE CHOCORVOS', N'09', N'0906', N'HUAYTARA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090614', N'SANTIAGO DE QUIRAHUARA', N'09', N'0906', N'HUAYTARA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090615', N'SANTO DOMINGO DE CAPILLAS', N'09', N'0906', N'HUAYTARA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090616', N'TAMBO', N'09', N'0906', N'HUAYTARA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090701', N'PAMPAS', N'09', N'0907', N'TAYACAJA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090702', N'ACOSTAMBO', N'09', N'0907', N'TAYACAJA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090703', N'ACRAQUIA', N'09', N'0907', N'TAYACAJA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090704', N'AHUAYCHA', N'09', N'0907', N'TAYACAJA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090705', N'COLCABAMBA', N'09', N'0907', N'TAYACAJA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090706', N'DANIEL HERNANDEZ', N'09', N'0907', N'TAYACAJA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090707', N'HUACHOCOLPA', N'09', N'0907', N'TAYACAJA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090709', N'HUARIBAMBA', N'09', N'0907', N'TAYACAJA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090710', N'ÐAHUIMPUQUIO', N'09', N'0907', N'TAYACAJA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090711', N'PAZOS', N'09', N'0907', N'TAYACAJA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090713', N'QUISHUAR', N'09', N'0907', N'TAYACAJA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090714', N'SALCABAMBA', N'09', N'0907', N'TAYACAJA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090715', N'SALCAHUASI', N'09', N'0907', N'TAYACAJA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090716', N'SAN MARCOS DE ROCCHAC', N'09', N'0907', N'TAYACAJA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090717', N'SURCUBAMBA', N'09', N'0907', N'TAYACAJA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'090718', N'TINTAY PUNCU', N'09', N'0907', N'TAYACAJA', N'HUANCAVELICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100101', N'HUANUCO', N'10', N'1001', N'HUANUCO', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100102', N'AMARILIS', N'10', N'1001', N'HUANUCO', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100103', N'CHINCHAO', N'10', N'1001', N'HUANUCO', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100104', N'CHURUBAMBA', N'10', N'1001', N'HUANUCO', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100105', N'MARGOS', N'10', N'1001', N'HUANUCO', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100106', N'QUISQUI (KICHKI)', N'10', N'1001', N'HUANUCO', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100107', N'SAN FRANCISCO DE CAYRAN', N'10', N'1001', N'HUANUCO', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100108', N'SAN PEDRO DE CHAULAN', N'10', N'1001', N'HUANUCO', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100109', N'SANTA MARIA DEL VALLE', N'10', N'1001', N'HUANUCO', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100110', N'YARUMAYO', N'10', N'1001', N'HUANUCO', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100111', N'PILLCO MARCA', N'10', N'1001', N'HUANUCO', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100112', N'YACUS', N'10', N'1001', N'HUANUCO', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100201', N'AMBO', N'10', N'1002', N'AMBO', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100202', N'CAYNA', N'10', N'1002', N'AMBO', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100203', N'COLPAS', N'10', N'1002', N'AMBO', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100204', N'CONCHAMARCA', N'10', N'1002', N'AMBO', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100205', N'HUACAR', N'10', N'1002', N'AMBO', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100206', N'SAN FRANCISCO', N'10', N'1002', N'AMBO', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100207', N'SAN RAFAEL', N'10', N'1002', N'AMBO', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100208', N'TOMAY KICHWA', N'10', N'1002', N'AMBO', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100301', N'LA UNION', N'10', N'1003', N'DOS DE MAYO', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100307', N'CHUQUIS', N'10', N'1003', N'DOS DE MAYO', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100311', N'MARIAS', N'10', N'1003', N'DOS DE MAYO', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100313', N'PACHAS', N'10', N'1003', N'DOS DE MAYO', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100316', N'QUIVILLA', N'10', N'1003', N'DOS DE MAYO', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100317', N'RIPAN', N'10', N'1003', N'DOS DE MAYO', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100321', N'SHUNQUI', N'10', N'1003', N'DOS DE MAYO', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100322', N'SILLAPATA', N'10', N'1003', N'DOS DE MAYO', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100323', N'YANAS', N'10', N'1003', N'DOS DE MAYO', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100401', N'HUACAYBAMBA', N'10', N'1004', N'HUACAYBAMBA', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100402', N'CANCHABAMBA', N'10', N'1004', N'HUACAYBAMBA', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100403', N'COCHABAMBA', N'10', N'1004', N'HUACAYBAMBA', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100404', N'PINRA', N'10', N'1004', N'HUACAYBAMBA', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100501', N'LLATA', N'10', N'1005', N'HUAMALIES', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100502', N'ARANCAY', N'10', N'1005', N'HUAMALIES', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100503', N'CHAVIN DE PARIARCA', N'10', N'1005', N'HUAMALIES', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100504', N'JACAS GRANDE', N'10', N'1005', N'HUAMALIES', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100505', N'JIRCAN', N'10', N'1005', N'HUAMALIES', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100506', N'MIRAFLORES', N'10', N'1005', N'HUAMALIES', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100507', N'MONZON', N'10', N'1005', N'HUAMALIES', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100508', N'PUNCHAO', N'10', N'1005', N'HUAMALIES', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100509', N'PUÐOS', N'10', N'1005', N'HUAMALIES', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100510', N'SINGA', N'10', N'1005', N'HUAMALIES', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100511', N'TANTAMAYO', N'10', N'1005', N'HUAMALIES', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100601', N'RUPA-RUPA', N'10', N'1006', N'LEONCIO PRADO', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100602', N'DANIEL ALOMIA ROBLES', N'10', N'1006', N'LEONCIO PRADO', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100603', N'HERMILIO VALDIZAN', N'10', N'1006', N'LEONCIO PRADO', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100604', N'JOSE CRESPO Y CASTILLO', N'10', N'1006', N'LEONCIO PRADO', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100605', N'LUYANDO', N'10', N'1006', N'LEONCIO PRADO', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100606', N'MARIANO DAMASO BERAUN', N'10', N'1006', N'LEONCIO PRADO', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100701', N'HUACRACHUCO', N'10', N'1007', N'MARAÐON', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100702', N'CHOLON', N'10', N'1007', N'MARAÐON', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100703', N'SAN BUENAVENTURA', N'10', N'1007', N'MARAÐON', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100801', N'PANAO', N'10', N'1008', N'PACHITEA', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100802', N'CHAGLLA', N'10', N'1008', N'PACHITEA', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100803', N'MOLINO', N'10', N'1008', N'PACHITEA', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100804', N'UMARI', N'10', N'1008', N'PACHITEA', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100901', N'PUERTO INCA', N'10', N'1009', N'PUERTO INCA', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100902', N'CODO DEL POZUZO', N'10', N'1009', N'PUERTO INCA', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100903', N'HONORIA', N'10', N'1009', N'PUERTO INCA', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100904', N'TOURNAVISTA', N'10', N'1009', N'PUERTO INCA', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'100905', N'YUYAPICHIS', N'10', N'1009', N'PUERTO INCA', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'101001', N'JESUS', N'10', N'1010', N'LAURICOCHA', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'101002', N'BAÐOS', N'10', N'1010', N'LAURICOCHA', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'101003', N'JIVIA', N'10', N'1010', N'LAURICOCHA', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'101004', N'QUEROPALCA', N'10', N'1010', N'LAURICOCHA', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'101005', N'RONDOS', N'10', N'1010', N'LAURICOCHA', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'101006', N'SAN FRANCISCO DE ASIS', N'10', N'1010', N'LAURICOCHA', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'101007', N'SAN MIGUEL DE CAURI', N'10', N'1010', N'LAURICOCHA', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'101101', N'CHAVINILLO', N'10', N'1011', N'YAROWILCA', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'101102', N'CAHUAC', N'10', N'1011', N'YAROWILCA', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'101103', N'CHACABAMBA', N'10', N'1011', N'YAROWILCA', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'101104', N'APARICIO POMARES', N'10', N'1011', N'YAROWILCA', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'101105', N'JACAS CHICO', N'10', N'1011', N'YAROWILCA', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'101106', N'OBAS', N'10', N'1011', N'YAROWILCA', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'101107', N'PAMPAMARCA', N'10', N'1011', N'YAROWILCA', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'101108', N'CHORAS', N'10', N'1011', N'YAROWILCA', N'HUANUCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110101', N'ICA', N'11', N'1101', N'ICA', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110102', N'LA TINGUIÐA', N'11', N'1101', N'ICA', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110103', N'LOS AQUIJES', N'11', N'1101', N'ICA', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110104', N'OCUCAJE', N'11', N'1101', N'ICA', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110105', N'PACHACUTEC', N'11', N'1101', N'ICA', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110106', N'PARCONA', N'11', N'1101', N'ICA', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110107', N'PUEBLO NUEVO', N'11', N'1101', N'ICA', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110108', N'SALAS', N'11', N'1101', N'ICA', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110109', N'SAN JOSE DE LOS MOLINOS', N'11', N'1101', N'ICA', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110110', N'SAN JUAN BAUTISTA', N'11', N'1101', N'ICA', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110111', N'SANTIAGO', N'11', N'1101', N'ICA', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110112', N'SUBTANJALLA', N'11', N'1101', N'ICA', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110113', N'TATE', N'11', N'1101', N'ICA', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110114', N'YAUCA DEL ROSARIO', N'11', N'1101', N'ICA', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110201', N'CHINCHA ALTA', N'11', N'1102', N'CHINCHA', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110202', N'ALTO LARAN', N'11', N'1102', N'CHINCHA', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110203', N'CHAVIN', N'11', N'1102', N'CHINCHA', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110204', N'CHINCHA BAJA', N'11', N'1102', N'CHINCHA', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110205', N'EL CARMEN', N'11', N'1102', N'CHINCHA', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110206', N'GROCIO PRADO', N'11', N'1102', N'CHINCHA', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110207', N'PUEBLO NUEVO', N'11', N'1102', N'CHINCHA', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110208', N'SAN JUAN DE YANAC', N'11', N'1102', N'CHINCHA', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110209', N'SAN PEDRO DE HUACARPANA', N'11', N'1102', N'CHINCHA', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110210', N'SUNAMPE', N'11', N'1102', N'CHINCHA', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110211', N'TAMBO DE MORA', N'11', N'1102', N'CHINCHA', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110301', N'NAZCA', N'11', N'1103', N'NAZCA', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110302', N'CHANGUILLO', N'11', N'1103', N'NAZCA', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110303', N'EL INGENIO', N'11', N'1103', N'NAZCA', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110304', N'MARCONA', N'11', N'1103', N'NAZCA', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110305', N'VISTA ALEGRE', N'11', N'1103', N'NAZCA', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110401', N'PALPA', N'11', N'1104', N'PALPA', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110402', N'LLIPATA', N'11', N'1104', N'PALPA', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110403', N'RIO GRANDE', N'11', N'1104', N'PALPA', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110404', N'SANTA CRUZ', N'11', N'1104', N'PALPA', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110405', N'TIBILLO', N'11', N'1104', N'PALPA', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110501', N'PISCO', N'11', N'1105', N'PISCO', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110502', N'HUANCANO', N'11', N'1105', N'PISCO', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110503', N'HUMAY', N'11', N'1105', N'PISCO', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110504', N'INDEPENDENCIA', N'11', N'1105', N'PISCO', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110505', N'PARACAS', N'11', N'1105', N'PISCO', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110506', N'SAN ANDRES', N'11', N'1105', N'PISCO', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110507', N'SAN CLEMENTE', N'11', N'1105', N'PISCO', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'110508', N'TUPAC AMARU INCA', N'11', N'1105', N'PISCO', N'ICA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120101', N'HUANCAYO', N'12', N'1201', N'HUANCAYO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120104', N'CARHUACALLANGA', N'12', N'1201', N'HUANCAYO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120105', N'CHACAPAMPA', N'12', N'1201', N'HUANCAYO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120106', N'CHICCHE', N'12', N'1201', N'HUANCAYO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120107', N'CHILCA', N'12', N'1201', N'HUANCAYO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120108', N'CHONGOS ALTO', N'12', N'1201', N'HUANCAYO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120111', N'CHUPURO', N'12', N'1201', N'HUANCAYO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120112', N'COLCA', N'12', N'1201', N'HUANCAYO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120113', N'CULLHUAS', N'12', N'1201', N'HUANCAYO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120114', N'EL TAMBO', N'12', N'1201', N'HUANCAYO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120116', N'HUACRAPUQUIO', N'12', N'1201', N'HUANCAYO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120117', N'HUALHUAS', N'12', N'1201', N'HUANCAYO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120119', N'HUANCAN', N'12', N'1201', N'HUANCAYO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120120', N'HUASICANCHA', N'12', N'1201', N'HUANCAYO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120121', N'HUAYUCACHI', N'12', N'1201', N'HUANCAYO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120122', N'INGENIO', N'12', N'1201', N'HUANCAYO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120124', N'PARIAHUANCA', N'12', N'1201', N'HUANCAYO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120125', N'PILCOMAYO', N'12', N'1201', N'HUANCAYO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120126', N'PUCARA', N'12', N'1201', N'HUANCAYO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120127', N'QUICHUAY', N'12', N'1201', N'HUANCAYO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120128', N'QUILCAS', N'12', N'1201', N'HUANCAYO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120129', N'SAN AGUSTIN', N'12', N'1201', N'HUANCAYO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120130', N'SAN JERONIMO DE TUNAN', N'12', N'1201', N'HUANCAYO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120132', N'SAÐO', N'12', N'1201', N'HUANCAYO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120133', N'SAPALLANGA', N'12', N'1201', N'HUANCAYO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120134', N'SICAYA', N'12', N'1201', N'HUANCAYO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120135', N'SANTO DOMINGO DE ACOBAMBA', N'12', N'1201', N'HUANCAYO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120136', N'VIQUES', N'12', N'1201', N'HUANCAYO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120201', N'CONCEPCION', N'12', N'1202', N'CONCEPCION', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120202', N'ACO', N'12', N'1202', N'CONCEPCION', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120203', N'ANDAMARCA', N'12', N'1202', N'CONCEPCION', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120204', N'CHAMBARA', N'12', N'1202', N'CONCEPCION', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120205', N'COCHAS', N'12', N'1202', N'CONCEPCION', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120206', N'COMAS', N'12', N'1202', N'CONCEPCION', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120207', N'HEROINAS TOLEDO', N'12', N'1202', N'CONCEPCION', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120208', N'MANZANARES', N'12', N'1202', N'CONCEPCION', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120209', N'MARISCAL CASTILLA', N'12', N'1202', N'CONCEPCION', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120210', N'MATAHUASI', N'12', N'1202', N'CONCEPCION', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120211', N'MITO', N'12', N'1202', N'CONCEPCION', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120212', N'NUEVE DE JULIO', N'12', N'1202', N'CONCEPCION', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120213', N'ORCOTUNA', N'12', N'1202', N'CONCEPCION', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120214', N'SAN JOSE DE QUERO', N'12', N'1202', N'CONCEPCION', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120215', N'SANTA ROSA DE OCOPA', N'12', N'1202', N'CONCEPCION', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120301', N'CHANCHAMAYO', N'12', N'1203', N'CHANCHAMAYO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120302', N'PERENE', N'12', N'1203', N'CHANCHAMAYO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120303', N'PICHANAQUI', N'12', N'1203', N'CHANCHAMAYO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120304', N'SAN LUIS DE SHUARO', N'12', N'1203', N'CHANCHAMAYO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120305', N'SAN RAMON', N'12', N'1203', N'CHANCHAMAYO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120306', N'VITOC', N'12', N'1203', N'CHANCHAMAYO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120401', N'JAUJA', N'12', N'1204', N'JAUJA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120402', N'ACOLLA', N'12', N'1204', N'JAUJA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120403', N'APATA', N'12', N'1204', N'JAUJA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120404', N'ATAURA', N'12', N'1204', N'JAUJA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120405', N'CANCHAYLLO', N'12', N'1204', N'JAUJA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120406', N'CURICACA', N'12', N'1204', N'JAUJA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120407', N'EL MANTARO', N'12', N'1204', N'JAUJA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120408', N'HUAMALI', N'12', N'1204', N'JAUJA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120409', N'HUARIPAMPA', N'12', N'1204', N'JAUJA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120410', N'HUERTAS', N'12', N'1204', N'JAUJA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120411', N'JANJAILLO', N'12', N'1204', N'JAUJA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120412', N'JULCAN', N'12', N'1204', N'JAUJA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120413', N'LEONOR ORDOÐEZ', N'12', N'1204', N'JAUJA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120414', N'LLOCLLAPAMPA', N'12', N'1204', N'JAUJA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120415', N'MARCO', N'12', N'1204', N'JAUJA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120416', N'MASMA', N'12', N'1204', N'JAUJA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120417', N'MASMA CHICCHE', N'12', N'1204', N'JAUJA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120418', N'MOLINOS', N'12', N'1204', N'JAUJA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120419', N'MONOBAMBA', N'12', N'1204', N'JAUJA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120420', N'MUQUI', N'12', N'1204', N'JAUJA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120421', N'MUQUIYAUYO', N'12', N'1204', N'JAUJA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120422', N'PACA', N'12', N'1204', N'JAUJA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120423', N'PACCHA', N'12', N'1204', N'JAUJA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120424', N'PANCAN', N'12', N'1204', N'JAUJA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120425', N'PARCO', N'12', N'1204', N'JAUJA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120426', N'POMACANCHA', N'12', N'1204', N'JAUJA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120427', N'RICRAN', N'12', N'1204', N'JAUJA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120428', N'SAN LORENZO', N'12', N'1204', N'JAUJA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120429', N'SAN PEDRO DE CHUNAN', N'12', N'1204', N'JAUJA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120430', N'SAUSA', N'12', N'1204', N'JAUJA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120431', N'SINCOS', N'12', N'1204', N'JAUJA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120432', N'TUNAN MARCA', N'12', N'1204', N'JAUJA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120433', N'YAULI', N'12', N'1204', N'JAUJA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120434', N'YAUYOS', N'12', N'1204', N'JAUJA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120501', N'JUNIN', N'12', N'1205', N'JUNIN', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120502', N'CARHUAMAYO', N'12', N'1205', N'JUNIN', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120503', N'ONDORES', N'12', N'1205', N'JUNIN', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120504', N'ULCUMAYO', N'12', N'1205', N'JUNIN', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120601', N'SATIPO', N'12', N'1206', N'SATIPO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120602', N'COVIRIALI', N'12', N'1206', N'SATIPO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120603', N'LLAYLLA', N'12', N'1206', N'SATIPO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120605', N'PAMPA HERMOSA', N'12', N'1206', N'SATIPO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120606', N'MAZAMARI - PANGOA', N'12', N'1206', N'SATIPO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120607', N'RIO NEGRO', N'12', N'1206', N'SATIPO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120608', N'RIO TAMBO', N'12', N'1206', N'SATIPO', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120701', N'TARMA', N'12', N'1207', N'TARMA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120702', N'ACOBAMBA', N'12', N'1207', N'TARMA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120703', N'HUARICOLCA', N'12', N'1207', N'TARMA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120704', N'HUASAHUASI', N'12', N'1207', N'TARMA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120705', N'LA UNION', N'12', N'1207', N'TARMA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120706', N'PALCA', N'12', N'1207', N'TARMA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120707', N'PALCAMAYO', N'12', N'1207', N'TARMA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120708', N'SAN PEDRO DE CAJAS', N'12', N'1207', N'TARMA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120709', N'TAPO', N'12', N'1207', N'TARMA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120801', N'LA OROYA', N'12', N'1208', N'YAULI', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120802', N'CHACAPALPA', N'12', N'1208', N'YAULI', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120803', N'HUAY-HUAY', N'12', N'1208', N'YAULI', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120804', N'MARCAPOMACOCHA', N'12', N'1208', N'YAULI', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120805', N'MOROCOCHA', N'12', N'1208', N'YAULI', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120806', N'PACCHA', N'12', N'1208', N'YAULI', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120807', N'SANTA BARBARA DE CARHUACAYAN', N'12', N'1208', N'YAULI', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120808', N'SANTA ROSA DE SACCO', N'12', N'1208', N'YAULI', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120809', N'SUITUCANCHA', N'12', N'1208', N'YAULI', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120810', N'YAULI', N'12', N'1208', N'YAULI', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120901', N'CHUPACA', N'12', N'1209', N'CHUPACA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120902', N'AHUAC', N'12', N'1209', N'CHUPACA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120903', N'CHONGOS BAJO', N'12', N'1209', N'CHUPACA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120904', N'HUACHAC', N'12', N'1209', N'CHUPACA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120905', N'HUAMANCACA CHICO', N'12', N'1209', N'CHUPACA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120906', N'SAN JUAN DE ISCOS', N'12', N'1209', N'CHUPACA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120907', N'SAN JUAN DE JARPA', N'12', N'1209', N'CHUPACA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120908', N'TRES DE DICIEMBRE', N'12', N'1209', N'CHUPACA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'120909', N'YANACANCHA', N'12', N'1209', N'CHUPACA', N'JUNIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130101', N'TRUJILLO', N'13', N'1301', N'TRUJILLO', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130102', N'EL PORVENIR', N'13', N'1301', N'TRUJILLO', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130103', N'FLORENCIA DE MORA', N'13', N'1301', N'TRUJILLO', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130104', N'HUANCHACO', N'13', N'1301', N'TRUJILLO', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130105', N'LA ESPERANZA', N'13', N'1301', N'TRUJILLO', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130106', N'LAREDO', N'13', N'1301', N'TRUJILLO', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130107', N'MOCHE', N'13', N'1301', N'TRUJILLO', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130108', N'POROTO', N'13', N'1301', N'TRUJILLO', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130109', N'SALAVERRY', N'13', N'1301', N'TRUJILLO', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130110', N'SIMBAL', N'13', N'1301', N'TRUJILLO', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130111', N'VICTOR LARCO HERRERA', N'13', N'1301', N'TRUJILLO', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130201', N'ASCOPE', N'13', N'1302', N'ASCOPE', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130202', N'CHICAMA', N'13', N'1302', N'ASCOPE', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130203', N'CHOCOPE', N'13', N'1302', N'ASCOPE', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130204', N'MAGDALENA DE CAO', N'13', N'1302', N'ASCOPE', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130205', N'PAIJAN', N'13', N'1302', N'ASCOPE', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130206', N'RAZURI', N'13', N'1302', N'ASCOPE', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130207', N'SANTIAGO DE CAO', N'13', N'1302', N'ASCOPE', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130208', N'CASA GRANDE', N'13', N'1302', N'ASCOPE', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130301', N'BOLIVAR', N'13', N'1303', N'BOLIVAR', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130302', N'BAMBAMARCA', N'13', N'1303', N'BOLIVAR', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130303', N'CONDORMARCA', N'13', N'1303', N'BOLIVAR', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130304', N'LONGOTEA', N'13', N'1303', N'BOLIVAR', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130305', N'UCHUMARCA', N'13', N'1303', N'BOLIVAR', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130306', N'UCUNCHA', N'13', N'1303', N'BOLIVAR', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130401', N'CHEPEN', N'13', N'1304', N'CHEPEN', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130402', N'PACANGA', N'13', N'1304', N'CHEPEN', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130403', N'PUEBLO NUEVO', N'13', N'1304', N'CHEPEN', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130501', N'JULCAN', N'13', N'1305', N'JULCAN', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130502', N'CALAMARCA', N'13', N'1305', N'JULCAN', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130503', N'CARABAMBA', N'13', N'1305', N'JULCAN', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130504', N'HUASO', N'13', N'1305', N'JULCAN', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130601', N'OTUZCO', N'13', N'1306', N'OTUZCO', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130602', N'AGALLPAMPA', N'13', N'1306', N'OTUZCO', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130604', N'CHARAT', N'13', N'1306', N'OTUZCO', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130605', N'HUARANCHAL', N'13', N'1306', N'OTUZCO', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130606', N'LA CUESTA', N'13', N'1306', N'OTUZCO', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130608', N'MACHE', N'13', N'1306', N'OTUZCO', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130610', N'PARANDAY', N'13', N'1306', N'OTUZCO', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130611', N'SALPO', N'13', N'1306', N'OTUZCO', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130613', N'SINSICAP', N'13', N'1306', N'OTUZCO', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130614', N'USQUIL', N'13', N'1306', N'OTUZCO', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130701', N'SAN PEDRO DE LLOC', N'13', N'1307', N'PACASMAYO', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130702', N'GUADALUPE', N'13', N'1307', N'PACASMAYO', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130703', N'JEQUETEPEQUE', N'13', N'1307', N'PACASMAYO', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130704', N'PACASMAYO', N'13', N'1307', N'PACASMAYO', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130705', N'SAN JOSE', N'13', N'1307', N'PACASMAYO', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130801', N'TAYABAMBA', N'13', N'1308', N'PATAZ', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130802', N'BULDIBUYO', N'13', N'1308', N'PATAZ', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130803', N'CHILLIA', N'13', N'1308', N'PATAZ', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130804', N'HUANCASPATA', N'13', N'1308', N'PATAZ', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130805', N'HUAYLILLAS', N'13', N'1308', N'PATAZ', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130806', N'HUAYO', N'13', N'1308', N'PATAZ', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130807', N'ONGON', N'13', N'1308', N'PATAZ', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130808', N'PARCOY', N'13', N'1308', N'PATAZ', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130809', N'PATAZ', N'13', N'1308', N'PATAZ', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130810', N'PIAS', N'13', N'1308', N'PATAZ', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130811', N'SANTIAGO DE CHALLAS', N'13', N'1308', N'PATAZ', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130812', N'TAURIJA', N'13', N'1308', N'PATAZ', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130813', N'URPAY', N'13', N'1308', N'PATAZ', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130901', N'HUAMACHUCO', N'13', N'1309', N'SANCHEZ CARRION', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130902', N'CHUGAY', N'13', N'1309', N'SANCHEZ CARRION', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130903', N'COCHORCO', N'13', N'1309', N'SANCHEZ CARRION', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130904', N'CURGOS', N'13', N'1309', N'SANCHEZ CARRION', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130905', N'MARCABAL', N'13', N'1309', N'SANCHEZ CARRION', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130906', N'SANAGORAN', N'13', N'1309', N'SANCHEZ CARRION', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130907', N'SARIN', N'13', N'1309', N'SANCHEZ CARRION', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'130908', N'SARTIMBAMBA', N'13', N'1309', N'SANCHEZ CARRION', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'131001', N'SANTIAGO DE CHUCO', N'13', N'1310', N'SANTIAGO DE CHUCO', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'131002', N'ANGASMARCA', N'13', N'1310', N'SANTIAGO DE CHUCO', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'131003', N'CACHICADAN', N'13', N'1310', N'SANTIAGO DE CHUCO', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'131004', N'MOLLEBAMBA', N'13', N'1310', N'SANTIAGO DE CHUCO', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'131005', N'MOLLEPATA', N'13', N'1310', N'SANTIAGO DE CHUCO', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'131006', N'QUIRUVILCA', N'13', N'1310', N'SANTIAGO DE CHUCO', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'131007', N'SANTA CRUZ DE CHUCA', N'13', N'1310', N'SANTIAGO DE CHUCO', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'131008', N'SITABAMBA', N'13', N'1310', N'SANTIAGO DE CHUCO', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'131101', N'CASCAS', N'13', N'1311', N'GRAN CHIMU', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'131102', N'LUCMA', N'13', N'1311', N'GRAN CHIMU', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'131103', N'MARMOT', N'13', N'1311', N'GRAN CHIMU', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'131104', N'SAYAPULLO', N'13', N'1311', N'GRAN CHIMU', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'131201', N'VIRU', N'13', N'1312', N'VIRU', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'131202', N'CHAO', N'13', N'1312', N'VIRU', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'131203', N'GUADALUPITO', N'13', N'1312', N'VIRU', N'LA LIBERTAD')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'140101', N'CHICLAYO', N'14', N'1401', N'CHICLAYO', N'LAMBAYEQUE')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'140102', N'CHONGOYAPE', N'14', N'1401', N'CHICLAYO', N'LAMBAYEQUE')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'140103', N'ETEN', N'14', N'1401', N'CHICLAYO', N'LAMBAYEQUE')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'140104', N'ETEN PUERTO', N'14', N'1401', N'CHICLAYO', N'LAMBAYEQUE')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'140105', N'JOSE LEONARDO ORTIZ', N'14', N'1401', N'CHICLAYO', N'LAMBAYEQUE')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'140106', N'LA VICTORIA', N'14', N'1401', N'CHICLAYO', N'LAMBAYEQUE')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'140107', N'LAGUNAS', N'14', N'1401', N'CHICLAYO', N'LAMBAYEQUE')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'140108', N'MONSEFU', N'14', N'1401', N'CHICLAYO', N'LAMBAYEQUE')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'140109', N'NUEVA ARICA', N'14', N'1401', N'CHICLAYO', N'LAMBAYEQUE')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'140110', N'OYOTUN', N'14', N'1401', N'CHICLAYO', N'LAMBAYEQUE')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'140111', N'PICSI', N'14', N'1401', N'CHICLAYO', N'LAMBAYEQUE')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'140112', N'PIMENTEL', N'14', N'1401', N'CHICLAYO', N'LAMBAYEQUE')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'140113', N'REQUE', N'14', N'1401', N'CHICLAYO', N'LAMBAYEQUE')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'140114', N'SANTA ROSA', N'14', N'1401', N'CHICLAYO', N'LAMBAYEQUE')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'140115', N'SAÐA', N'14', N'1401', N'CHICLAYO', N'LAMBAYEQUE')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'140116', N'CAYALTI', N'14', N'1401', N'CHICLAYO', N'LAMBAYEQUE')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'140117', N'PATAPO', N'14', N'1401', N'CHICLAYO', N'LAMBAYEQUE')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'140118', N'POMALCA', N'14', N'1401', N'CHICLAYO', N'LAMBAYEQUE')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'140119', N'PUCALA', N'14', N'1401', N'CHICLAYO', N'LAMBAYEQUE')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'140120', N'TUMAN', N'14', N'1401', N'CHICLAYO', N'LAMBAYEQUE')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'140201', N'FERREÐAFE', N'14', N'1402', N'FERREÐAFE', N'LAMBAYEQUE')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'140202', N'CAÐARIS', N'14', N'1402', N'FERREÐAFE', N'LAMBAYEQUE')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'140203', N'INCAHUASI', N'14', N'1402', N'FERREÐAFE', N'LAMBAYEQUE')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'140204', N'MANUEL ANTONIO MESONES MURO', N'14', N'1402', N'FERREÐAFE', N'LAMBAYEQUE')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'140205', N'PITIPO', N'14', N'1402', N'FERREÐAFE', N'LAMBAYEQUE')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'140206', N'PUEBLO NUEVO', N'14', N'1402', N'FERREÐAFE', N'LAMBAYEQUE')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'140301', N'LAMBAYEQUE', N'14', N'1403', N'LAMBAYEQUE', N'LAMBAYEQUE')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'140302', N'CHOCHOPE', N'14', N'1403', N'LAMBAYEQUE', N'LAMBAYEQUE')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'140303', N'ILLIMO', N'14', N'1403', N'LAMBAYEQUE', N'LAMBAYEQUE')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'140304', N'JAYANCA', N'14', N'1403', N'LAMBAYEQUE', N'LAMBAYEQUE')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'140305', N'MOCHUMI', N'14', N'1403', N'LAMBAYEQUE', N'LAMBAYEQUE')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'140306', N'MORROPE', N'14', N'1403', N'LAMBAYEQUE', N'LAMBAYEQUE')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'140307', N'MOTUPE', N'14', N'1403', N'LAMBAYEQUE', N'LAMBAYEQUE')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'140308', N'OLMOS', N'14', N'1403', N'LAMBAYEQUE', N'LAMBAYEQUE')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'140309', N'PACORA', N'14', N'1403', N'LAMBAYEQUE', N'LAMBAYEQUE')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'140310', N'SALAS', N'14', N'1403', N'LAMBAYEQUE', N'LAMBAYEQUE')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'140311', N'SAN JOSE', N'14', N'1403', N'LAMBAYEQUE', N'LAMBAYEQUE')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'140312', N'TUCUME', N'14', N'1403', N'LAMBAYEQUE', N'LAMBAYEQUE')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150101', N'LIMA', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150102', N'ANCON', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150103', N'ATE', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150104', N'BARRANCO', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150105', N'BREÐA', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150106', N'CARABAYLLO', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150107', N'CHACLACAYO', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150108', N'CHORRILLOS', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150109', N'CIENEGUILLA', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150110', N'COMAS', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150111', N'EL AGUSTINO', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150112', N'INDEPENDENCIA', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150113', N'JESUS MARIA', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150114', N'LA MOLINA', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150115', N'LA VICTORIA', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150116', N'LINCE', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150117', N'LOS OLIVOS', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150118', N'LURIGANCHO', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150119', N'LURIN', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150120', N'MAGDALENA DEL MAR', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150121', N'PUEBLO LIBRE', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150122', N'MIRAFLORES', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150123', N'PACHACAMAC', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150124', N'PUCUSANA', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150125', N'PUENTE PIEDRA', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150126', N'PUNTA HERMOSA', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150127', N'PUNTA NEGRA', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150128', N'RIMAC', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150129', N'SAN BARTOLO', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150130', N'SAN BORJA', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150131', N'SAN ISIDRO', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150132', N'SAN JUAN DE LURIGANCHO', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150133', N'SAN JUAN DE MIRAFLORES', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150134', N'SAN LUIS', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150135', N'SAN MARTIN DE PORRES', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150136', N'SAN MIGUEL', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150137', N'SANTA ANITA', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150138', N'SANTA MARIA DEL MAR', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150139', N'SANTA ROSA', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150140', N'SANTIAGO DE SURCO', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150141', N'SURQUILLO', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150142', N'VILLA EL SALVADOR', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150143', N'VILLA MARIA DEL TRIUNFO', N'15', N'1501', N'LIMA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150201', N'BARRANCA', N'15', N'1502', N'BARRANCA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150202', N'PARAMONGA', N'15', N'1502', N'BARRANCA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150203', N'PATIVILCA', N'15', N'1502', N'BARRANCA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150204', N'SUPE', N'15', N'1502', N'BARRANCA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150205', N'SUPE PUERTO', N'15', N'1502', N'BARRANCA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150301', N'CAJATAMBO', N'15', N'1503', N'CAJATAMBO', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150302', N'COPA', N'15', N'1503', N'CAJATAMBO', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150303', N'GORGOR', N'15', N'1503', N'CAJATAMBO', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150304', N'HUANCAPON', N'15', N'1503', N'CAJATAMBO', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150305', N'MANAS', N'15', N'1503', N'CAJATAMBO', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150401', N'CANTA', N'15', N'1504', N'CANTA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150402', N'ARAHUAY', N'15', N'1504', N'CANTA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150403', N'HUAMANTANGA', N'15', N'1504', N'CANTA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150404', N'HUAROS', N'15', N'1504', N'CANTA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150405', N'LACHAQUI', N'15', N'1504', N'CANTA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150406', N'SAN BUENAVENTURA', N'15', N'1504', N'CANTA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150407', N'SANTA ROSA DE QUIVES', N'15', N'1504', N'CANTA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150501', N'SAN VICENTE DE CAÐETE', N'15', N'1505', N'CAÐETE', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150502', N'ASIA', N'15', N'1505', N'CAÐETE', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150503', N'CALANGO', N'15', N'1505', N'CAÐETE', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150504', N'CERRO AZUL', N'15', N'1505', N'CAÐETE', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150505', N'CHILCA', N'15', N'1505', N'CAÐETE', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150506', N'COAYLLO', N'15', N'1505', N'CAÐETE', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150507', N'IMPERIAL', N'15', N'1505', N'CAÐETE', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150508', N'LUNAHUANA', N'15', N'1505', N'CAÐETE', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150509', N'MALA', N'15', N'1505', N'CAÐETE', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150510', N'NUEVO IMPERIAL', N'15', N'1505', N'CAÐETE', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150511', N'PACARAN', N'15', N'1505', N'CAÐETE', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150512', N'QUILMANA', N'15', N'1505', N'CAÐETE', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150513', N'SAN ANTONIO', N'15', N'1505', N'CAÐETE', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150514', N'SAN LUIS', N'15', N'1505', N'CAÐETE', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150515', N'SANTA CRUZ DE FLORES', N'15', N'1505', N'CAÐETE', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150516', N'ZUÐIGA', N'15', N'1505', N'CAÐETE', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150601', N'HUARAL', N'15', N'1506', N'HUARAL', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150602', N'ATAVILLOS ALTO', N'15', N'1506', N'HUARAL', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150603', N'ATAVILLOS BAJO', N'15', N'1506', N'HUARAL', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150604', N'AUCALLAMA', N'15', N'1506', N'HUARAL', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150605', N'CHANCAY', N'15', N'1506', N'HUARAL', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150606', N'IHUARI', N'15', N'1506', N'HUARAL', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150607', N'LAMPIAN', N'15', N'1506', N'HUARAL', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150608', N'PACARAOS', N'15', N'1506', N'HUARAL', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150609', N'SAN MIGUEL DE ACOS', N'15', N'1506', N'HUARAL', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150610', N'SANTA CRUZ DE ANDAMARCA', N'15', N'1506', N'HUARAL', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150611', N'SUMBILCA', N'15', N'1506', N'HUARAL', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150612', N'VEINTISIETE DE NOVIEMBRE', N'15', N'1506', N'HUARAL', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150701', N'MATUCANA', N'15', N'1507', N'HUAROCHIRI', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150702', N'ANTIOQUIA', N'15', N'1507', N'HUAROCHIRI', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150703', N'CALLAHUANCA', N'15', N'1507', N'HUAROCHIRI', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150704', N'CARAMPOMA', N'15', N'1507', N'HUAROCHIRI', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150705', N'CHICLA', N'15', N'1507', N'HUAROCHIRI', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150706', N'CUENCA', N'15', N'1507', N'HUAROCHIRI', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150707', N'HUACHUPAMPA', N'15', N'1507', N'HUAROCHIRI', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150708', N'HUANZA', N'15', N'1507', N'HUAROCHIRI', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150709', N'HUAROCHIRI', N'15', N'1507', N'HUAROCHIRI', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150710', N'LAHUAYTAMBO', N'15', N'1507', N'HUAROCHIRI', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150711', N'LANGA', N'15', N'1507', N'HUAROCHIRI', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150712', N'LARAOS', N'15', N'1507', N'HUAROCHIRI', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150713', N'MARIATANA', N'15', N'1507', N'HUAROCHIRI', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150714', N'RICARDO PALMA', N'15', N'1507', N'HUAROCHIRI', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150715', N'SAN ANDRES DE TUPICOCHA', N'15', N'1507', N'HUAROCHIRI', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150716', N'SAN ANTONIO', N'15', N'1507', N'HUAROCHIRI', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150717', N'SAN BARTOLOME', N'15', N'1507', N'HUAROCHIRI', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150718', N'SAN DAMIAN', N'15', N'1507', N'HUAROCHIRI', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150719', N'SAN JUAN DE IRIS', N'15', N'1507', N'HUAROCHIRI', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150720', N'SAN JUAN DE TANTARANCHE', N'15', N'1507', N'HUAROCHIRI', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150721', N'SAN LORENZO DE QUINTI', N'15', N'1507', N'HUAROCHIRI', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150722', N'SAN MATEO', N'15', N'1507', N'HUAROCHIRI', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150723', N'SAN MATEO DE OTAO', N'15', N'1507', N'HUAROCHIRI', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150724', N'SAN PEDRO DE CASTA', N'15', N'1507', N'HUAROCHIRI', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150725', N'SAN PEDRO DE HUANCAYRE', N'15', N'1507', N'HUAROCHIRI', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150726', N'SANGALLAYA', N'15', N'1507', N'HUAROCHIRI', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150727', N'SANTA CRUZ DE COCACHACRA', N'15', N'1507', N'HUAROCHIRI', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150728', N'SANTA EULALIA', N'15', N'1507', N'HUAROCHIRI', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150729', N'SANTIAGO DE ANCHUCAYA', N'15', N'1507', N'HUAROCHIRI', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150730', N'SANTIAGO DE TUNA', N'15', N'1507', N'HUAROCHIRI', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150731', N'SANTO DOMINGO DE LOS OLLEROS', N'15', N'1507', N'HUAROCHIRI', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150732', N'SURCO', N'15', N'1507', N'HUAROCHIRI', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150801', N'HUACHO', N'15', N'1508', N'HUAURA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150802', N'AMBAR', N'15', N'1508', N'HUAURA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150803', N'CALETA DE CARQUIN', N'15', N'1508', N'HUAURA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150804', N'CHECRAS', N'15', N'1508', N'HUAURA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150805', N'HUALMAY', N'15', N'1508', N'HUAURA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150806', N'HUAURA', N'15', N'1508', N'HUAURA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150807', N'LEONCIO PRADO', N'15', N'1508', N'HUAURA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150808', N'PACCHO', N'15', N'1508', N'HUAURA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150809', N'SANTA LEONOR', N'15', N'1508', N'HUAURA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150810', N'SANTA MARIA', N'15', N'1508', N'HUAURA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150811', N'SAYAN', N'15', N'1508', N'HUAURA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150812', N'VEGUETA', N'15', N'1508', N'HUAURA', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150901', N'OYON', N'15', N'1509', N'OYON', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150902', N'ANDAJES', N'15', N'1509', N'OYON', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150903', N'CAUJUL', N'15', N'1509', N'OYON', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150904', N'COCHAMARCA', N'15', N'1509', N'OYON', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150905', N'NAVAN', N'15', N'1509', N'OYON', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'150906', N'PACHANGARA', N'15', N'1509', N'OYON', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'151001', N'YAUYOS', N'15', N'1510', N'YAUYOS', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'151002', N'ALIS', N'15', N'1510', N'YAUYOS', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'151003', N'ALLAUCA', N'15', N'1510', N'YAUYOS', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'151004', N'AYAVIRI', N'15', N'1510', N'YAUYOS', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'151005', N'AZANGARO', N'15', N'1510', N'YAUYOS', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'151006', N'CACRA', N'15', N'1510', N'YAUYOS', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'151007', N'CARANIA', N'15', N'1510', N'YAUYOS', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'151008', N'CATAHUASI', N'15', N'1510', N'YAUYOS', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'151009', N'CHOCOS', N'15', N'1510', N'YAUYOS', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'151010', N'COCHAS', N'15', N'1510', N'YAUYOS', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'151011', N'COLONIA', N'15', N'1510', N'YAUYOS', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'151012', N'HONGOS', N'15', N'1510', N'YAUYOS', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'151013', N'HUAMPARA', N'15', N'1510', N'YAUYOS', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'151014', N'HUANCAYA', N'15', N'1510', N'YAUYOS', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'151015', N'HUANGASCAR', N'15', N'1510', N'YAUYOS', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'151016', N'HUANTAN', N'15', N'1510', N'YAUYOS', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'151017', N'HUAÐEC', N'15', N'1510', N'YAUYOS', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'151018', N'LARAOS', N'15', N'1510', N'YAUYOS', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'151019', N'LINCHA', N'15', N'1510', N'YAUYOS', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'151020', N'MADEAN', N'15', N'1510', N'YAUYOS', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'151021', N'MIRAFLORES', N'15', N'1510', N'YAUYOS', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'151022', N'OMAS', N'15', N'1510', N'YAUYOS', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'151023', N'PUTINZA', N'15', N'1510', N'YAUYOS', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'151024', N'QUINCHES', N'15', N'1510', N'YAUYOS', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'151025', N'QUINOCAY', N'15', N'1510', N'YAUYOS', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'151026', N'SAN JOAQUIN', N'15', N'1510', N'YAUYOS', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'151027', N'SAN PEDRO DE PILAS', N'15', N'1510', N'YAUYOS', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'151028', N'TANTA', N'15', N'1510', N'YAUYOS', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'151029', N'TAURIPAMPA', N'15', N'1510', N'YAUYOS', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'151030', N'TOMAS', N'15', N'1510', N'YAUYOS', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'151031', N'TUPE', N'15', N'1510', N'YAUYOS', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'151032', N'VIÐAC', N'15', N'1510', N'YAUYOS', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'151033', N'VITIS', N'15', N'1510', N'YAUYOS', N'LIMA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160101', N'IQUITOS', N'16', N'1601', N'MAYNAS', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160102', N'ALTO NANAY', N'16', N'1601', N'MAYNAS', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160103', N'FERNANDO LORES', N'16', N'1601', N'MAYNAS', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160104', N'INDIANA', N'16', N'1601', N'MAYNAS', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160105', N'LAS AMAZONAS', N'16', N'1601', N'MAYNAS', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160106', N'MAZAN', N'16', N'1601', N'MAYNAS', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160107', N'NAPO', N'16', N'1601', N'MAYNAS', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160108', N'PUNCHANA', N'16', N'1601', N'MAYNAS', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160109', N'PUTUMAYO', N'16', N'1601', N'MAYNAS', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160110', N'TORRES CAUSANA', N'16', N'1601', N'MAYNAS', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160112', N'BELEN', N'16', N'1601', N'MAYNAS', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160113', N'SAN JUAN BAUTISTA', N'16', N'1601', N'MAYNAS', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160114', N'TENIENTE MANUEL CLAVERO', N'16', N'1601', N'MAYNAS', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160201', N'YURIMAGUAS', N'16', N'1602', N'ALTO AMAZONAS', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160202', N'BALSAPUERTO', N'16', N'1602', N'ALTO AMAZONAS', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160205', N'JEBEROS', N'16', N'1602', N'ALTO AMAZONAS', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160206', N'LAGUNAS', N'16', N'1602', N'ALTO AMAZONAS', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160210', N'SANTA CRUZ', N'16', N'1602', N'ALTO AMAZONAS', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160211', N'TENIENTE CESAR LOPEZ ROJAS', N'16', N'1602', N'ALTO AMAZONAS', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160301', N'NAUTA', N'16', N'1603', N'LORETO', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160302', N'PARINARI', N'16', N'1603', N'LORETO', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160303', N'TIGRE', N'16', N'1603', N'LORETO', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160304', N'TROMPETEROS', N'16', N'1603', N'LORETO', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160305', N'URARINAS', N'16', N'1603', N'LORETO', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160401', N'RAMON CASTILLA', N'16', N'1604', N'MARISCAL RAMON CASTILLA', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160402', N'PEBAS', N'16', N'1604', N'MARISCAL RAMON CASTILLA', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160403', N'YAVARI', N'16', N'1604', N'MARISCAL RAMON CASTILLA', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160404', N'SAN PABLO', N'16', N'1604', N'MARISCAL RAMON CASTILLA', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160501', N'REQUENA', N'16', N'1605', N'REQUENA', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160502', N'ALTO TAPICHE', N'16', N'1605', N'REQUENA', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160503', N'CAPELO', N'16', N'1605', N'REQUENA', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160504', N'EMILIO SAN MARTIN', N'16', N'1605', N'REQUENA', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160505', N'MAQUIA', N'16', N'1605', N'REQUENA', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160506', N'PUINAHUA', N'16', N'1605', N'REQUENA', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160507', N'SAQUENA', N'16', N'1605', N'REQUENA', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160508', N'SOPLIN', N'16', N'1605', N'REQUENA', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160509', N'TAPICHE', N'16', N'1605', N'REQUENA', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160510', N'JENARO HERRERA', N'16', N'1605', N'REQUENA', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160511', N'YAQUERANA', N'16', N'1605', N'REQUENA', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160601', N'CONTAMANA', N'16', N'1606', N'UCAYALI', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160602', N'INAHUAYA', N'16', N'1606', N'UCAYALI', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160603', N'PADRE MARQUEZ', N'16', N'1606', N'UCAYALI', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160604', N'PAMPA HERMOSA', N'16', N'1606', N'UCAYALI', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160605', N'SARAYACU', N'16', N'1606', N'UCAYALI', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160606', N'VARGAS GUERRA', N'16', N'1606', N'UCAYALI', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160701', N'BARRANCA', N'16', N'1607', N'DATEM DEL MARAÐON', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160702', N'CAHUAPANAS', N'16', N'1607', N'DATEM DEL MARAÐON', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160703', N'MANSERICHE', N'16', N'1607', N'DATEM DEL MARAÐON', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160704', N'MORONA', N'16', N'1607', N'DATEM DEL MARAÐON', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160705', N'PASTAZA', N'16', N'1607', N'DATEM DEL MARAÐON', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'160706', N'ANDOAS', N'16', N'1607', N'DATEM DEL MARAÐON', N'LORETO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'170101', N'TAMBOPATA', N'17', N'1701', N'TAMBOPATA', N'MADRE DE DIOS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'170102', N'INAMBARI', N'17', N'1701', N'TAMBOPATA', N'MADRE DE DIOS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'170103', N'LAS PIEDRAS', N'17', N'1701', N'TAMBOPATA', N'MADRE DE DIOS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'170104', N'LABERINTO', N'17', N'1701', N'TAMBOPATA', N'MADRE DE DIOS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'170201', N'MANU', N'17', N'1702', N'MANU', N'MADRE DE DIOS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'170202', N'FITZCARRALD', N'17', N'1702', N'MANU', N'MADRE DE DIOS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'170203', N'MADRE DE DIOS', N'17', N'1702', N'MANU', N'MADRE DE DIOS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'170204', N'HUEPETUHE', N'17', N'1702', N'MANU', N'MADRE DE DIOS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'170301', N'IÐAPARI', N'17', N'1703', N'TAHUAMANU', N'MADRE DE DIOS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'170302', N'IBERIA', N'17', N'1703', N'TAHUAMANU', N'MADRE DE DIOS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'170303', N'TAHUAMANU', N'17', N'1703', N'TAHUAMANU', N'MADRE DE DIOS')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'180101', N'MOQUEGUA', N'18', N'1801', N'MARISCAL NIETO', N'MOQUEGUA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'180102', N'CARUMAS', N'18', N'1801', N'MARISCAL NIETO', N'MOQUEGUA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'180103', N'CUCHUMBAYA', N'18', N'1801', N'MARISCAL NIETO', N'MOQUEGUA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'180104', N'SAMEGUA', N'18', N'1801', N'MARISCAL NIETO', N'MOQUEGUA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'180105', N'SAN CRISTOBAL', N'18', N'1801', N'MARISCAL NIETO', N'MOQUEGUA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'180106', N'TORATA', N'18', N'1801', N'MARISCAL NIETO', N'MOQUEGUA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'180201', N'OMATE', N'18', N'1802', N'GENERAL SANCHEZ CERRO', N'MOQUEGUA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'180202', N'CHOJATA', N'18', N'1802', N'GENERAL SANCHEZ CERRO', N'MOQUEGUA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'180203', N'COALAQUE', N'18', N'1802', N'GENERAL SANCHEZ CERRO', N'MOQUEGUA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'180204', N'ICHUÐA', N'18', N'1802', N'GENERAL SANCHEZ CERRO', N'MOQUEGUA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'180205', N'LA CAPILLA', N'18', N'1802', N'GENERAL SANCHEZ CERRO', N'MOQUEGUA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'180206', N'LLOQUE', N'18', N'1802', N'GENERAL SANCHEZ CERRO', N'MOQUEGUA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'180207', N'MATALAQUE', N'18', N'1802', N'GENERAL SANCHEZ CERRO', N'MOQUEGUA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'180208', N'PUQUINA', N'18', N'1802', N'GENERAL SANCHEZ CERRO', N'MOQUEGUA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'180209', N'QUINISTAQUILLAS', N'18', N'1802', N'GENERAL SANCHEZ CERRO', N'MOQUEGUA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'180210', N'UBINAS', N'18', N'1802', N'GENERAL SANCHEZ CERRO', N'MOQUEGUA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'180211', N'YUNGA', N'18', N'1802', N'GENERAL SANCHEZ CERRO', N'MOQUEGUA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'180301', N'ILO', N'18', N'1803', N'ILO', N'MOQUEGUA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'180302', N'EL ALGARROBAL', N'18', N'1803', N'ILO', N'MOQUEGUA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'180303', N'PACOCHA', N'18', N'1803', N'ILO', N'MOQUEGUA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'190101', N'CHAUPIMARCA', N'19', N'1901', N'PASCO', N'PASCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'190102', N'HUACHON', N'19', N'1901', N'PASCO', N'PASCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'190103', N'HUARIACA', N'19', N'1901', N'PASCO', N'PASCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'190104', N'HUAYLLAY', N'19', N'1901', N'PASCO', N'PASCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'190105', N'NINACACA', N'19', N'1901', N'PASCO', N'PASCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'190106', N'PALLANCHACRA', N'19', N'1901', N'PASCO', N'PASCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'190107', N'PAUCARTAMBO', N'19', N'1901', N'PASCO', N'PASCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'190108', N'SAN FRANCISCO DE ASIS DE YARUSYACAN', N'19', N'1901', N'PASCO', N'PASCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'190109', N'SIMON BOLIVAR', N'19', N'1901', N'PASCO', N'PASCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'190110', N'TICLACAYAN', N'19', N'1901', N'PASCO', N'PASCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'190111', N'TINYAHUARCO', N'19', N'1901', N'PASCO', N'PASCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'190112', N'VICCO', N'19', N'1901', N'PASCO', N'PASCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'190113', N'YANACANCHA', N'19', N'1901', N'PASCO', N'PASCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'190201', N'YANAHUANCA', N'19', N'1902', N'DANIEL ALCIDES CARRION', N'PASCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'190202', N'CHACAYAN', N'19', N'1902', N'DANIEL ALCIDES CARRION', N'PASCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'190203', N'GOYLLARISQUIZGA', N'19', N'1902', N'DANIEL ALCIDES CARRION', N'PASCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'190204', N'PAUCAR', N'19', N'1902', N'DANIEL ALCIDES CARRION', N'PASCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'190205', N'SAN PEDRO DE PILLAO', N'19', N'1902', N'DANIEL ALCIDES CARRION', N'PASCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'190206', N'SANTA ANA DE TUSI', N'19', N'1902', N'DANIEL ALCIDES CARRION', N'PASCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'190207', N'TAPUC', N'19', N'1902', N'DANIEL ALCIDES CARRION', N'PASCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'190208', N'VILCABAMBA', N'19', N'1902', N'DANIEL ALCIDES CARRION', N'PASCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'190301', N'OXAPAMPA', N'19', N'1903', N'OXAPAMPA', N'PASCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'190302', N'CHONTABAMBA', N'19', N'1903', N'OXAPAMPA', N'PASCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'190303', N'HUANCABAMBA', N'19', N'1903', N'OXAPAMPA', N'PASCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'190304', N'PALCAZU', N'19', N'1903', N'OXAPAMPA', N'PASCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'190305', N'POZUZO', N'19', N'1903', N'OXAPAMPA', N'PASCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'190306', N'PUERTO BERMUDEZ', N'19', N'1903', N'OXAPAMPA', N'PASCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'190307', N'VILLA RICA', N'19', N'1903', N'OXAPAMPA', N'PASCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'190308', N'CONSTITUCIËN', N'19', N'1903', N'OXAPAMPA', N'PASCO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200101', N'PIURA', N'20', N'2001', N'PIURA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200104', N'CASTILLA', N'20', N'2001', N'PIURA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200105', N'CATACAOS', N'20', N'2001', N'PIURA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200107', N'CURA MORI', N'20', N'2001', N'PIURA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200108', N'EL TALLAN', N'20', N'2001', N'PIURA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200109', N'LA ARENA', N'20', N'2001', N'PIURA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200110', N'LA UNION', N'20', N'2001', N'PIURA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200111', N'LAS LOMAS', N'20', N'2001', N'PIURA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200114', N'TAMBO GRANDE', N'20', N'2001', N'PIURA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200201', N'AYABACA', N'20', N'2002', N'AYABACA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200202', N'FRIAS', N'20', N'2002', N'AYABACA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200203', N'JILILI', N'20', N'2002', N'AYABACA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200204', N'LAGUNAS', N'20', N'2002', N'AYABACA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200205', N'MONTERO', N'20', N'2002', N'AYABACA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200206', N'PACAIPAMPA', N'20', N'2002', N'AYABACA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200207', N'PAIMAS', N'20', N'2002', N'AYABACA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200208', N'SAPILLICA', N'20', N'2002', N'AYABACA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200209', N'SICCHEZ', N'20', N'2002', N'AYABACA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200210', N'SUYO', N'20', N'2002', N'AYABACA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200301', N'HUANCABAMBA', N'20', N'2003', N'HUANCABAMBA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200302', N'CANCHAQUE', N'20', N'2003', N'HUANCABAMBA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200303', N'EL CARMEN DE LA FRONTERA', N'20', N'2003', N'HUANCABAMBA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200304', N'HUARMACA', N'20', N'2003', N'HUANCABAMBA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200305', N'LALAQUIZ', N'20', N'2003', N'HUANCABAMBA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200306', N'SAN MIGUEL DE EL FAIQUE', N'20', N'2003', N'HUANCABAMBA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200307', N'SONDOR', N'20', N'2003', N'HUANCABAMBA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200308', N'SONDORILLO', N'20', N'2003', N'HUANCABAMBA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200401', N'CHULUCANAS', N'20', N'2004', N'MORROPON', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200402', N'BUENOS AIRES', N'20', N'2004', N'MORROPON', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200403', N'CHALACO', N'20', N'2004', N'MORROPON', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200404', N'LA MATANZA', N'20', N'2004', N'MORROPON', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200405', N'MORROPON', N'20', N'2004', N'MORROPON', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200406', N'SALITRAL', N'20', N'2004', N'MORROPON', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200407', N'SAN JUAN DE BIGOTE', N'20', N'2004', N'MORROPON', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200408', N'SANTA CATALINA DE MOSSA', N'20', N'2004', N'MORROPON', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200409', N'SANTO DOMINGO', N'20', N'2004', N'MORROPON', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200410', N'YAMANGO', N'20', N'2004', N'MORROPON', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200501', N'PAITA', N'20', N'2005', N'PAITA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200502', N'AMOTAPE', N'20', N'2005', N'PAITA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200503', N'ARENAL', N'20', N'2005', N'PAITA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200504', N'COLAN', N'20', N'2005', N'PAITA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200505', N'LA HUACA', N'20', N'2005', N'PAITA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200506', N'TAMARINDO', N'20', N'2005', N'PAITA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200507', N'VICHAYAL', N'20', N'2005', N'PAITA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200601', N'SULLANA', N'20', N'2006', N'SULLANA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200602', N'BELLAVISTA', N'20', N'2006', N'SULLANA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200603', N'IGNACIO ESCUDERO', N'20', N'2006', N'SULLANA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200604', N'LANCONES', N'20', N'2006', N'SULLANA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200605', N'MARCAVELICA', N'20', N'2006', N'SULLANA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200606', N'MIGUEL CHECA', N'20', N'2006', N'SULLANA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200607', N'QUERECOTILLO', N'20', N'2006', N'SULLANA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200608', N'SALITRAL', N'20', N'2006', N'SULLANA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200701', N'PARIÐAS', N'20', N'2007', N'TALARA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200702', N'EL ALTO', N'20', N'2007', N'TALARA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200703', N'LA BREA', N'20', N'2007', N'TALARA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200704', N'LOBITOS', N'20', N'2007', N'TALARA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200705', N'LOS ORGANOS', N'20', N'2007', N'TALARA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200706', N'MANCORA', N'20', N'2007', N'TALARA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200801', N'SECHURA', N'20', N'2008', N'SECHURA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200802', N'BELLAVISTA DE LA UNION', N'20', N'2008', N'SECHURA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200803', N'BERNAL', N'20', N'2008', N'SECHURA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200804', N'CRISTO NOS VALGA', N'20', N'2008', N'SECHURA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200805', N'VICE', N'20', N'2008', N'SECHURA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'200806', N'RINCONADA LLICUAR', N'20', N'2008', N'SECHURA', N'PIURA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210101', N'PUNO', N'21', N'2101', N'PUNO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210102', N'ACORA', N'21', N'2101', N'PUNO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210103', N'AMANTANI', N'21', N'2101', N'PUNO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210104', N'ATUNCOLLA', N'21', N'2101', N'PUNO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210105', N'CAPACHICA', N'21', N'2101', N'PUNO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210106', N'CHUCUITO', N'21', N'2101', N'PUNO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210107', N'COATA', N'21', N'2101', N'PUNO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210108', N'HUATA', N'21', N'2101', N'PUNO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210109', N'MAÐAZO', N'21', N'2101', N'PUNO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210110', N'PAUCARCOLLA', N'21', N'2101', N'PUNO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210111', N'PICHACANI', N'21', N'2101', N'PUNO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210112', N'PLATERIA', N'21', N'2101', N'PUNO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210113', N'SAN ANTONIO', N'21', N'2101', N'PUNO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210114', N'TIQUILLACA', N'21', N'2101', N'PUNO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210115', N'VILQUE', N'21', N'2101', N'PUNO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210201', N'AZANGARO', N'21', N'2102', N'AZANGARO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210202', N'ACHAYA', N'21', N'2102', N'AZANGARO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210203', N'ARAPA', N'21', N'2102', N'AZANGARO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210204', N'ASILLO', N'21', N'2102', N'AZANGARO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210205', N'CAMINACA', N'21', N'2102', N'AZANGARO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210206', N'CHUPA', N'21', N'2102', N'AZANGARO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210207', N'JOSE DOMINGO CHOQUEHUANCA', N'21', N'2102', N'AZANGARO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210208', N'MUÐANI', N'21', N'2102', N'AZANGARO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210209', N'POTONI', N'21', N'2102', N'AZANGARO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210210', N'SAMAN', N'21', N'2102', N'AZANGARO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210211', N'SAN ANTON', N'21', N'2102', N'AZANGARO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210212', N'SAN JOSE', N'21', N'2102', N'AZANGARO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210213', N'SAN JUAN DE SALINAS', N'21', N'2102', N'AZANGARO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210214', N'SANTIAGO DE PUPUJA', N'21', N'2102', N'AZANGARO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210215', N'TIRAPATA', N'21', N'2102', N'AZANGARO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210301', N'MACUSANI', N'21', N'2103', N'CARABAYA', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210302', N'AJOYANI', N'21', N'2103', N'CARABAYA', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210303', N'AYAPATA', N'21', N'2103', N'CARABAYA', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210304', N'COASA', N'21', N'2103', N'CARABAYA', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210305', N'CORANI', N'21', N'2103', N'CARABAYA', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210306', N'CRUCERO', N'21', N'2103', N'CARABAYA', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210307', N'ITUATA', N'21', N'2103', N'CARABAYA', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210308', N'OLLACHEA', N'21', N'2103', N'CARABAYA', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210309', N'SAN GABAN', N'21', N'2103', N'CARABAYA', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210310', N'USICAYOS', N'21', N'2103', N'CARABAYA', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210401', N'JULI', N'21', N'2104', N'CHUCUITO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210402', N'DESAGUADERO', N'21', N'2104', N'CHUCUITO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210403', N'HUACULLANI', N'21', N'2104', N'CHUCUITO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210404', N'KELLUYO', N'21', N'2104', N'CHUCUITO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210405', N'PISACOMA', N'21', N'2104', N'CHUCUITO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210406', N'POMATA', N'21', N'2104', N'CHUCUITO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210407', N'ZEPITA', N'21', N'2104', N'CHUCUITO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210501', N'ILAVE', N'21', N'2105', N'EL COLLAO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210502', N'CAPAZO', N'21', N'2105', N'EL COLLAO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210503', N'PILCUYO', N'21', N'2105', N'EL COLLAO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210504', N'SANTA ROSA', N'21', N'2105', N'EL COLLAO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210505', N'CONDURIRI', N'21', N'2105', N'EL COLLAO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210601', N'HUANCANE', N'21', N'2106', N'HUANCANE', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210602', N'COJATA', N'21', N'2106', N'HUANCANE', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210603', N'HUATASANI', N'21', N'2106', N'HUANCANE', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210604', N'INCHUPALLA', N'21', N'2106', N'HUANCANE', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210605', N'PUSI', N'21', N'2106', N'HUANCANE', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210606', N'ROSASPATA', N'21', N'2106', N'HUANCANE', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210607', N'TARACO', N'21', N'2106', N'HUANCANE', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210608', N'VILQUE CHICO', N'21', N'2106', N'HUANCANE', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210701', N'LAMPA', N'21', N'2107', N'LAMPA', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210702', N'CABANILLA', N'21', N'2107', N'LAMPA', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210703', N'CALAPUJA', N'21', N'2107', N'LAMPA', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210704', N'NICASIO', N'21', N'2107', N'LAMPA', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210705', N'OCUVIRI', N'21', N'2107', N'LAMPA', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210706', N'PALCA', N'21', N'2107', N'LAMPA', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210707', N'PARATIA', N'21', N'2107', N'LAMPA', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210708', N'PUCARA', N'21', N'2107', N'LAMPA', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210709', N'SANTA LUCIA', N'21', N'2107', N'LAMPA', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210710', N'VILAVILA', N'21', N'2107', N'LAMPA', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210801', N'AYAVIRI', N'21', N'2108', N'MELGAR', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210802', N'ANTAUTA', N'21', N'2108', N'MELGAR', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210803', N'CUPI', N'21', N'2108', N'MELGAR', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210804', N'LLALLI', N'21', N'2108', N'MELGAR', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210805', N'MACARI', N'21', N'2108', N'MELGAR', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210806', N'NUÐOA', N'21', N'2108', N'MELGAR', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210807', N'ORURILLO', N'21', N'2108', N'MELGAR', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210808', N'SANTA ROSA', N'21', N'2108', N'MELGAR', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210809', N'UMACHIRI', N'21', N'2108', N'MELGAR', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210901', N'MOHO', N'21', N'2109', N'MOHO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210902', N'CONIMA', N'21', N'2109', N'MOHO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210903', N'HUAYRAPATA', N'21', N'2109', N'MOHO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'210904', N'TILALI', N'21', N'2109', N'MOHO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'211001', N'PUTINA', N'21', N'2110', N'SAN ANTONIO DE PUTINA', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'211002', N'ANANEA', N'21', N'2110', N'SAN ANTONIO DE PUTINA', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'211003', N'PEDRO VILCA APAZA', N'21', N'2110', N'SAN ANTONIO DE PUTINA', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'211004', N'QUILCAPUNCU', N'21', N'2110', N'SAN ANTONIO DE PUTINA', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'211005', N'SINA', N'21', N'2110', N'SAN ANTONIO DE PUTINA', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'211101', N'JULIACA', N'21', N'2111', N'SAN ROMAN', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'211102', N'CABANA', N'21', N'2111', N'SAN ROMAN', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'211103', N'CABANILLAS', N'21', N'2111', N'SAN ROMAN', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'211104', N'CARACOTO', N'21', N'2111', N'SAN ROMAN', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'211201', N'SANDIA', N'21', N'2112', N'SANDIA', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'211202', N'CUYOCUYO', N'21', N'2112', N'SANDIA', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'211203', N'LIMBANI', N'21', N'2112', N'SANDIA', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'211204', N'PATAMBUCO', N'21', N'2112', N'SANDIA', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'211205', N'PHARA', N'21', N'2112', N'SANDIA', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'211206', N'QUIACA', N'21', N'2112', N'SANDIA', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'211207', N'SAN JUAN DEL ORO', N'21', N'2112', N'SANDIA', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'211208', N'YANAHUAYA', N'21', N'2112', N'SANDIA', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'211209', N'ALTO INAMBARI', N'21', N'2112', N'SANDIA', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'211210', N'SAN PEDRO DE PUTINA PUNCO', N'21', N'2112', N'SANDIA', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'211301', N'YUNGUYO', N'21', N'2113', N'YUNGUYO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'211302', N'ANAPIA', N'21', N'2113', N'YUNGUYO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'211303', N'COPANI', N'21', N'2113', N'YUNGUYO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'211304', N'CUTURAPI', N'21', N'2113', N'YUNGUYO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'211305', N'OLLARAYA', N'21', N'2113', N'YUNGUYO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'211306', N'TINICACHI', N'21', N'2113', N'YUNGUYO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'211307', N'UNICACHI', N'21', N'2113', N'YUNGUYO', N'PUNO')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220101', N'MOYOBAMBA', N'22', N'2201', N'MOYOBAMBA', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220102', N'CALZADA', N'22', N'2201', N'MOYOBAMBA', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220103', N'HABANA', N'22', N'2201', N'MOYOBAMBA', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220104', N'JEPELACIO', N'22', N'2201', N'MOYOBAMBA', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220105', N'SORITOR', N'22', N'2201', N'MOYOBAMBA', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220106', N'YANTALO', N'22', N'2201', N'MOYOBAMBA', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220201', N'BELLAVISTA', N'22', N'2202', N'BELLAVISTA', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220202', N'ALTO BIAVO', N'22', N'2202', N'BELLAVISTA', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220203', N'BAJO BIAVO', N'22', N'2202', N'BELLAVISTA', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220204', N'HUALLAGA', N'22', N'2202', N'BELLAVISTA', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220205', N'SAN PABLO', N'22', N'2202', N'BELLAVISTA', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220206', N'SAN RAFAEL', N'22', N'2202', N'BELLAVISTA', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220301', N'SAN JOSE DE SISA', N'22', N'2203', N'EL DORADO', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220302', N'AGUA BLANCA', N'22', N'2203', N'EL DORADO', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220303', N'SAN MARTIN', N'22', N'2203', N'EL DORADO', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220304', N'SANTA ROSA', N'22', N'2203', N'EL DORADO', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220305', N'SHATOJA', N'22', N'2203', N'EL DORADO', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220401', N'SAPOSOA', N'22', N'2204', N'HUALLAGA', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220402', N'ALTO SAPOSOA', N'22', N'2204', N'HUALLAGA', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220403', N'EL ESLABON', N'22', N'2204', N'HUALLAGA', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220404', N'PISCOYACU', N'22', N'2204', N'HUALLAGA', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220405', N'SACANCHE', N'22', N'2204', N'HUALLAGA', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220406', N'TINGO DE SAPOSOA', N'22', N'2204', N'HUALLAGA', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220501', N'LAMAS', N'22', N'2205', N'LAMAS', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220502', N'ALONSO DE ALVARADO', N'22', N'2205', N'LAMAS', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220503', N'BARRANQUITA', N'22', N'2205', N'LAMAS', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220504', N'CAYNARACHI', N'22', N'2205', N'LAMAS', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220505', N'CUÐUMBUQUI', N'22', N'2205', N'LAMAS', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220506', N'PINTO RECODO', N'22', N'2205', N'LAMAS', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220507', N'RUMISAPA', N'22', N'2205', N'LAMAS', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220508', N'SAN ROQUE DE CUMBAZA', N'22', N'2205', N'LAMAS', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220509', N'SHANAO', N'22', N'2205', N'LAMAS', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220510', N'TABALOSOS', N'22', N'2205', N'LAMAS', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220511', N'ZAPATERO', N'22', N'2205', N'LAMAS', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220601', N'JUANJUI', N'22', N'2206', N'MARISCAL CACERES', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220602', N'CAMPANILLA', N'22', N'2206', N'MARISCAL CACERES', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220603', N'HUICUNGO', N'22', N'2206', N'MARISCAL CACERES', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220604', N'PACHIZA', N'22', N'2206', N'MARISCAL CACERES', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220605', N'PAJARILLO', N'22', N'2206', N'MARISCAL CACERES', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220701', N'PICOTA', N'22', N'2207', N'PICOTA', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220702', N'BUENOS AIRES', N'22', N'2207', N'PICOTA', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220703', N'CASPISAPA', N'22', N'2207', N'PICOTA', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220704', N'PILLUANA', N'22', N'2207', N'PICOTA', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220705', N'PUCACACA', N'22', N'2207', N'PICOTA', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220706', N'SAN CRISTOBAL', N'22', N'2207', N'PICOTA', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220707', N'SAN HILARION', N'22', N'2207', N'PICOTA', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220708', N'SHAMBOYACU', N'22', N'2207', N'PICOTA', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220709', N'TINGO DE PONASA', N'22', N'2207', N'PICOTA', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220710', N'TRES UNIDOS', N'22', N'2207', N'PICOTA', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220801', N'RIOJA', N'22', N'2208', N'RIOJA', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220802', N'AWAJUN', N'22', N'2208', N'RIOJA', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220803', N'ELIAS SOPLIN VARGAS', N'22', N'2208', N'RIOJA', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220804', N'NUEVA CAJAMARCA', N'22', N'2208', N'RIOJA', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220805', N'PARDO MIGUEL', N'22', N'2208', N'RIOJA', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220806', N'POSIC', N'22', N'2208', N'RIOJA', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220807', N'SAN FERNANDO', N'22', N'2208', N'RIOJA', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220808', N'YORONGOS', N'22', N'2208', N'RIOJA', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220809', N'YURACYACU', N'22', N'2208', N'RIOJA', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220901', N'TARAPOTO', N'22', N'2209', N'SAN MARTIN', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220902', N'ALBERTO LEVEAU', N'22', N'2209', N'SAN MARTIN', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220903', N'CACATACHI', N'22', N'2209', N'SAN MARTIN', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220904', N'CHAZUTA', N'22', N'2209', N'SAN MARTIN', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220905', N'CHIPURANA', N'22', N'2209', N'SAN MARTIN', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220906', N'EL PORVENIR', N'22', N'2209', N'SAN MARTIN', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220907', N'HUIMBAYOC', N'22', N'2209', N'SAN MARTIN', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220908', N'JUAN GUERRA', N'22', N'2209', N'SAN MARTIN', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220909', N'LA BANDA DE SHILCAYO', N'22', N'2209', N'SAN MARTIN', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220910', N'MORALES', N'22', N'2209', N'SAN MARTIN', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220911', N'PAPAPLAYA', N'22', N'2209', N'SAN MARTIN', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220912', N'SAN ANTONIO', N'22', N'2209', N'SAN MARTIN', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220913', N'SAUCE', N'22', N'2209', N'SAN MARTIN', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'220914', N'SHAPAJA', N'22', N'2209', N'SAN MARTIN', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'221001', N'TOCACHE', N'22', N'2210', N'TOCACHE', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'221002', N'NUEVO PROGRESO', N'22', N'2210', N'TOCACHE', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'221003', N'POLVORA', N'22', N'2210', N'TOCACHE', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'221004', N'SHUNTE', N'22', N'2210', N'TOCACHE', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'221005', N'UCHIZA', N'22', N'2210', N'TOCACHE', N'SAN MARTIN')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'230101', N'TACNA', N'23', N'2301', N'TACNA', N'TACNA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'230102', N'ALTO DE LA ALIANZA', N'23', N'2301', N'TACNA', N'TACNA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'230103', N'CALANA', N'23', N'2301', N'TACNA', N'TACNA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'230104', N'CIUDAD NUEVA', N'23', N'2301', N'TACNA', N'TACNA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'230105', N'INCLAN', N'23', N'2301', N'TACNA', N'TACNA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'230106', N'PACHIA', N'23', N'2301', N'TACNA', N'TACNA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'230107', N'PALCA', N'23', N'2301', N'TACNA', N'TACNA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'230108', N'POCOLLAY', N'23', N'2301', N'TACNA', N'TACNA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'230109', N'SAMA', N'23', N'2301', N'TACNA', N'TACNA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'230110', N'CORONEL GREGORIO ALBARRACIN LANCHIPA', N'23', N'2301', N'TACNA', N'TACNA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'230201', N'CANDARAVE', N'23', N'2302', N'CANDARAVE', N'TACNA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'230202', N'CAIRANI', N'23', N'2302', N'CANDARAVE', N'TACNA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'230203', N'CAMILACA', N'23', N'2302', N'CANDARAVE', N'TACNA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'230204', N'CURIBAYA', N'23', N'2302', N'CANDARAVE', N'TACNA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'230205', N'HUANUARA', N'23', N'2302', N'CANDARAVE', N'TACNA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'230206', N'QUILAHUANI', N'23', N'2302', N'CANDARAVE', N'TACNA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'230301', N'LOCUMBA', N'23', N'2303', N'JORGE BASADRE', N'TACNA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'230302', N'ILABAYA', N'23', N'2303', N'JORGE BASADRE', N'TACNA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'230303', N'ITE', N'23', N'2303', N'JORGE BASADRE', N'TACNA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'230401', N'TARATA', N'23', N'2304', N'TARATA', N'TACNA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'230402', N'HEROES ALBARRACIN', N'23', N'2304', N'TARATA', N'TACNA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'230403', N'ESTIQUE', N'23', N'2304', N'TARATA', N'TACNA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'230404', N'ESTIQUE-PAMPA', N'23', N'2304', N'TARATA', N'TACNA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'230405', N'SITAJARA', N'23', N'2304', N'TARATA', N'TACNA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'230406', N'SUSAPAYA', N'23', N'2304', N'TARATA', N'TACNA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'230407', N'TARUCACHI', N'23', N'2304', N'TARATA', N'TACNA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'230408', N'TICACO', N'23', N'2304', N'TARATA', N'TACNA')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'240101', N'TUMBES', N'24', N'2401', N'TUMBES', N'TUMBES')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'240102', N'CORRALES', N'24', N'2401', N'TUMBES', N'TUMBES')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'240103', N'LA CRUZ', N'24', N'2401', N'TUMBES', N'TUMBES')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'240104', N'PAMPAS DE HOSPITAL', N'24', N'2401', N'TUMBES', N'TUMBES')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'240105', N'SAN JACINTO', N'24', N'2401', N'TUMBES', N'TUMBES')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'240106', N'SAN JUAN DE LA VIRGEN', N'24', N'2401', N'TUMBES', N'TUMBES')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'240201', N'ZORRITOS', N'24', N'2402', N'CONTRALMIRANTE VILLAR', N'TUMBES')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'240202', N'CASITAS', N'24', N'2402', N'CONTRALMIRANTE VILLAR', N'TUMBES')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'240203', N'CANOAS DE PUNTA SAL', N'24', N'2402', N'CONTRALMIRANTE VILLAR', N'TUMBES')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'240301', N'ZARUMILLA', N'24', N'2403', N'ZARUMILLA', N'TUMBES')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'240302', N'AGUAS VERDES', N'24', N'2403', N'ZARUMILLA', N'TUMBES')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'240303', N'MATAPALO', N'24', N'2403', N'ZARUMILLA', N'TUMBES')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'240304', N'PAPAYAL', N'24', N'2403', N'ZARUMILLA', N'TUMBES')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'250101', N'CALLERIA', N'25', N'2501', N'CORONEL PORTILLO', N'UCAYALI')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'250102', N'CAMPOVERDE', N'25', N'2501', N'CORONEL PORTILLO', N'UCAYALI')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'250103', N'IPARIA', N'25', N'2501', N'CORONEL PORTILLO', N'UCAYALI')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'250104', N'MASISEA', N'25', N'2501', N'CORONEL PORTILLO', N'UCAYALI')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'250105', N'YARINACOCHA', N'25', N'2501', N'CORONEL PORTILLO', N'UCAYALI')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'250106', N'NUEVA REQUENA', N'25', N'2501', N'CORONEL PORTILLO', N'UCAYALI')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'250107', N'MANANTAY', N'25', N'2501', N'CORONEL PORTILLO', N'UCAYALI')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'250201', N'RAYMONDI', N'25', N'2502', N'ATALAYA', N'UCAYALI')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'250202', N'SEPAHUA', N'25', N'2502', N'ATALAYA', N'UCAYALI')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'250203', N'TAHUANIA', N'25', N'2502', N'ATALAYA', N'UCAYALI')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'250204', N'YURUA', N'25', N'2502', N'ATALAYA', N'UCAYALI')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'250301', N'PADRE ABAD', N'25', N'2503', N'PADRE ABAD', N'UCAYALI')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'250302', N'IRAZOLA', N'25', N'2503', N'PADRE ABAD', N'UCAYALI')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'250303', N'CURIMANA', N'25', N'2503', N'PADRE ABAD', N'UCAYALI')
GO
INSERT [dbo].[T_UBIGEO] ([IDDIST], [NOMBDIST], [IDDPTO], [IDPROV], [NOMBPROV], [NOMBDEP]) VALUES (N'250401', N'PURUS', N'25', N'2504', N'PURUS', N'UCAYALI')
GO
INSERT [dbo].[T_USUARIO] ([NOM_APE], [COD_USUARIO], [PASSWORD], [COD_PERFIL], [ACTIVO], [ESTADO], [FECHANAC], [DNI], [DOMICILIO], [DISTRITO], [NIVEL_EDUCATIVO], [GRADO_INSTRUCCION], [ESPECIALIDAD], [ENTIDAD], [PROCEDENCIA_ESTUDIO], [CORREO], [CELULAR], [EDAD_C], [EDAD_A], [SEXO], [FECSESSIONDOWN], [FECSESSIONUP], [TIPO_CUENTA]) VALUES (N'VICTOR BRAVO PEÑA', N'VBRAVO', N'123', N'1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[T_USUARIO] ([NOM_APE], [COD_USUARIO], [PASSWORD], [COD_PERFIL], [ACTIVO], [ESTADO], [FECHANAC], [DNI], [DOMICILIO], [DISTRITO], [NIVEL_EDUCATIVO], [GRADO_INSTRUCCION], [ESPECIALIDAD], [ENTIDAD], [PROCEDENCIA_ESTUDIO], [CORREO], [CELULAR], [EDAD_C], [EDAD_A], [SEXO], [FECSESSIONDOWN], [FECSESSIONUP], [TIPO_CUENTA]) VALUES (N'FRANCISCO MANRIQUE', N'FMAN', N'123', N'1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[T_USUARIO] ([NOM_APE], [COD_USUARIO], [PASSWORD], [COD_PERFIL], [ACTIVO], [ESTADO], [FECHANAC], [DNI], [DOMICILIO], [DISTRITO], [NIVEL_EDUCATIVO], [GRADO_INSTRUCCION], [ESPECIALIDAD], [ENTIDAD], [PROCEDENCIA_ESTUDIO], [CORREO], [CELULAR], [EDAD_C], [EDAD_A], [SEXO], [FECSESSIONDOWN], [FECSESSIONUP], [TIPO_CUENTA]) VALUES (N'ADMINISTRADOR DEL SISTEMA', N'ADM', N'123', N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[VARIABLES] ON 
GO
INSERT [dbo].[VARIABLES] ([NRO], [ID_PREG], [ID_DICCIONARIO], [ALTERNATIVA], [TIPO_CONTROL], [VALOR]) VALUES (1, N'P1A', N'P1A', N'1.   Sí', N'R         ', N'1')
GO
INSERT [dbo].[VARIABLES] ([NRO], [ID_PREG], [ID_DICCIONARIO], [ALTERNATIVA], [TIPO_CONTROL], [VALOR]) VALUES (2, N'P1A', N'P1A', N'2. No ', N'R         ', N'2')
GO
INSERT [dbo].[VARIABLES] ([NRO], [ID_PREG], [ID_DICCIONARIO], [ALTERNATIVA], [TIPO_CONTROL], [VALOR]) VALUES (3, N'P1B', N'P1B', N'', N'T         ', NULL)
GO
INSERT [dbo].[VARIABLES] ([NRO], [ID_PREG], [ID_DICCIONARIO], [ALTERNATIVA], [TIPO_CONTROL], [VALOR]) VALUES (4, N'P1_1', N'P1_1', N'', N'T         ', NULL)
GO
INSERT [dbo].[VARIABLES] ([NRO], [ID_PREG], [ID_DICCIONARIO], [ALTERNATIVA], [TIPO_CONTROL], [VALOR]) VALUES (5, N'P1_1_1', N'P1_1_1', N'', N'T         ', NULL)
GO
INSERT [dbo].[VARIABLES] ([NRO], [ID_PREG], [ID_DICCIONARIO], [ALTERNATIVA], [TIPO_CONTROL], [VALOR]) VALUES (6, N'UBIGEO', N'UBIGEO', N'', N'T         ', NULL)
GO
INSERT [dbo].[VARIABLES] ([NRO], [ID_PREG], [ID_DICCIONARIO], [ALTERNATIVA], [TIPO_CONTROL], [VALOR]) VALUES (7, N'DEPARTAMENTO', N'DEPARTAMENTO', N'', N'T         ', NULL)
GO
INSERT [dbo].[VARIABLES] ([NRO], [ID_PREG], [ID_DICCIONARIO], [ALTERNATIVA], [TIPO_CONTROL], [VALOR]) VALUES (8, N'PROVINCIA', N'PROVINCIA', N'', N'T         ', NULL)
GO
INSERT [dbo].[VARIABLES] ([NRO], [ID_PREG], [ID_DICCIONARIO], [ALTERNATIVA], [TIPO_CONTROL], [VALOR]) VALUES (9, N'DISTRITO', N'DISTRITO', N'', N'T         ', NULL)
GO
INSERT [dbo].[VARIABLES] ([NRO], [ID_PREG], [ID_DICCIONARIO], [ALTERNATIVA], [TIPO_CONTROL], [VALOR]) VALUES (10, N'P1_2', N'P1_2', N'', N'T         ', NULL)
GO
INSERT [dbo].[VARIABLES] ([NRO], [ID_PREG], [ID_DICCIONARIO], [ALTERNATIVA], [TIPO_CONTROL], [VALOR]) VALUES (11, N'P1_3', N'P1_3', N'', N'T         ', NULL)
GO
INSERT [dbo].[VARIABLES] ([NRO], [ID_PREG], [ID_DICCIONARIO], [ALTERNATIVA], [TIPO_CONTROL], [VALOR]) VALUES (12, N'P1_4', N'P1_4', N'1. Zona urbana', N'R         ', N'1')
GO
INSERT [dbo].[VARIABLES] ([NRO], [ID_PREG], [ID_DICCIONARIO], [ALTERNATIVA], [TIPO_CONTROL], [VALOR]) VALUES (13, N'P1_4', N'P1_4', N'2. Rural', N'R         ', N'2')
GO
INSERT [dbo].[VARIABLES] ([NRO], [ID_PREG], [ID_DICCIONARIO], [ALTERNATIVA], [TIPO_CONTROL], [VALOR]) VALUES (14, N'P1_5', N'P1_5', N'1. Centro o consultorio de atención primaria', N'R         ', N'1')
GO
INSERT [dbo].[VARIABLES] ([NRO], [ID_PREG], [ID_DICCIONARIO], [ALTERNATIVA], [TIPO_CONTROL], [VALOR]) VALUES (15, N'P1_5', N'P1_5', N'2. Hospitales de referencia de primer nivel (hospital de distrito) ', N'R         ', N'2')
GO
INSERT [dbo].[VARIABLES] ([NRO], [ID_PREG], [ID_DICCIONARIO], [ALTERNATIVA], [TIPO_CONTROL], [VALOR]) VALUES (16, N'P1_5', N'P1_5', N'3. Otro hospital general con especialidades u hospital de una única especialidad ', N'R         ', N'3')
GO
INSERT [dbo].[VARIABLES] ([NRO], [ID_PREG], [ID_DICCIONARIO], [ALTERNATIVA], [TIPO_CONTROL], [VALOR]) VALUES (17, N'P1_5', N'P1_5', N'4. Centro de atención de larga estancia', N'R         ', N'4')
GO
INSERT [dbo].[VARIABLES] ([NRO], [ID_PREG], [ID_DICCIONARIO], [ALTERNATIVA], [TIPO_CONTROL], [VALOR]) VALUES (18, N'P1_5', N'P1_5', N'5. Otro', N'R         ', N'5')
GO
INSERT [dbo].[VARIABLES] ([NRO], [ID_PREG], [ID_DICCIONARIO], [ALTERNATIVA], [TIPO_CONTROL], [VALOR]) VALUES (19, N'P1_6', N'P1_6', N'1. Gobierno', N'R         ', N'1')
GO
INSERT [dbo].[VARIABLES] ([NRO], [ID_PREG], [ID_DICCIONARIO], [ALTERNATIVA], [TIPO_CONTROL], [VALOR]) VALUES (20, N'P1_6', N'P1_6', N'2. Privado con fines de lucro', N'R         ', N'2')
GO
INSERT [dbo].[VARIABLES] ([NRO], [ID_PREG], [ID_DICCIONARIO], [ALTERNATIVA], [TIPO_CONTROL], [VALOR]) VALUES (21, N'P1_6', N'P1_6', N'3. Privado sin fines de lucro (por ejemplo, organización no gubernamental, religiosa)', N'R         ', N'3')
GO
INSERT [dbo].[VARIABLES] ([NRO], [ID_PREG], [ID_DICCIONARIO], [ALTERNATIVA], [TIPO_CONTROL], [VALOR]) VALUES (22, N'P1_6', N'P1_6', N'4. Otro', N'R         ', N'4')
GO
INSERT [dbo].[VARIABLES] ([NRO], [ID_PREG], [ID_DICCIONARIO], [ALTERNATIVA], [TIPO_CONTROL], [VALOR]) VALUES (23, N'P1_7', N'P1_7', N'1. Director', N'R         ', N'1')
GO
INSERT [dbo].[VARIABLES] ([NRO], [ID_PREG], [ID_DICCIONARIO], [ALTERNATIVA], [TIPO_CONTROL], [VALOR]) VALUES (24, N'P1_7', N'P1_7', N'2. Gerente', N'R         ', N'2')
GO
INSERT [dbo].[VARIABLES] ([NRO], [ID_PREG], [ID_DICCIONARIO], [ALTERNATIVA], [TIPO_CONTROL], [VALOR]) VALUES (25, N'P1_7', N'P1_7', N'3. Otro', N'R         ', N'3')
GO
INSERT [dbo].[VARIABLES] ([NRO], [ID_PREG], [ID_DICCIONARIO], [ALTERNATIVA], [TIPO_CONTROL], [VALOR]) VALUES (26, N'P1_8', N'P1_8', N'', N'T         ', NULL)
GO
INSERT [dbo].[VARIABLES] ([NRO], [ID_PREG], [ID_DICCIONARIO], [ALTERNATIVA], [TIPO_CONTROL], [VALOR]) VALUES (27, N'P1_9', N'P1_9', N'', N'T         ', NULL)
GO
INSERT [dbo].[VARIABLES] ([NRO], [ID_PREG], [ID_DICCIONARIO], [ALTERNATIVA], [TIPO_CONTROL], [VALOR]) VALUES (28, N'P1_10_1', N'P1_10_1', N'', N'T         ', NULL)
GO
INSERT [dbo].[VARIABLES] ([NRO], [ID_PREG], [ID_DICCIONARIO], [ALTERNATIVA], [TIPO_CONTROL], [VALOR]) VALUES (29, N'P1_10_2', N'P1_10_2', N'', N'T         ', NULL)
GO
INSERT [dbo].[VARIABLES] ([NRO], [ID_PREG], [ID_DICCIONARIO], [ALTERNATIVA], [TIPO_CONTROL], [VALOR]) VALUES (30, N'P1_10_3', N'P1_10_3', N'', N'T         ', NULL)
GO
INSERT [dbo].[VARIABLES] ([NRO], [ID_PREG], [ID_DICCIONARIO], [ALTERNATIVA], [TIPO_CONTROL], [VALOR]) VALUES (31, N'P1_11', N'P1_11', N'1. Si', N'R         ', N'1')
GO
INSERT [dbo].[VARIABLES] ([NRO], [ID_PREG], [ID_DICCIONARIO], [ALTERNATIVA], [TIPO_CONTROL], [VALOR]) VALUES (32, N'P1_11', N'P1_11', N'2. No', N'R         ', N'2')
GO
INSERT [dbo].[VARIABLES] ([NRO], [ID_PREG], [ID_DICCIONARIO], [ALTERNATIVA], [TIPO_CONTROL], [VALOR]) VALUES (33, N'P1_12', N'P1_12', N'', N'T         ', NULL)
GO
INSERT [dbo].[VARIABLES] ([NRO], [ID_PREG], [ID_DICCIONARIO], [ALTERNATIVA], [TIPO_CONTROL], [VALOR]) VALUES (34, N'P1_13', N'P1_13', N'', N'T         ', NULL)
GO
INSERT [dbo].[VARIABLES] ([NRO], [ID_PREG], [ID_DICCIONARIO], [ALTERNATIVA], [TIPO_CONTROL], [VALOR]) VALUES (35, N'P1_14_1', N'P1_14_1', N'1. Si', N'R         ', N'1')
GO
INSERT [dbo].[VARIABLES] ([NRO], [ID_PREG], [ID_DICCIONARIO], [ALTERNATIVA], [TIPO_CONTROL], [VALOR]) VALUES (36, N'P1_14_2', N'P1_14_2', N'2. No', N'R         ', N'2')
GO
INSERT [dbo].[VARIABLES] ([NRO], [ID_PREG], [ID_DICCIONARIO], [ALTERNATIVA], [TIPO_CONTROL], [VALOR]) VALUES (37, N'P1_11', N'P1_11', N'', N'T         ', N'')
GO
SET IDENTITY_INSERT [dbo].[VARIABLES] OFF
GO
ALTER TABLE [dbo].[T_MARCO]  WITH CHECK ADD  CONSTRAINT [FK__T_MARCO__UBIGEO__70A98505] FOREIGN KEY([UBIGEO])
REFERENCES [dbo].[T_UBIGEO] ([IDDIST])
GO
ALTER TABLE [dbo].[T_MARCO] CHECK CONSTRAINT [FK__T_MARCO__UBIGEO__70A98505]
GO
ALTER TABLE [dbo].[T_SEGMENTACION]  WITH CHECK ADD  CONSTRAINT [FK_T_SEGMENTACION_T_UBIGEO] FOREIGN KEY([UBIGEO])
REFERENCES [dbo].[T_UBIGEO] ([IDDIST])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[T_SEGMENTACION] CHECK CONSTRAINT [FK_T_SEGMENTACION_T_UBIGEO]
GO
/****** Object:  StoredProcedure [dbo].[LISTADO_ESTABLECIMIENTOS_WEB]    Script Date: 6/09/2021 11:32:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[LISTADO_ESTABLECIMIENTOS_WEB]  
@USUARIO VARCHAR(35)

AS    
BEGIN    
     
 SET NOCOUNT ON;    

 SELECT  RTRIM(M.COD_ESTABLECIMIENTO) AS COD_ESTABLECIMIENTO, ESTABLECIMIENTO, M.UBIGEO, U.NOMBDEP, U.NOMBPROV , U.NOMBDIST, TIPO_CUEST AS TIPOCUEST
 FROM T_MARCO M 
	LEFT  JOIN T_UBIGEO U ON M.UBIGEO=U.IDDIST
	LEFT JOIN T_SEGMENTACION S ON M.COD_ESTABLECIMIENTO=S.COD_ESTABLECIMIENTO
	--WHERE S.COD_ENCUESTADOR=@USUARIO


END


GO
/****** Object:  StoredProcedure [dbo].[LISTADO_WEB_FORM_CUESTIONARIO01]    Script Date: 6/09/2021 11:32:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[LISTADO_WEB_FORM_CUESTIONARIO01]  
@COD_ESTABLECIMIENTO VARCHAR(20),
@SECCION CHAR(2),
@USUARIO VARCHAR(35)

AS    
BEGIN    
     
 SET NOCOUNT ON;    
  
 IF (@SECCION='01')
 BEGIN
	 SELECT M.COD_ESTABLECIMIENTO,ESTABLECIMIENTO, TIPO_CUEST, M.UBIGEO,U.IDDIST, U.NOMBDEP, U.NOMBPROV, U.NOMBDIST,  COD_ENTREVISTADOR, NOM_ENTREVISTADOR,
	c.P1A,
	c.P1B,
	c.DEPARTAMENTO,
	c.PROVINCIA,
	c.DISTRITO,
	c.P1_1,
	c.P1_2,
	c.P1_3_1,
	c.P1_3_2,
	c.P1_3_3,
	c.P1_4_1,
	c.P1_4_2,
	c.P1_5,
	c.P1_6,
	c.P1_8,
	c.P1_9,
	c.P1_10,
	c.P1_11,
	c.P1_12,
	c.P1_13,
	c.P1_13_O,
	c.P1_14
	FROM T_MARCO M
	INNER JOIN T_UBIGEO U ON M.UBIGEO=U.IDDIST
	INNER JOIN T_CUESTIONARIO_01  C ON M.COD_ESTABLECIMIENTO=C.COD_ESTABLECIMIENTO
	--WHERE M.COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO
 END
 ELSE IF (@SECCION='02')
 BEGIN
 	SELECT M.COD_ESTABLECIMIENTO,ESTABLECIMIENTO, TIPO_CUEST, M.UBIGEO,U.IDDIST, U.NOMBDEP, U.NOMBPROV, U.NOMBDIST,  COD_ENTREVISTADOR, NOM_ENTREVISTADOR,
	c.P2_1_1,
	c.P2_1_2,
	c.P2_1_3,
	c.P2_1_4,
	c.P2_1_5,
	c.P2_1_6,
	c.P2_1_7,
	c.P2_1_8,
	c.P2_1_9,
	c.P2_1_10
 	FROM T_MARCO M
	INNER JOIN T_UBIGEO U ON M.UBIGEO=U.IDDIST
	INNER JOIN T_CUESTIONARIO_01  C ON M.COD_ESTABLECIMIENTO=C.COD_ESTABLECIMIENTO
	WHERE M.COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO
 END
  ELSE IF (@SECCION='03')
 BEGIN
 	SELECT M.COD_ESTABLECIMIENTO,ESTABLECIMIENTO, TIPO_CUEST, M.UBIGEO,U.IDDIST, U.NOMBDEP, U.NOMBPROV, U.NOMBDIST,  COD_ENTREVISTADOR, NOM_ENTREVISTADOR,
	c.P3_1_1,
	c.P3_1_2,
	c.P3_1_3,
	c.P3_1_4,
	c.P3_1_5,
	c.P3_1_6,
	c.P3_1_7,
	c.P3_1_8,
	c.P3_1_9,
	c.P3_1_10,
	c.P3_1_11,
	c.P3_1_12,
	c.P3_1_13,
	c.P3_1_14,
	c.P3_1_15,
	c.P3_1_16,
	c.P3_1_17,
	c.P3_1_18,
	c.P3_1_18_O,
	c.P3_2,
	c.P3_3_1,
	c.P3_3_2,
	c.P3_3_3,
	c.P3_3_4,
	c.P3_3_5,
	c.P3_3_6,
	c.P3_3_7,
	c.P3_3_8,
	c.P3_3_9,
	c.P3_3_10,
	c.P3_3_11,
	c.P3_3_12,
	c.P3_3_13,
	c.P3_3_14,
	c.P3_3_15,
	c.P3_3_16,
	c.P3_3_16_O,
	c.P3_4_1,
	c.P3_4_2,
	c.P3_4_3,
	c.P3_4_4,
	c.P3_4_5,
	c.P3_4_6,
	c.P3_4_7,
	c.P3_4_8,
	c.P3_4_9,
	c.P3_4_10,
	c.P3_4_10_O,
	c.P3_4_11,
	c.P3_4_12,
	c.P3_5,
	c.P3_6_1,
	c.P3_6_2,
	c.P3_6_3,
	c.P3_6_4,
	c.P3_6_5,
	c.P3_6_6,
	c.P3_6_7,
	c.P3_6_8,
	c.P3_6_9,
	c.P3_6_10,
	c.P3_6_11,
	c.P3_6_12,
	c.P3_6_13,
	c.P3_6_14,
	c.P3_6_15,
	c.P3_6_15_O,
	c.P3_6A,
	c.P3_7,
	c.P3_7_1,
	c.P3_8
	FROM T_MARCO M
	INNER JOIN T_UBIGEO U ON M.UBIGEO=U.IDDIST
	INNER JOIN T_CUESTIONARIO_01  C ON M.COD_ESTABLECIMIENTO=C.COD_ESTABLECIMIENTO
	WHERE M.COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO
 END
   ELSE IF (@SECCION='04')
 BEGIN
 	SELECT M.COD_ESTABLECIMIENTO,ESTABLECIMIENTO, TIPO_CUEST, M.UBIGEO,U.IDDIST, U.NOMBDEP, U.NOMBPROV, U.NOMBDIST,  COD_ENTREVISTADOR, NOM_ENTREVISTADOR,
	c.P4_1,
	c.P4_2,
	c.P4_3,
	c.P4_4_1,
	c.P4_4_2,
	c.P4_4_3,
	c.P4_4_4,
	c.P4_4_5,
	c.P4_4_6,
	c.P4_4_7,
	c.P4_4_8,
	c.P4_4_8_O
 	FROM T_MARCO M
	INNER JOIN T_UBIGEO U ON M.UBIGEO=U.IDDIST
	INNER JOIN T_CUESTIONARIO_01  C ON M.COD_ESTABLECIMIENTO=C.COD_ESTABLECIMIENTO
	WHERE M.COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO
 END
  ELSE IF (@SECCION='05')
 BEGIN
 	SELECT M.COD_ESTABLECIMIENTO,ESTABLECIMIENTO, TIPO_CUEST, M.UBIGEO,U.IDDIST, U.NOMBDEP, U.NOMBPROV, U.NOMBDIST,  COD_ENTREVISTADOR, NOM_ENTREVISTADOR,
	c.P5_1,
	c.P5_2,
	c.P5_3_1,
	c.P5_3_2,
	c.P5_3_3,
	c.P5_3_4,
	c.P5_3_5,
	c.P5_3_6,
	c.P5_3_7,
	c.P5_3_8,
	c.P5_3_9,
	c.P5_3_9_O,
	c.P5_4,
	c.P5_5_1,
	c.P5_5_2,
	c.P5_5_3,
	c.P5_5_4,
	c.P5_5_5,
	c.P5_5_6,
	c.P5_5_7,
	c.P5_5_8,
	c.P5_5_9,
	c.P5_5_10,
	c.P5_5_10_O
 	FROM T_MARCO M
	INNER JOIN T_UBIGEO U ON M.UBIGEO=U.IDDIST
	INNER JOIN T_CUESTIONARIO_01  C ON M.COD_ESTABLECIMIENTO=C.COD_ESTABLECIMIENTO
	WHERE M.COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO
 END
  ELSE IF (@SECCION='06')
 BEGIN
 	SELECT M.COD_ESTABLECIMIENTO,ESTABLECIMIENTO, TIPO_CUEST, M.UBIGEO,U.IDDIST, U.NOMBDEP, U.NOMBPROV, U.NOMBDIST,  COD_ENTREVISTADOR, NOM_ENTREVISTADOR,
	c.P6_1,
	c.P6_2,
	c.P6_3_1,
	c.P6_3_2,
	c.P6_3_3,
	c.P6_3_4,
	c.P6_3_5,
	c.P6_3_6,
	c.P6_4,
	c.P6_5,
	c.P6_6_1,
	c.P6_6_2,
	c.P6_6_3,
	c.P6_6_4,
	c.P6_6_5,
	c.P6_6_6,
	c.P6_6_7,
	c.P6_6_8,
	c.P6_6_8_O,
	c.P6_7_1,
	c.P6_7_2,
	c.P6_7_3,
	c.P6_7_4,
	c.P6_7_5
 	FROM T_MARCO M
	INNER JOIN T_UBIGEO U ON M.UBIGEO=U.IDDIST
	INNER JOIN T_CUESTIONARIO_01  C ON M.COD_ESTABLECIMIENTO=C.COD_ESTABLECIMIENTO
	WHERE M.COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO
 END
  ELSE IF (@SECCION='07')
 BEGIN
 	SELECT M.COD_ESTABLECIMIENTO,ESTABLECIMIENTO, TIPO_CUEST, M.UBIGEO,U.IDDIST, U.NOMBDEP, U.NOMBPROV, U.NOMBDIST,  COD_ENTREVISTADOR, NOM_ENTREVISTADOR,
	c.P7_1,
	c.P7_2,
	c.P7_3,
	c.P7_4,
	c.P7_4_O
 	FROM T_MARCO M
	INNER JOIN T_UBIGEO U ON M.UBIGEO=U.IDDIST
	INNER JOIN T_CUESTIONARIO_01  C ON M.COD_ESTABLECIMIENTO=C.COD_ESTABLECIMIENTO
	WHERE M.COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO
 END


    
END    
GO
/****** Object:  StoredProcedure [dbo].[LISTADO_WEB_FORM_CUESTIONARIO02]    Script Date: 6/09/2021 11:32:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[LISTADO_WEB_FORM_CUESTIONARIO02]  
@COD_ESTABLECIMIENTO VARCHAR(20),
@SECCION CHAR(2),
@USUARIO VARCHAR(35)

AS    
BEGIN    
     
 SET NOCOUNT ON;    
  
 IF (@SECCION='01')
 BEGIN
	 SELECT M.COD_ESTABLECIMIENTO,ESTABLECIMIENTO, TIPO_CUEST, M.UBIGEO,U.IDDIST, U.NOMBDEP, U.NOMBPROV, U.NOMBDIST,  COD_ENTREVISTADOR, NOM_ENTREVISTADOR,
	c.P1A,
	c.P1B,
	c.P1_1,
	c.P1_1_1,
	c.UBIGEO,
	c.DEPARTAMENTO,
	c.PROVINCIA,
	c.DISTRITO,
	c.P1_2,
	c.P1_3,
	c.P1_4,
	c.P1_5,
	c.P1_5_O,
	c.P1_6,
	c.P1_6_O,
	c.P1_7,
	c.P1_7_O,
	c.P1_8,
	c.P1_9,
	c.P1_10_1,
	c.P1_10_2,
	c.P1_10_3,
	c.P1_11,
	c.P1_12,
	c.P1_13,
	c.P1_14_1,
	c.P1_14_2
	FROM T_MARCO M
	INNER JOIN T_UBIGEO U ON M.UBIGEO=U.IDDIST
	INNER JOIN T_CUESTIONARIO_02  C ON M.COD_ESTABLECIMIENTO=C.COD_ESTABLECIMIENTO
	--WHERE M.COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO
 END
 ELSE IF (@SECCION='02')
 BEGIN
 	SELECT M.COD_ESTABLECIMIENTO,ESTABLECIMIENTO, TIPO_CUEST, M.UBIGEO,U.IDDIST, U.NOMBDEP, U.NOMBPROV, U.NOMBDIST,  COD_ENTREVISTADOR, NOM_ENTREVISTADOR,
	c.P2_1_1A,
	c.P2_1_1B,
	c.P2_1_2A,
	c.P2_1_2B,
	c.P2_1_3A,
	c.P2_1_3B,
	c.P2_1_4A,
	c.P2_1_4B,
	c.P2_1_5A,
	c.P2_1_5B,
	c.P2_1_6A,
	c.P2_1_6B,
	c.P2_1_7A,
	c.P2_1_7B,
	c.P2_1_8A,
	c.P2_1_8B,
	c.P2_1_9A,
	c.P2_1_9B,
	c.P2_1_10A,
	c.P2_1_10B,
	c.P2_TOT,
	c.P2_1A,
	c.P2_1B,
	c.P2_1C,
	c.P2_2,
	c.P2_3_1,
	c.P2_3_2,
	c.P2_3_3,
	c.P2_3_4,
	c.P2_3_5,
	c.P2_3_6,
	c.P2_3_7,
	c.P2_3_8,
	c.P2_3_9,
	c.P2_3_10,
	c.P2_3_11,
	c.P2_3_12,
	c.P2_3_12_O,
	c.P2_3_13,
	c.P2_4,
	c.P2_5_1,
	c.P2_5_2,
	c.P2_5_3,
	c.P2_5_4,
	c.P2_5_5,
	c.P2_5_6,
	c.P2_5_7,
	c.P2_5_8,
	c.P2_6,
	c.P2_7_1,
	c.P2_7_2,
	c.P2_7_3,
	c.P2_7_4,
	c.P2_7_5,
	c.P2_7_6,
	c.P2_7_7,
	c.P2_7_8,
	c.P2_7_9,
	c.P2_8_1,
	c.P2_8_2
 	FROM T_MARCO M
	INNER JOIN T_UBIGEO U ON M.UBIGEO=U.IDDIST
	INNER JOIN T_CUESTIONARIO_02  C ON M.COD_ESTABLECIMIENTO=C.COD_ESTABLECIMIENTO
	WHERE M.COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO
 END
  ELSE IF (@SECCION='03')
 BEGIN
 	SELECT M.COD_ESTABLECIMIENTO,ESTABLECIMIENTO, TIPO_CUEST, M.UBIGEO,U.IDDIST, U.NOMBDEP, U.NOMBPROV, U.NOMBDIST,  COD_ENTREVISTADOR, NOM_ENTREVISTADOR,
	c.P3_1,
	c.P3_2,
	c.P3_3,
	c.P3_4,
	c.P3_5,
	c.P3_6,
	c.P3_7,
	c.P3_8,
	c.P3_9,
	c.P3_10,
	c.P3_11_1,
	c.P3_11_2
	FROM T_MARCO M
	INNER JOIN T_UBIGEO U ON M.UBIGEO=U.IDDIST
	INNER JOIN T_CUESTIONARIO_02  C ON M.COD_ESTABLECIMIENTO=C.COD_ESTABLECIMIENTO
	WHERE M.COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO
 END
   ELSE IF (@SECCION='04')
 BEGIN
 	SELECT M.COD_ESTABLECIMIENTO,ESTABLECIMIENTO, TIPO_CUEST, M.UBIGEO,U.IDDIST, U.NOMBDEP, U.NOMBPROV, U.NOMBDIST,  COD_ENTREVISTADOR, NOM_ENTREVISTADOR,
	c.P4_1,
	c.P4_2,
	c.P4_3,
	c.P4_4,
	c.P4_5,
	c.P4_6_1,
	c.P4_6_2,
	c.P4_6_3,
	c.P4_6_4,
	c.P4_6_5,
	c.P4_6_6,
	c.P4_6_7,
	c.P4_6_8,
	c.P4_6_9,
	c.P4_6_10,
	c.P4_6_11,
	c.P4_6_12,
	c.P4_7,
	c.P4_8,
	c.P4_9,
	c.P4_9_1,
	c.P4_9_2,
	c.P4_9_3,
	c.P4_9_4,
	c.P4_9_5,
	c.P4_9_6,
	c.P4_9_7,
	c.P4_9_8,
	c.P4_9_9,
	c.P4_9_10,
	c.P4_9_11,
	c.P4_9_12,
	c.P4_9_13,
	c.P4_9_14,
	c.P4_9_15,
	c.P4_9_16,
	c.P4_9_17,
	c.P4_9_18,
	c.P4_10_1,
	c.P4_10_2,
	c.P4_10_3,
	c.P4_10_4,
	c.P4_10_5,
	c.P4_10_6,
	c.P4_10_7,
	c.P4_10_7_O,
	c.P4_11_1,
	c.P4_11_2,
	c.P4_11_3,
	c.P4_11_4,
	c.P4_11_5,
	c.P4_11_6,
	c.P4_11_7,
	c.P4_11_8,
	c.P4_11_9,
	c.P4_11_10,
	c.P4_11_11,
	c.P4_11_12,
	c.P4_11_12_O,
	c.P4_12_1,
	c.P4_12_2,
	c.P4_12_3,
	c.P4_12_4,
	c.P4_12_5,
	c.P4_13,
	c.P4_14,
	c.P4_15,
	c.P4_16,
	c.P4_17_1,
	c.P4_17_2,
	c.P4_17_3,
	c.P4_17_4,
	c.P4_17_5,
	c.P4_18,
	c.P4_19,
	c.P4_20_1,
	c.P4_20_2,
	c.P4_20_3,
	c.P4_20_4,
	c.P4_20_5,
	c.P4_21_1,
	c.P4_21_2,
	c.P4_21_3,
	c.P4_21_4
 	FROM T_MARCO M
	INNER JOIN T_UBIGEO U ON M.UBIGEO=U.IDDIST
	INNER JOIN T_CUESTIONARIO_02  C ON M.COD_ESTABLECIMIENTO=C.COD_ESTABLECIMIENTO
	WHERE M.COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO
 END
  ELSE IF (@SECCION='05')
 BEGIN
 	SELECT M.COD_ESTABLECIMIENTO,ESTABLECIMIENTO, TIPO_CUEST, M.UBIGEO,U.IDDIST, U.NOMBDEP, U.NOMBPROV, U.NOMBDIST,  COD_ENTREVISTADOR, NOM_ENTREVISTADOR,
	c.P5_1,
	c.P5_2,
	c.P5_3_1,
	c.P5_3_2,
	c.P5_3_3,
	c.P5_3_4,
	c.P5_3_5,
	c.P5_3_6,
	c.P5_3_7,
	c.P5_3_8,
	c.P5_3_9,
	c.P5_3_10,
	c.P5_3_11,
	c.P5_4,
	c.P5_5_1,
	c.P5_5_2,
	c.P5_5_3,
	c.P5_5_4,
	c.P5_5_5,
	c.P5_5_6,
	c.P5_6,
	c.P5_7_1,
	c.P5_7_2,
	c.P5_7_3,
	c.P5_7_4,
	c.P5_7_5,
	c.P5_7_6,
	c.P5_8
 	FROM T_MARCO M
	INNER JOIN T_UBIGEO U ON M.UBIGEO=U.IDDIST
	INNER JOIN T_CUESTIONARIO_02  C ON M.COD_ESTABLECIMIENTO=C.COD_ESTABLECIMIENTO
	WHERE M.COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO
 END
  ELSE IF (@SECCION='06')
 BEGIN
 	SELECT M.COD_ESTABLECIMIENTO,ESTABLECIMIENTO, TIPO_CUEST, M.UBIGEO,U.IDDIST, U.NOMBDEP, U.NOMBPROV, U.NOMBDIST,  COD_ENTREVISTADOR, NOM_ENTREVISTADOR,
	c.P6_1,
	c.P6_2,
	c.P6_3,
	c.P6_4,
	c.P6_5,
	c.P6_6,
	c.P6_7_1,
	c.P6_7_2,
	c.P6_7_3,
	c.P6_7_4,
	c.P6_7_5,
	c.P6_7_6,
	c.P6_7_7,
	c.P6_8_1,
	c.P6_8_2,
	c.P6_8_3,
	c.P6_8_4,
	c.P6_8_5,
	c.P6_8_6,
	c.P6_9,
	c.P6_10,
	c.P6_11,
	c.P6_12,
	c.P6_13,
	c.P6_14,
	c.P6_15
 	FROM T_MARCO M
	INNER JOIN T_UBIGEO U ON M.UBIGEO=U.IDDIST
	INNER JOIN T_CUESTIONARIO_02  C ON M.COD_ESTABLECIMIENTO=C.COD_ESTABLECIMIENTO
	WHERE M.COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO
 END
  ELSE IF (@SECCION='07')
 BEGIN
 	SELECT M.COD_ESTABLECIMIENTO,ESTABLECIMIENTO, TIPO_CUEST, M.UBIGEO,U.IDDIST, U.NOMBDEP, U.NOMBPROV, U.NOMBDIST,  COD_ENTREVISTADOR, NOM_ENTREVISTADOR,
	c.P7_1_1,
	c.P7_1_2,
	c.P7_1_3,
	c.P7_1_4,
	c.P7_1_5,
	c.P7_1_6,
	c.P7_1_7,
	c.P7_1_8,
	c.P7_1_9,
	c.P7_1_10,
	c.P7_1_11,
	c.P7_1_12,
	c.P7_1_13,
	c.P7_1_14,
	c.P7_1_15,
	c.P7_1_16,
	c.P7_1_17,
	c.P7_2_1,
	c.P7_2_2,
	c.P7_2_3,
	c.P7_3_1,
	c.P7_3_2,
	c.P7_3_3,
	c.P7_3_4,
	c.P7_3_5,
	c.P7_3_6,
	c.P7_4
 	FROM T_MARCO M
	INNER JOIN T_UBIGEO U ON M.UBIGEO=U.IDDIST
	INNER JOIN T_CUESTIONARIO_02  C ON M.COD_ESTABLECIMIENTO=C.COD_ESTABLECIMIENTO
	WHERE M.COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO
 END
  ELSE IF (@SECCION='08')
 BEGIN
 	SELECT M.COD_ESTABLECIMIENTO,ESTABLECIMIENTO, TIPO_CUEST, M.UBIGEO,U.IDDIST, U.NOMBDEP, U.NOMBPROV, U.NOMBDIST,  COD_ENTREVISTADOR, NOM_ENTREVISTADOR,
	c.P8_1,
	c.P8_2_1,
	c.P8_2_2,
	c.P8_2_3,
	c.P8_2_4,
	c.P8_2_5,
	c.P8_3_1,
	c.P8_3_2,
	c.P8_3_3,
	c.P8_3_4,
	c.P8_3_5,
	c.P8_4,
	c.P8_5_1,
	c.P8_5_2,
	c.P8_5_3,
	c.P8_5_4
 	FROM T_MARCO M
	INNER JOIN T_UBIGEO U ON M.UBIGEO=U.IDDIST
	INNER JOIN T_CUESTIONARIO_02  C ON M.COD_ESTABLECIMIENTO=C.COD_ESTABLECIMIENTO
 	WHERE M.COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO
 END
  ELSE IF (@SECCION='09')
 BEGIN
 	SELECT M.COD_ESTABLECIMIENTO,ESTABLECIMIENTO, TIPO_CUEST, M.UBIGEO,U.IDDIST, U.NOMBDEP, U.NOMBPROV, U.NOMBDIST,  COD_ENTREVISTADOR, NOM_ENTREVISTADOR,
	c.P9_1,
	c.P9_2,
	c.P9_3,
	c.P9_4,
	c.P9_5,
	c.P9_6,
	c.P9_7,
	c.P9_8,
	c.P9_9,
	c.P9_10,
	c.P9_11,
	c.P9_12,
	c.P9_13,
	c.P9_14
 	FROM T_MARCO M
	INNER JOIN T_UBIGEO U ON M.UBIGEO=U.IDDIST
	INNER JOIN T_CUESTIONARIO_02  C ON M.COD_ESTABLECIMIENTO=C.COD_ESTABLECIMIENTO
 	WHERE M.COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO
 END
  ELSE IF (@SECCION='10')
 BEGIN
 	SELECT M.COD_ESTABLECIMIENTO,ESTABLECIMIENTO, TIPO_CUEST, M.UBIGEO,U.IDDIST, U.NOMBDEP, U.NOMBPROV, U.NOMBDIST,  COD_ENTREVISTADOR, NOM_ENTREVISTADOR,
	c.P10_1,
	c.P10_2,
	c.P10_3,
	c.P10_4_1,
	c.P10_4_2,
	c.P10_4_3,
	c.P10_4_4,
	c.P10_5_1,
	c.P10_5_2,
	c.P10_5_3,
	c.P10_5_4,
	c.P10_6,
	c.P10_7,
	c.P10_8,
	c.P10_9,
	c.P10_10,
	c.P10_11,
	c.P10_12,
	c.P10_13,
	c.P10_14
 	FROM T_MARCO M
	INNER JOIN T_UBIGEO U ON M.UBIGEO=U.IDDIST
	INNER JOIN T_CUESTIONARIO_02  C ON M.COD_ESTABLECIMIENTO=C.COD_ESTABLECIMIENTO
	WHERE M.COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO
 END
   ELSE IF (@SECCION='11')
 BEGIN
 	SELECT M.COD_ESTABLECIMIENTO,ESTABLECIMIENTO, TIPO_CUEST, M.UBIGEO,U.IDDIST, U.NOMBDEP, U.NOMBPROV, U.NOMBDIST,  COD_ENTREVISTADOR, NOM_ENTREVISTADOR,
	c.P11_1,
	c.P11_1_1,
	c.P11_2,
	c.P11_2_O,
	c.P11_3,
	c.P11_4,
	c.P11_5,
	c.P11_5_O,
	c.P11_6,
	c.P11_7,
	c.P11_8,
	c.P11_9,
	c.P11_10
 	FROM T_MARCO M
	INNER JOIN T_UBIGEO U ON M.UBIGEO=U.IDDIST
	INNER JOIN T_CUESTIONARIO_02  C ON M.COD_ESTABLECIMIENTO=C.COD_ESTABLECIMIENTO
	WHERE M.COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO
 END
  ELSE IF (@SECCION='12')
 BEGIN
 	SELECT M.COD_ESTABLECIMIENTO,ESTABLECIMIENTO, TIPO_CUEST, M.UBIGEO,U.IDDIST, U.NOMBDEP, U.NOMBPROV, U.NOMBDIST,  COD_ENTREVISTADOR, NOM_ENTREVISTADOR,
	c.P12_1,
	c.P12_2,
	c.P12_3,
	c.P12_4,
	c.P12_4_O
 	FROM T_MARCO M
	INNER JOIN T_UBIGEO U ON M.UBIGEO=U.IDDIST
	INNER JOIN T_CUESTIONARIO_02  C ON M.COD_ESTABLECIMIENTO=C.COD_ESTABLECIMIENTO
	WHERE M.COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO
 END


    
END    
GO
/****** Object:  StoredProcedure [dbo].[LISTADO_WEB_FORM_CUESTIONARIO03]    Script Date: 6/09/2021 11:32:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
  
  
CREATE PROCEDURE [dbo].[LISTADO_WEB_FORM_CUESTIONARIO03]    
@COD_ESTABLECIMIENTO VARCHAR(20),  
@SECCION CHAR(2),  
@USUARIO VARCHAR(35)  
  
AS      
BEGIN      
       
 SET NOCOUNT ON;      
    
 IF (@SECCION='01')  
 BEGIN  
  SELECT M.COD_ESTABLECIMIENTO,ESTABLECIMIENTO, TIPO_CUEST, M.UBIGEO,U.IDDIST, U.NOMBDEP, U.NOMBPROV, U.NOMBDIST,  COD_ENTREVISTADOR, NOM_ENTREVISTADOR,  
 c.P1A,  
 c.P1B,  
 c.P1_1,  
 c.P1_1_1,  
 M.UBIGEO AS UBIGEO,  
 U.NOMBDEP AS DEPARTAMENTO,  
 U.NOMBPROV AS PROVINCIA,  
 U.NOMBDIST AS DISTRITO,  
 c.P1_2,  
 c.P1_3,  
 c.P1_4,  
 c.P1_5,  
 c.P1_5_O,  
 c.P1_6,  
 c.P1_6_O,  
 c.P1_7,  
 c.P1_7_O,  
 c.P1_8,  
 c.P1_9,  
 c.P1_10_1,  
 c.P1_10_2,  
 c.P1_10_3,  
 c.P1_11,  
 c.P1_12,  
 c.P1_13,  
 c.P1_14_1,  
 c.P1_14_2  
 FROM T_MARCO M  
 INNER JOIN T_UBIGEO U ON M.UBIGEO=U.IDDIST  
 LEFT JOIN T_CUESTIONARIO_03  C ON M.COD_ESTABLECIMIENTO=C.COD_ESTABLECIMIENTO  
  WHERE M.COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO  
 END  
 ELSE IF (@SECCION='02')  
 BEGIN  
  SELECT M.COD_ESTABLECIMIENTO,ESTABLECIMIENTO, TIPO_CUEST, M.UBIGEO,U.IDDIST, U.NOMBDEP, U.NOMBPROV, U.NOMBDIST,  COD_ENTREVISTADOR, NOM_ENTREVISTADOR,  
 c.P2_1_1A,  
 c.P2_1_1B,  
 c.P2_1_2A,  
 c.P2_1_2B,  
 c.P2_1_3A,  
 c.P2_1_3B,  
 c.P2_1_4A,  
 c.P2_1_4B,  
 c.P2_1_5A,  
 c.P2_1_5B,  
 c.P2_1_6A,  
 c.P2_1_6B,  
 c.P2_1_7A,  
 c.P2_1_7B,  
 c.P2_1_8A,  
 c.P2_1_8B,  
 c.P2_1_9A,  
 c.P2_1_9B,  
 c.P2_1_10A,  
 c.P2_1_10B,  
 c.P2_TOT,  
 c.P2_1A,  
 c.P2_1B,  
 c.P2_1C,  
 c.P2_2,  
 c.P2_3_1,  
 c.P2_3_2,  
 c.P2_3_3,  
 c.P2_3_4,  
 c.P2_3_5,  
 c.P2_3_6,  
 c.P2_3_7,  
 c.P2_3_8,  
 c.P2_3_9,  
 c.P2_3_10,  
 c.P2_3_11,  
 c.P2_3_12,  
 c.P2_3_12_O,  
 c.P2_3_13,  
 c.P2_4,  
 c.P2_5_1,  
 c.P2_5_2,  
 c.P2_5_3,  
 c.P2_5_4,  
 c.P2_5_5,  
 c.P2_5_6,  
 c.P2_5_7,  
 c.P2_5_8,  
 c.P2_6,  
 c.P2_7_1,  
 c.P2_7_2,  
 c.P2_7_3,  
 c.P2_7_4,  
 c.P2_7_5,  
 c.P2_7_6,  
 c.P2_7_7,  
 c.P2_7_8,  
 c.P2_7_9,  
 c.P2_8_1,  
 c.P2_8_2,  
 c.P2_9,  
 c.P2_10  
  FROM T_MARCO M  
 INNER JOIN T_UBIGEO U ON M.UBIGEO=U.IDDIST  
 LEFT JOIN T_CUESTIONARIO_03  C ON M.COD_ESTABLECIMIENTO=C.COD_ESTABLECIMIENTO  
 WHERE M.COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO  
 END  
  ELSE IF (@SECCION='03')  
 BEGIN  
  SELECT M.COD_ESTABLECIMIENTO,ESTABLECIMIENTO, TIPO_CUEST, M.UBIGEO,U.IDDIST, U.NOMBDEP, U.NOMBPROV, U.NOMBDIST,  COD_ENTREVISTADOR, NOM_ENTREVISTADOR,  
 c.P3_1,  
 c.P3_2,  
 c.P3_3,  
 c.P3_4,  
 c.P3_5,  
 c.P3_6,  
 c.P3_7,  
 c.P3_8,  
 c.P3_9,  
 c.P3_10  
 FROM T_MARCO M  
 INNER JOIN T_UBIGEO U ON M.UBIGEO=U.IDDIST  
 LEFT JOIN T_CUESTIONARIO_03  C ON M.COD_ESTABLECIMIENTO=C.COD_ESTABLECIMIENTO  
 WHERE M.COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO  
 END  
   ELSE IF (@SECCION='04')  
 BEGIN  
  SELECT M.COD_ESTABLECIMIENTO,ESTABLECIMIENTO, TIPO_CUEST, M.UBIGEO,U.IDDIST, U.NOMBDEP, U.NOMBPROV, U.NOMBDIST,  COD_ENTREVISTADOR, NOM_ENTREVISTADOR,  
 c.P4_1_1,  
 c.P4_1_2,  
 c.P4_1_3,  
 c.P4_1_4,  
 c.P4_1_5,  
 c.P4_1_6,  
 c.P4_1_7,  
 c.P4_1_8,  
 c.P4_1_9,  
 c.P4_1_10,  
 c.P4_1_11,  
 c.P4_1_12,  
 c.P4_1_13,  
 c.P4_1_14,  
 c.P4_1_15,  
 c.P4_2_1,  
 c.P4_2_2,  
 c.P4_2_3  
  FROM T_MARCO M  
 INNER JOIN T_UBIGEO U ON M.UBIGEO=U.IDDIST  
 LEFT JOIN T_CUESTIONARIO_03  C ON M.COD_ESTABLECIMIENTO=C.COD_ESTABLECIMIENTO  
 WHERE M.COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO  
 END  
  ELSE IF (@SECCION='05')  
 BEGIN  
  SELECT M.COD_ESTABLECIMIENTO,ESTABLECIMIENTO, TIPO_CUEST, M.UBIGEO,U.IDDIST, U.NOMBDEP, U.NOMBPROV, U.NOMBDIST,  COD_ENTREVISTADOR, NOM_ENTREVISTADOR,  
 c.P5_1,  
 c.P5_2,  
 c.P5_3_1,  
 c.P5_3_2,  
 c.P5_3_3,  
 c.P5_3_4,  
 c.P5_3_5,  
 c.P5_3_6,  
 c.P5_3_7,  
 c.P5_3_8,  
 c.P5_3_9,  
 c.P5_3_10,  
 c.P5_3_11,  
 c.P5_4,  
 c.P5_5_1,  
 c.P5_5_2,  
 c.P5_5_3,  
 c.P5_5_4,  
 c.P5_5_5,  
 c.P5_5_6,  
 c.P5_6,  
 c.P5_7_1,  
 c.P5_7_2,  
 c.P5_7_3,  
 c.P5_7_4,  
 c.P5_7_5,  
 c.P5_7_6,  
 c.P5_8,  
 c.P5_9_1,  
 c.P5_9_2,  
 c.P5_9_3,  
 c.P5_9_4,  
 c.P5_9_5  
  FROM T_MARCO M  
 INNER JOIN T_UBIGEO U ON M.UBIGEO=U.IDDIST  
 LEFT JOIN T_CUESTIONARIO_03  C ON M.COD_ESTABLECIMIENTO=C.COD_ESTABLECIMIENTO  
 WHERE M.COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO  
 END  
  ELSE IF (@SECCION='06')  
 BEGIN  
  SELECT M.COD_ESTABLECIMIENTO,ESTABLECIMIENTO, TIPO_CUEST, M.UBIGEO,U.IDDIST, U.NOMBDEP, U.NOMBPROV, U.NOMBDIST,  COD_ENTREVISTADOR, NOM_ENTREVISTADOR,  
 c.P6_1,  
 c.P6_2_1,  
 c.P6_2_2,  
 c.P6_3_1,  
 c.P6_3_2,  
 c.P6_4,  
 c.P6_5_1,  
 c.P6_5_2,  
 c.P6_5_3,  
 c.P6_5_4,  
 c.P6_5_5,  
 c.P6_5_6,  
 c.P6_5_7,  
 c.P6_5_7_O,  
 c.P6_6,  
 c.P6_6_1,  
 c.P6_7,  
 c.P6_7_1,  
 c.P6_8_1,  
 c.P6_8_2,  
 c.P6_9,  
 c.P6_9_1,  
 c.P6_10,  
 c.P6_10_1,  
 c.P6_11,  
 c.P6_12,  
 c.P6_13  
  FROM T_MARCO M  
 INNER JOIN T_UBIGEO U ON M.UBIGEO=U.IDDIST  
 LEFT JOIN T_CUESTIONARIO_03  C ON M.COD_ESTABLECIMIENTO=C.COD_ESTABLECIMIENTO  
 WHERE M.COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO  
 END  
  ELSE IF (@SECCION='07')  
 BEGIN  
  SELECT M.COD_ESTABLECIMIENTO,ESTABLECIMIENTO, TIPO_CUEST, M.UBIGEO,U.IDDIST, U.NOMBDEP, U.NOMBPROV, U.NOMBDIST,  COD_ENTREVISTADOR, NOM_ENTREVISTADOR,  
 c.P7_1_1A,  
 c.P7_1_1B,  
 c.P7_1_2A,  
 c.P7_1_2B,  
 c.P7_1_3A,  
 c.P7_1_3B,  
 c.P7_1_4A,  
 c.P7_1_4B,  
 c.P7_2_1,  
 c.P7_2_2,  
 c.P7_2_3,  
 c.P7_2_4,  
 c.P7_2_5,  
 c.P7_2_6,  
 c.P7_2_6_O,  
 c.P7_3_1,  
 c.P7_3_2,  
 c.P7_3_3,  
 c.P7_3_4,  
 c.P7_3_5,  
 c.P7_3_6,  
 c.P7_3_6_O,  
 c.P7_4_1,  
 c.P7_4_2,  
 c.P7_4_3,  
 c.P7_4_4,  
 c.P7_5,  
 c.P7_6  
  FROM T_MARCO M  
 INNER JOIN T_UBIGEO U ON M.UBIGEO=U.IDDIST  
 LEFT JOIN T_CUESTIONARIO_03  C ON M.COD_ESTABLECIMIENTO=C.COD_ESTABLECIMIENTO  
 WHERE M.COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO  
 END  
  ELSE IF (@SECCION='08')  
 BEGIN  
  SELECT M.COD_ESTABLECIMIENTO,ESTABLECIMIENTO, TIPO_CUEST, M.UBIGEO,U.IDDIST, U.NOMBDEP, U.NOMBPROV, U.NOMBDIST,  COD_ENTREVISTADOR, NOM_ENTREVISTADOR,  
 c.P8_1,  
 c.P8_2,  
 c.P8_3,  
 c.P8_4,  
 c.P8_5,  
 c.P8_6,  
 c.P8_7,  
 c.P8_8,  
 c.P8_9,  
 c.P8_10,  
 c.P8_11,  
 c.P8_12,  
 c.P8_13,  
 c.P8_14  
  FROM T_MARCO M  
 INNER JOIN T_UBIGEO U ON M.UBIGEO=U.IDDIST  
 LEFT JOIN T_CUESTIONARIO_03  C ON M.COD_ESTABLECIMIENTO=C.COD_ESTABLECIMIENTO  
  WHERE M.COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO  
 END  
  ELSE IF (@SECCION='09')  
 BEGIN  
  SELECT M.COD_ESTABLECIMIENTO,ESTABLECIMIENTO, TIPO_CUEST, M.UBIGEO,U.IDDIST, U.NOMBDEP, U.NOMBPROV, U.NOMBDIST,  COD_ENTREVISTADOR, NOM_ENTREVISTADOR,  
 c.P9_1A,  
 c.P9_1B,  
 c.P9_2A,  
 c.P9_2B,  
 c.P9_3,  
 c.P9_4_1,  
 c.P9_4_2,  
 c.P9_4_3,  
 c.P9_4_4,  
 c.P9_4_5,  
 c.P9_5_1,  
 c.P9_5_2,  
 c.P9_5_3,  
 c.P9_5_4,  
 c.P9_6,  
 c.P9_7,  
 c.P9_8,  
 c.P9_9,  
 c.P9_10,  
 c.P9_11,  
 c.P9_12,  
 c.P9_13,  
 c.P9_14  
  FROM T_MARCO M  
 INNER JOIN T_UBIGEO U ON M.UBIGEO=U.IDDIST  
 LEFT JOIN T_CUESTIONARIO_03  C ON M.COD_ESTABLECIMIENTO=C.COD_ESTABLECIMIENTO  
  WHERE M.COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO  
 END  
  ELSE IF (@SECCION='10')  
 BEGIN  
  SELECT M.COD_ESTABLECIMIENTO,ESTABLECIMIENTO, TIPO_CUEST, M.UBIGEO,U.IDDIST, U.NOMBDEP, U.NOMBPROV, U.NOMBDIST,  COD_ENTREVISTADOR, NOM_ENTREVISTADOR,  
 c.P10_1,  
 c.P10_2,  
 c.P10_3,  
 c.P10_4,  
 c.P10_4_O  
  FROM T_MARCO M  
 INNER JOIN T_UBIGEO U ON M.UBIGEO=U.IDDIST  
 LEFT JOIN T_CUESTIONARIO_03  C ON M.COD_ESTABLECIMIENTO=C.COD_ESTABLECIMIENTO  
 WHERE M.COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO  
 END  
  
  
      
END 
GO
/****** Object:  StoredProcedure [dbo].[USP_ACCESO_SISTEMAS]    Script Date: 6/09/2021 11:32:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[USP_ACCESO_SISTEMAS]                          
@USUARIO VARCHAR(15),                             
@PASSWORD VARCHAR(15)                         
AS              
SET ANSI_NULLS ON                                       
SET CONCAT_NULL_YIELDS_NULL ON                                       
SET NOCOUNT ON                        
SET ANSI_WARNINGS ON           
    
SELECT NOM_APE as NOMBRE, COD_USUARIO AS USUARIO , U.ESTADO,1 as COD_OPCION,U.COD_PERFIL,1 AS ACCESO,         
(CASE WHEN FECSESSIONDOWN IS NULL THEN CONVERT(VARCHAR(10),FECSESSIONUP,103) ELSE CONVERT(VARCHAR(10),FECSESSIONDOWN,103) END ) AS FECHA ,         
(CASE WHEN FECSESSIONDOWN IS NULL THEN CONVERT(VARCHAR(10),FECSESSIONUP,108) ELSE CONVERT(VARCHAR(10),FECSESSIONDOWN,108) END ) AS HORA    
FROM T_USUARIO U         
WHERE U.COD_USUARIO = LTRIM(RTRIM(@USUARIO)) AND U.PASSWORD = LTRIM(RTRIM(@PASSWORD))   


GO
/****** Object:  StoredProcedure [dbo].[USP_SAVEWEB_CUESTIONARIO03_01]    Script Date: 6/09/2021 11:32:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[USP_SAVEWEB_CUESTIONARIO03_01]      
@COD_ESTABLECIMIENTO VARCHAR(20),      
@P1A int ,
@P1B nvarchar(100) ,
@P1_1 nvarchar(100) ,
@P1_1_1 nvarchar(100) ,
@UBIGEO nvarchar(6) ,
@DEPARTAMENTO nvarchar(100) ,
@PROVINCIA nvarchar(100) ,
@DISTRITO nvarchar(100) ,
@P1_2 nvarchar(100) ,
@P1_3 nvarchar(100) ,
@P1_4 int ,
@P1_5 int ,
@P1_5_O nvarchar(100) ,
@P1_6 int ,
@P1_6_O nvarchar(100) ,
@P1_7 int ,
@P1_7_O nvarchar(100) ,
@P1_8 nvarchar(9) ,
@P1_9 nvarchar(9) ,
@P1_10_1 nvarchar(2) ,
@P1_10_2 nvarchar(2) ,
@P1_10_3 nvarchar(4) ,
@P1_11 int ,
@P1_12 int ,
@P1_13 int ,
@P1_14_1 int ,
@P1_14_2 int ,
@USUARIO VARCHAR(35)      
     
AS        
SET ANSI_NULLS ON        
SET CONCAT_NULL_YIELDS_NULL ON        
--SET NOCOUNT ON        
     
   
IF EXISTS(SELECT COD_ESTABLECIMIENTO FROM T_CUESTIONARIO_03 where COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO )      
BEGIN      
 UPDATE T_CUESTIONARIO_03 set      
P1A=@P1A,
P1B=@P1B,
P1_1=@P1_1,
P1_1_1=@P1_1_1,
UBIGEO=@UBIGEO,
DEPARTAMENTO=@DEPARTAMENTO,
PROVINCIA=@PROVINCIA,
DISTRITO=@DISTRITO,
P1_2=@P1_2,
P1_3=@P1_3,
P1_4=@P1_4,
P1_5=@P1_5,
P1_5_O=@P1_5_O,
P1_6=@P1_6,
P1_6_O=@P1_6_O,
P1_7=@P1_7,
P1_7_O=@P1_7_O,
P1_8=@P1_8,
P1_9=@P1_9,
P1_10_1=@P1_10_1,
P1_10_2=@P1_10_2,
P1_10_3=@P1_10_3,
P1_11=@P1_11,
P1_12=@P1_12,
P1_13=@P1_13,
P1_14_1=@P1_14_1,
P1_14_2=@P1_14_2,
 USUCRE=@usuario    
 WHERE COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO    
END    
ELSE      
BEGIN  
   
INSERT INTO T_CUESTIONARIO_03(      
COD_ESTABLECIMIENTO,      
P1A,
P1B,
P1_1,
P1_1_1,
UBIGEO,
DEPARTAMENTO,
PROVINCIA,
DISTRITO,
P1_2,
P1_3,
P1_4,
P1_5,
P1_5_O,
P1_6,
P1_6_O,
P1_7,
P1_7_O,
P1_8,
P1_9,
P1_10_1,
P1_10_2,
P1_10_3,
P1_11,
P1_12,
P1_13,
P1_14_1,
P1_14_2,  
 USUCRE)      
 VALUES(      
 @COD_ESTABLECIMIENTO,      
@P1A,
@P1B,
@P1_1,
@P1_1_1,
@UBIGEO,
@DEPARTAMENTO,
@PROVINCIA,
@DISTRITO,
@P1_2,
@P1_3,
@P1_4,
@P1_5,
@P1_5_O,
@P1_6,
@P1_6_O,
@P1_7,
@P1_7_O,
@P1_8,
@P1_9,
@P1_10_1,
@P1_10_2,
@P1_10_3,
@P1_11,
@P1_12,
@P1_13,
@P1_14_1,
@P1_14_2, 
 @usuario)        
END 
GO
/****** Object:  StoredProcedure [dbo].[USP_SAVEWEB_CUESTIONARIO03_02]    Script Date: 6/09/2021 11:32:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[USP_SAVEWEB_CUESTIONARIO03_02]      
@COD_ESTABLECIMIENTO VARCHAR(20),      
@P2_1_1A int ,
@P2_1_1B int ,
@P2_1_2A int ,
@P2_1_2B int ,
@P2_1_3A int ,
@P2_1_3B int ,
@P2_1_4A int ,
@P2_1_4B int ,
@P2_1_5A int ,
@P2_1_5B int ,
@P2_1_6A int ,
@P2_1_6B int ,
@P2_1_7A int ,
@P2_1_7B int ,
@P2_1_8A int ,
@P2_1_8B int ,
@P2_1_9A int ,
@P2_1_9B int ,
@P2_1_10A int ,
@P2_1_10B int ,
@P2_TOT int ,
@P2_1A int ,
@P2_1B int ,
@P2_1C int ,
@P2_2 int ,
@P2_3_1 int ,
@P2_3_2 int ,
@P2_3_3 int ,
@P2_3_4 int ,
@P2_3_5 int ,
@P2_3_6 int ,
@P2_3_7 int ,
@P2_3_8 int ,
@P2_3_9 int ,
@P2_3_10 int ,
@P2_3_11 int ,
@P2_3_12 int ,
@P2_3_12_O nvarchar(100) ,
@P2_3_13 int ,
@P2_4 int ,
@P2_5_1 int ,
@P2_5_2 int ,
@P2_5_3 int ,
@P2_5_4 int ,
@P2_5_5 int ,
@P2_5_6 int ,
@P2_5_7 int ,
@P2_5_8 int ,
@P2_6 int ,
@P2_7_1 int ,
@P2_7_2 int ,
@P2_7_3 int ,
@P2_7_4 int ,
@P2_7_5 int ,
@P2_7_6 int ,
@P2_7_7 int ,
@P2_7_8 int ,
@P2_7_9 int ,
@P2_8_1 nvarchar(100) ,
@P2_8_2 nvarchar(100) ,
@P2_9 int ,
@P2_10 int ,
@USUARIO VARCHAR(35)      
     
AS        
SET ANSI_NULLS ON        
SET CONCAT_NULL_YIELDS_NULL ON        
      
     
   
IF EXISTS(SELECT COD_ESTABLECIMIENTO FROM T_CUESTIONARIO_03 where COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO )      
BEGIN      
 UPDATE T_CUESTIONARIO_03 set      
P2_1_1A=@P2_1_1A,
P2_1_1B=@P2_1_1B,
P2_1_2A=@P2_1_2A,
P2_1_2B=@P2_1_2B,
P2_1_3A=@P2_1_3A,
P2_1_3B=@P2_1_3B,
P2_1_4A=@P2_1_4A,
P2_1_4B=@P2_1_4B,
P2_1_5A=@P2_1_5A,
P2_1_5B=@P2_1_5B,
P2_1_6A=@P2_1_6A,
P2_1_6B=@P2_1_6B,
P2_1_7A=@P2_1_7A,
P2_1_7B=@P2_1_7B,
P2_1_8A=@P2_1_8A,
P2_1_8B=@P2_1_8B,
P2_1_9A=@P2_1_9A,
P2_1_9B=@P2_1_9B,
P2_1_10A=@P2_1_10A,
P2_1_10B=@P2_1_10B,
P2_TOT=@P2_TOT,
P2_1A=@P2_1A,
P2_1B=@P2_1B,
P2_1C=@P2_1C,
P2_2=@P2_2,
P2_3_1=@P2_3_1,
P2_3_2=@P2_3_2,
P2_3_3=@P2_3_3,
P2_3_4=@P2_3_4,
P2_3_5=@P2_3_5,
P2_3_6=@P2_3_6,
P2_3_7=@P2_3_7,
P2_3_8=@P2_3_8,
P2_3_9=@P2_3_9,
P2_3_10=@P2_3_10,
P2_3_11=@P2_3_11,
P2_3_12=@P2_3_12,
P2_3_12_O=@P2_3_12_O,
P2_3_13=@P2_3_13,
P2_4=@P2_4,
P2_5_1=@P2_5_1,
P2_5_2=@P2_5_2,
P2_5_3=@P2_5_3,
P2_5_4=@P2_5_4,
P2_5_5=@P2_5_5,
P2_5_6=@P2_5_6,
P2_5_7=@P2_5_7,
P2_5_8=@P2_5_8,
P2_6=@P2_6,
P2_7_1=@P2_7_1,
P2_7_2=@P2_7_2,
P2_7_3=@P2_7_3,
P2_7_4=@P2_7_4,
P2_7_5=@P2_7_5,
P2_7_6=@P2_7_6,
P2_7_7=@P2_7_7,
P2_7_8=@P2_7_8,
P2_7_9=@P2_7_9,
P2_8_1=@P2_8_1,
P2_8_2=@P2_8_2,
P2_9=@P2_9,
P2_10=@P2_10,
USUCRE=@usuario 

 WHERE COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO    
END    
ELSE      
BEGIN  
   
INSERT INTO T_CUESTIONARIO_03(      
COD_ESTABLECIMIENTO,      
P2_1_1A,
P2_1_1B,
P2_1_2A,
P2_1_2B,
P2_1_3A,
P2_1_3B,
P2_1_4A,
P2_1_4B,
P2_1_5A,
P2_1_5B,
P2_1_6A,
P2_1_6B,
P2_1_7A,
P2_1_7B,
P2_1_8A,
P2_1_8B,
P2_1_9A,
P2_1_9B,
P2_1_10A,
P2_1_10B,
P2_TOT,
P2_1A,
P2_1B,
P2_1C,
P2_2,
P2_3_1,
P2_3_2,
P2_3_3,
P2_3_4,
P2_3_5,
P2_3_6,
P2_3_7,
P2_3_8,
P2_3_9,
P2_3_10,
P2_3_11,
P2_3_12,
P2_3_12_O,
P2_3_13,
P2_4,
P2_5_1,
P2_5_2,
P2_5_3,
P2_5_4,
P2_5_5,
P2_5_6,
P2_5_7,
P2_5_8,
P2_6,
P2_7_1,
P2_7_2,
P2_7_3,
P2_7_4,
P2_7_5,
P2_7_6,
P2_7_7,
P2_7_8,
P2_7_9,
P2_8_1,
P2_8_2,
P2_9,
P2_10,
 USUCRE,
 FECCRE
 )      
 VALUES(      
 @COD_ESTABLECIMIENTO,      
@P2_1_1A,
@P2_1_1B,
@P2_1_2A,
@P2_1_2B,
@P2_1_3A,
@P2_1_3B,
@P2_1_4A,
@P2_1_4B,
@P2_1_5A,
@P2_1_5B,
@P2_1_6A,
@P2_1_6B,
@P2_1_7A,
@P2_1_7B,
@P2_1_8A,
@P2_1_8B,
@P2_1_9A,
@P2_1_9B,
@P2_1_10A,
@P2_1_10B,
@P2_TOT,
@P2_1A,
@P2_1B,
@P2_1C,
@P2_2,
@P2_3_1,
@P2_3_2,
@P2_3_3,
@P2_3_4,
@P2_3_5,
@P2_3_6,
@P2_3_7,
@P2_3_8,
@P2_3_9,
@P2_3_10,
@P2_3_11,
@P2_3_12,
@P2_3_12_O,
@P2_3_13,
@P2_4,
@P2_5_1,
@P2_5_2,
@P2_5_3,
@P2_5_4,
@P2_5_5,
@P2_5_6,
@P2_5_7,
@P2_5_8,
@P2_6,
@P2_7_1,
@P2_7_2,
@P2_7_3,
@P2_7_4,
@P2_7_5,
@P2_7_6,
@P2_7_7,
@P2_7_8,
@P2_7_9,
@P2_8_1,
@P2_8_2,
@P2_9,
@P2_10,
 @usuario,
 GETDATE()
 )        
END 
GO
/****** Object:  StoredProcedure [dbo].[USP_SAVEWEB_CUESTIONARIO03_03]    Script Date: 6/09/2021 11:32:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[USP_SAVEWEB_CUESTIONARIO03_03]      
@COD_ESTABLECIMIENTO VARCHAR(20),      
@P3_1 int ,
@P3_2 int ,
@P3_3 int ,
@P3_4 int ,
@P3_5 int ,
@P3_6 int ,
@P3_7 int ,
@P3_8 int ,
@P3_9 int ,
@P3_10 int ,

@USUARIO VARCHAR(35)      
     
AS        
SET ANSI_NULLS ON        
SET CONCAT_NULL_YIELDS_NULL ON        

   
IF EXISTS(SELECT COD_ESTABLECIMIENTO FROM T_CUESTIONARIO_03 where COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO )      
BEGIN      
 UPDATE T_CUESTIONARIO_03 set      
P3_1=@P3_1,
P3_2=@P3_2,
P3_3=@P3_3,
P3_4=@P3_4,
P3_5=@P3_5,
P3_6=@P3_6,
P3_7=@P3_7,
P3_8=@P3_8,
P3_9=@P3_9,
P3_10=@P3_10,

USUCRE=@usuario 

 WHERE COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO    
END    
ELSE      
BEGIN  
   
INSERT INTO T_CUESTIONARIO_03(      
COD_ESTABLECIMIENTO,      
P3_1,
P3_2,
P3_3,
P3_4,
P3_5,
P3_6,
P3_7,
P3_8,
P3_9,
P3_10,

 USUCRE,
 FECCRE
 )      
 VALUES(      
 @COD_ESTABLECIMIENTO,      
@P3_1,
@P3_2,
@P3_3,
@P3_4,
@P3_5,
@P3_6,
@P3_7,
@P3_8,
@P3_9,
@P3_10,

 @usuario,
 GETDATE()
 )        
END 
GO
/****** Object:  StoredProcedure [dbo].[USP_SAVEWEB_CUESTIONARIO03_04]    Script Date: 6/09/2021 11:32:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[USP_SAVEWEB_CUESTIONARIO03_04]      
@COD_ESTABLECIMIENTO VARCHAR(20),      
@P4_1_1 int ,
@P4_1_2 int ,
@P4_1_3 int ,
@P4_1_4 int ,
@P4_1_5 int ,
@P4_1_6 int ,
@P4_1_7 int ,
@P4_1_8 int ,
@P4_1_9 int ,
@P4_1_10 int ,
@P4_1_11 int ,
@P4_1_12 int ,
@P4_1_13 int ,
@P4_1_14 int ,
@P4_1_15 int ,
@P4_2_1 int ,
@P4_2_2 int ,
@P4_2_3 int ,
@USUARIO VARCHAR(35)      
     
AS        
SET ANSI_NULLS ON        
SET CONCAT_NULL_YIELDS_NULL ON        
  
     
   
IF EXISTS(SELECT COD_ESTABLECIMIENTO FROM T_CUESTIONARIO_03 where COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO )      
BEGIN      
 UPDATE T_CUESTIONARIO_03 set      
P4_1_1=@P4_1_1,
P4_1_2=@P4_1_2,
P4_1_3=@P4_1_3,
P4_1_4=@P4_1_4,
P4_1_5=@P4_1_5,
P4_1_6=@P4_1_6,
P4_1_7=@P4_1_7,
P4_1_8=@P4_1_8,
P4_1_9=@P4_1_9,
P4_1_10=@P4_1_10,
P4_1_11=@P4_1_11,
P4_1_12=@P4_1_12,
P4_1_13=@P4_1_13,
P4_1_14=@P4_1_14,
P4_1_15=@P4_1_15,
P4_2_1=@P4_2_1,
P4_2_2=@P4_2_2,
P4_2_3=@P4_2_3,
USUCRE=@usuario 

 WHERE COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO    
END    
ELSE      
BEGIN  
   
INSERT INTO T_CUESTIONARIO_03(      
COD_ESTABLECIMIENTO,      
P4_1_1,
P4_1_2,
P4_1_3,
P4_1_4,
P4_1_5,
P4_1_6,
P4_1_7,
P4_1_8,
P4_1_9,
P4_1_10,
P4_1_11,
P4_1_12,
P4_1_13,
P4_1_14,
P4_1_15,
P4_2_1,
P4_2_2,
P4_2_3,
 USUCRE,
 FECCRE
 )      
 VALUES(      
 @COD_ESTABLECIMIENTO,      
@P4_1_1,
@P4_1_2,
@P4_1_3,
@P4_1_4,
@P4_1_5,
@P4_1_6,
@P4_1_7,
@P4_1_8,
@P4_1_9,
@P4_1_10,
@P4_1_11,
@P4_1_12,
@P4_1_13,
@P4_1_14,
@P4_1_15,
@P4_2_1,
@P4_2_2,
@P4_2_3,
 @usuario,
 GETDATE()
 )        
END 
GO
/****** Object:  StoredProcedure [dbo].[USP_SAVEWEB_CUESTIONARIO03_05]    Script Date: 6/09/2021 11:32:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[USP_SAVEWEB_CUESTIONARIO03_05]      
@COD_ESTABLECIMIENTO VARCHAR(20),      
@P5_1 int ,
@P5_2 int ,
@P5_3_1 int ,
@P5_3_2 int ,
@P5_3_3 int ,
@P5_3_4 int ,
@P5_3_5 int ,
@P5_3_6 int ,
@P5_3_7 int ,
@P5_3_8 int ,
@P5_3_9 int ,
@P5_3_10 int ,
@P5_3_11 int ,
@P5_4 int ,
@P5_5_1 int ,
@P5_5_2 int ,
@P5_5_3 int ,
@P5_5_4 int ,
@P5_5_5 int ,
@P5_5_6 int ,
@P5_6 int ,
@P5_7_1 int ,
@P5_7_2 int ,
@P5_7_3 int ,
@P5_7_4 int ,
@P5_7_5 int ,
@P5_7_6 int ,
@P5_8 int ,
@P5_9_1 int ,
@P5_9_2 int ,
@P5_9_3 int ,
@P5_9_4 int ,
@P5_9_5 int ,


@USUARIO VARCHAR(35)      
     
AS        
SET ANSI_NULLS ON        
SET CONCAT_NULL_YIELDS_NULL ON        
     
     
   
IF EXISTS(SELECT COD_ESTABLECIMIENTO FROM T_CUESTIONARIO_03 where COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO )      
BEGIN      
 UPDATE T_CUESTIONARIO_03 set      
P5_1=@P5_1,
P5_2=@P5_2,
P5_3_1=@P5_3_1,
P5_3_2=@P5_3_2,
P5_3_3=@P5_3_3,
P5_3_4=@P5_3_4,
P5_3_5=@P5_3_5,
P5_3_6=@P5_3_6,
P5_3_7=@P5_3_7,
P5_3_8=@P5_3_8,
P5_3_9=@P5_3_9,
P5_3_10=@P5_3_10,
P5_3_11=@P5_3_11,
P5_4=@P5_4,
P5_5_1=@P5_5_1,
P5_5_2=@P5_5_2,
P5_5_3=@P5_5_3,
P5_5_4=@P5_5_4,
P5_5_5=@P5_5_5,
P5_5_6=@P5_5_6,
P5_6=@P5_6,
P5_7_1=@P5_7_1,
P5_7_2=@P5_7_2,
P5_7_3=@P5_7_3,
P5_7_4=@P5_7_4,
P5_7_5=@P5_7_5,
P5_7_6=@P5_7_6,
P5_8=@P5_8,
P5_9_1=@P5_9_1,
P5_9_2=@P5_9_2,
P5_9_3=@P5_9_3,
P5_9_4=@P5_9_4,
P5_9_5=@P5_9_5,


USUCRE=@usuario 

 WHERE COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO    
END    
ELSE      
BEGIN  
   
INSERT INTO T_CUESTIONARIO_03(      
COD_ESTABLECIMIENTO,      
P5_1,
P5_2,
P5_3_1,
P5_3_2,
P5_3_3,
P5_3_4,
P5_3_5,
P5_3_6,
P5_3_7,
P5_3_8,
P5_3_9,
P5_3_10,
P5_3_11,
P5_4,
P5_5_1,
P5_5_2,
P5_5_3,
P5_5_4,
P5_5_5,
P5_5_6,
P5_6,
P5_7_1,
P5_7_2,
P5_7_3,
P5_7_4,
P5_7_5,
P5_7_6,
P5_8,
P5_9_1,
P5_9_2,
P5_9_3,
P5_9_4,
P5_9_5,


 USUCRE,
 FECCRE
 )      
 VALUES(      
 @COD_ESTABLECIMIENTO,      
@P5_1,
@P5_2,
@P5_3_1,
@P5_3_2,
@P5_3_3,
@P5_3_4,
@P5_3_5,
@P5_3_6,
@P5_3_7,
@P5_3_8,
@P5_3_9,
@P5_3_10,
@P5_3_11,
@P5_4,
@P5_5_1,
@P5_5_2,
@P5_5_3,
@P5_5_4,
@P5_5_5,
@P5_5_6,
@P5_6,
@P5_7_1,
@P5_7_2,
@P5_7_3,
@P5_7_4,
@P5_7_5,
@P5_7_6,
@P5_8,
@P5_9_1,
@P5_9_2,
@P5_9_3,
@P5_9_4,
@P5_9_5,


 @usuario,
 GETDATE()
 )        
END 
GO
/****** Object:  StoredProcedure [dbo].[USP_SAVEWEB_CUESTIONARIO03_06]    Script Date: 6/09/2021 11:32:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[USP_SAVEWEB_CUESTIONARIO03_06]      
@COD_ESTABLECIMIENTO VARCHAR(20),      
@P6_1 int ,
@P6_2_1 int ,
@P6_2_2 int ,
@P6_3_1 int ,
@P6_3_2 int ,
@P6_4 int ,
@P6_5_1 int ,
@P6_5_2 int ,
@P6_5_3 int ,
@P6_5_4 int ,
@P6_5_5 int ,
@P6_5_6 int ,
@P6_5_7 int ,
@P6_5_7_O nvarchar(100) ,
@P6_6 int ,
@P6_6_1 int ,
@P6_7 int ,
@P6_7_1 int ,
@P6_8_1 int ,
@P6_8_2 int ,
@P6_9 int ,
@P6_9_1 int ,
@P6_10 int ,
@P6_10_1 int ,
@P6_11 int ,
@P6_12 int ,
@P6_13 int ,


@USUARIO VARCHAR(35)      
     
AS        
SET ANSI_NULLS ON        
SET CONCAT_NULL_YIELDS_NULL ON        
    
     
   
IF EXISTS(SELECT COD_ESTABLECIMIENTO FROM T_CUESTIONARIO_03 where COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO )      
BEGIN      
 UPDATE T_CUESTIONARIO_03 set      
P6_1=@P6_1,
P6_2_1=@P6_2_1,
P6_2_2=@P6_2_2,
P6_3_1=@P6_3_1,
P6_3_2=@P6_3_2,
P6_4=@P6_4,
P6_5_1=@P6_5_1,
P6_5_2=@P6_5_2,
P6_5_3=@P6_5_3,
P6_5_4=@P6_5_4,
P6_5_5=@P6_5_5,
P6_5_6=@P6_5_6,
P6_5_7=@P6_5_7,
P6_5_7_O=@P6_5_7_O,
P6_6=@P6_6,
P6_6_1=@P6_6_1,
P6_7=@P6_7,
P6_7_1=@P6_7_1,
P6_8_1=@P6_8_1,
P6_8_2=@P6_8_2,
P6_9=@P6_9,
P6_9_1=@P6_9_1,
P6_10=@P6_10,
P6_10_1=@P6_10_1,
P6_11=@P6_11,
P6_12=@P6_12,
P6_13=@P6_13,

USUCRE=@usuario 

 WHERE COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO    
END    
ELSE      
BEGIN  
   
INSERT INTO T_CUESTIONARIO_03(      
COD_ESTABLECIMIENTO,      
P6_1,
P6_2_1,
P6_2_2,
P6_3_1,
P6_3_2,
P6_4,
P6_5_1,
P6_5_2,
P6_5_3,
P6_5_4,
P6_5_5,
P6_5_6,
P6_5_7,
P6_5_7_O,
P6_6,
P6_6_1,
P6_7,
P6_7_1,
P6_8_1,
P6_8_2,
P6_9,
P6_9_1,
P6_10,
P6_10_1,
P6_11,
P6_12,
P6_13,

 USUCRE,
 FECCRE
 )      
 VALUES(      
 @COD_ESTABLECIMIENTO,      
@P6_1,
@P6_2_1,
@P6_2_2,
@P6_3_1,
@P6_3_2,
@P6_4,
@P6_5_1,
@P6_5_2,
@P6_5_3,
@P6_5_4,
@P6_5_5,
@P6_5_6,
@P6_5_7,
@P6_5_7_O,
@P6_6,
@P6_6_1,
@P6_7,
@P6_7_1,
@P6_8_1,
@P6_8_2,
@P6_9,
@P6_9_1,
@P6_10,
@P6_10_1,
@P6_11,
@P6_12,
@P6_13,

 @usuario,
 GETDATE()
 )        
END 
GO
/****** Object:  StoredProcedure [dbo].[USP_SAVEWEB_CUESTIONARIO03_07]    Script Date: 6/09/2021 11:32:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[USP_SAVEWEB_CUESTIONARIO03_07]      
@COD_ESTABLECIMIENTO VARCHAR(20),      
@P7_1_1A int ,
@P7_1_1B int ,
@P7_1_2A int ,
@P7_1_2B int ,
@P7_1_3A int ,
@P7_1_3B int ,
@P7_1_4A int ,
@P7_1_4B int ,
@P7_2_1 int ,
@P7_2_2 int ,
@P7_2_3 int ,
@P7_2_4 int ,
@P7_2_5 int ,
@P7_2_6 int ,
@P7_2_6_O nvarchar(100) ,
@P7_3_1 int ,
@P7_3_2 int ,
@P7_3_3 int ,
@P7_3_4 int ,
@P7_3_5 int ,
@P7_3_6 int ,
@P7_3_6_O nvarchar(100) ,
@P7_4_1 int ,
@P7_4_2 int ,
@P7_4_3 int ,
@P7_4_4 int ,
@P7_5 int ,
@P7_6 int ,

@USUARIO VARCHAR(35)      
     
AS        
SET ANSI_NULLS ON        
SET CONCAT_NULL_YIELDS_NULL ON        
   
     
   
IF EXISTS(SELECT COD_ESTABLECIMIENTO FROM T_CUESTIONARIO_03 where COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO )      
BEGIN      
 UPDATE T_CUESTIONARIO_03 set      
P7_1_1A=@P7_1_1A,
P7_1_1B=@P7_1_1B,
P7_1_2A=@P7_1_2A,
P7_1_2B=@P7_1_2B,
P7_1_3A=@P7_1_3A,
P7_1_3B=@P7_1_3B,
P7_1_4A=@P7_1_4A,
P7_1_4B=@P7_1_4B,
P7_2_1=@P7_2_1,
P7_2_2=@P7_2_2,
P7_2_3=@P7_2_3,
P7_2_4=@P7_2_4,
P7_2_5=@P7_2_5,
P7_2_6=@P7_2_6,
P7_2_6_O=@P7_2_6_O,
P7_3_1=@P7_3_1,
P7_3_2=@P7_3_2,
P7_3_3=@P7_3_3,
P7_3_4=@P7_3_4,
P7_3_5=@P7_3_5,
P7_3_6=@P7_3_6,
P7_3_6_O=@P7_3_6_O,
P7_4_1=@P7_4_1,
P7_4_2=@P7_4_2,
P7_4_3=@P7_4_3,
P7_4_4=@P7_4_4,
P7_5=@P7_5,
P7_6=@P7_6,
USUCRE=@usuario 

 WHERE COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO    
END    
ELSE      
BEGIN  
   
INSERT INTO T_CUESTIONARIO_03(      
COD_ESTABLECIMIENTO,      
P7_1_1A,
P7_1_1B,
P7_1_2A,
P7_1_2B,
P7_1_3A,
P7_1_3B,
P7_1_4A,
P7_1_4B,
P7_2_1,
P7_2_2,
P7_2_3,
P7_2_4,
P7_2_5,
P7_2_6,
P7_2_6_O,
P7_3_1,
P7_3_2,
P7_3_3,
P7_3_4,
P7_3_5,
P7_3_6,
P7_3_6_O,
P7_4_1,
P7_4_2,
P7_4_3,
P7_4_4,
P7_5,
P7_6,

 USUCRE,
 FECCRE
 )      
 VALUES(      
 @COD_ESTABLECIMIENTO,      
@P7_1_1A,
@P7_1_1B,
@P7_1_2A,
@P7_1_2B,
@P7_1_3A,
@P7_1_3B,
@P7_1_4A,
@P7_1_4B,
@P7_2_1,
@P7_2_2,
@P7_2_3,
@P7_2_4,
@P7_2_5,
@P7_2_6,
@P7_2_6_O,
@P7_3_1,
@P7_3_2,
@P7_3_3,
@P7_3_4,
@P7_3_5,
@P7_3_6,
@P7_3_6_O,
@P7_4_1,
@P7_4_2,
@P7_4_3,
@P7_4_4,
@P7_5,
@P7_6,

 @usuario,
 GETDATE()
 )        
END 
GO
/****** Object:  StoredProcedure [dbo].[USP_SAVEWEB_CUESTIONARIO03_08]    Script Date: 6/09/2021 11:32:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[USP_SAVEWEB_CUESTIONARIO03_08]      
@COD_ESTABLECIMIENTO VARCHAR(20),      
@P8_1 int ,
@P8_2 int ,
@P8_3 int ,
@P8_4 int ,
@P8_5 int ,
@P8_6 int ,
@P8_7 int ,
@P8_8 int ,
@P8_9 int ,
@P8_10 int ,
@P8_11 int ,
@P8_12 int ,
@P8_13 int ,
@P8_14 int ,

@USUARIO VARCHAR(35)      
     
AS        
SET ANSI_NULLS ON        
SET CONCAT_NULL_YIELDS_NULL ON        
    
     
   
IF EXISTS(SELECT COD_ESTABLECIMIENTO FROM T_CUESTIONARIO_03 where COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO )      
BEGIN      
 UPDATE T_CUESTIONARIO_03 set      
P8_1=@P8_1,
P8_2=@P8_2,
P8_3=@P8_3,
P8_4=@P8_4,
P8_5=@P8_5,
P8_6=@P8_6,
P8_7=@P8_7,
P8_8=@P8_8,
P8_9=@P8_9,
P8_10=@P8_10,
P8_11=@P8_11,
P8_12=@P8_12,
P8_13=@P8_13,
P8_14=@P8_14,

USUCRE=@usuario 

 WHERE COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO    
END    
ELSE      
BEGIN  
   
INSERT INTO T_CUESTIONARIO_03(      
COD_ESTABLECIMIENTO,      
P8_1,
P8_2,
P8_3,
P8_4,
P8_5,
P8_6,
P8_7,
P8_8,
P8_9,
P8_10,
P8_11,
P8_12,
P8_13,
P8_14,

 USUCRE,
 FECCRE
 )      
 VALUES(      
 @COD_ESTABLECIMIENTO,      
@P8_1,
@P8_2,
@P8_3,
@P8_4,
@P8_5,
@P8_6,
@P8_7,
@P8_8,
@P8_9,
@P8_10,
@P8_11,
@P8_12,
@P8_13,
@P8_14,

 @usuario,
 GETDATE()
 )        
END 
GO
/****** Object:  StoredProcedure [dbo].[USP_SAVEWEB_CUESTIONARIO03_09]    Script Date: 6/09/2021 11:32:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[USP_SAVEWEB_CUESTIONARIO03_09]      
@COD_ESTABLECIMIENTO VARCHAR(20),      
@P9_1A int ,
@P9_1B int ,
@P9_2A int ,
@P9_2B int ,
@P9_3 int ,
@P9_4_1 int ,
@P9_4_2 int ,
@P9_4_3 int ,
@P9_4_4 int ,
@P9_4_5 int ,
@P9_5_1 int ,
@P9_5_2 int ,
@P9_5_3 int ,
@P9_5_4 int ,
@P9_6 int ,
@P9_7 int ,
@P9_8 int ,
@P9_9 int ,
@P9_10 int ,
@P9_11 int ,
@P9_12 int ,
@P9_13 int ,
@P9_14 int ,

@USUARIO VARCHAR(35)      
     
AS        
SET ANSI_NULLS ON        
SET CONCAT_NULL_YIELDS_NULL ON        

     
   
IF EXISTS(SELECT COD_ESTABLECIMIENTO FROM T_CUESTIONARIO_03 where COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO )      
BEGIN      
 UPDATE T_CUESTIONARIO_03 set      
P9_1A=@P9_1A,
P9_1B=@P9_1B,
P9_2A=@P9_2A,
P9_2B=@P9_2B,
P9_3=@P9_3,
P9_4_1=@P9_4_1,
P9_4_2=@P9_4_2,
P9_4_3=@P9_4_3,
P9_4_4=@P9_4_4,
P9_4_5=@P9_4_5,
P9_5_1=@P9_5_1,
P9_5_2=@P9_5_2,
P9_5_3=@P9_5_3,
P9_5_4=@P9_5_4,
P9_6=@P9_6,
P9_7=@P9_7,
P9_8=@P9_8,
P9_9=@P9_9,
P9_10=@P9_10,
P9_11=@P9_11,
P9_12=@P9_12,
P9_13=@P9_13,
P9_14=@P9_14,

USUCRE=@usuario 

 WHERE COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO    
END    
ELSE      
BEGIN  
   
INSERT INTO T_CUESTIONARIO_03(      
COD_ESTABLECIMIENTO,      
P9_1A,
P9_1B,
P9_2A,
P9_2B,
P9_3,
P9_4_1,
P9_4_2,
P9_4_3,
P9_4_4,
P9_4_5,
P9_5_1,
P9_5_2,
P9_5_3,
P9_5_4,
P9_6,
P9_7,
P9_8,
P9_9,
P9_10,
P9_11,
P9_12,
P9_13,
P9_14,


 USUCRE,
 FECCRE
 )      
 VALUES(      
 @COD_ESTABLECIMIENTO,      
@P9_1A,
@P9_1B,
@P9_2A,
@P9_2B,
@P9_3,
@P9_4_1,
@P9_4_2,
@P9_4_3,
@P9_4_4,
@P9_4_5,
@P9_5_1,
@P9_5_2,
@P9_5_3,
@P9_5_4,
@P9_6,
@P9_7,
@P9_8,
@P9_9,
@P9_10,
@P9_11,
@P9_12,
@P9_13,
@P9_14,

 @usuario,
 GETDATE()
 )        
END 
GO
/****** Object:  StoredProcedure [dbo].[USP_SAVEWEB_CUESTIONARIO03_10]    Script Date: 6/09/2021 11:32:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[USP_SAVEWEB_CUESTIONARIO03_10]      
@COD_ESTABLECIMIENTO VARCHAR(20),      
@P10_1 int ,
@P10_2 nvarchar(100) ,
@P10_3 nvarchar(100) ,
@P10_4 int ,
@P10_4_O nvarchar(100) ,

@USUARIO VARCHAR(35)      
     
AS        
SET ANSI_NULLS ON        
SET CONCAT_NULL_YIELDS_NULL ON        

   
IF EXISTS(SELECT COD_ESTABLECIMIENTO FROM T_CUESTIONARIO_03 where COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO )      
BEGIN      
 UPDATE T_CUESTIONARIO_03 set      
P10_1=@P10_1,
P10_2=@P10_2,
P10_3=@P10_3,
P10_4=@P10_4,
P10_4_O=@P10_4_O,

USUCRE=@usuario 

 WHERE COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO    
END    
ELSE      
BEGIN  
   
INSERT INTO T_CUESTIONARIO_03(      
COD_ESTABLECIMIENTO,      
P10_1,
P10_2,
P10_3,
P10_4,
P10_4_O,

 USUCRE,
 FECCRE
 )      
 VALUES(      
 @COD_ESTABLECIMIENTO,      
@P10_1,
@P10_2,
@P10_3,
@P10_4,
@P10_4_O,


 @usuario,
 GETDATE()
 )        
END 
GO
