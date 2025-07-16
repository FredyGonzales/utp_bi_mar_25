USE [Laboratorio]
GO

/****** Object:  Table [dbo].[lb_anali]    Script Date: 16/07/2025 17:56:12 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[lb_anali_union]
(	[ORIGEN] [varchar](50) NULL,
	[LB_NUMERO] [varchar](255) NULL,
	[LB_FECHA] [date] NULL,
	[LB_CASE] [varchar](255) NULL,
	[LB_CSER] [varchar](255) NULL,
	[LB_NCMP] [varchar](255) NULL,
	[LB_MEDICO] [varchar](500) NULL,
	[LB_PROCEDE] [varchar](500) NULL,
	[LB_EDAD] [decimal](18, 2) NULL,
	[LB_SEXO] [varchar](255) NULL,
	[LB_INDICA] [varchar](500) NULL,
	[LB_DIAG] [varchar](500) NULL,
	[LB_NOMBRE] [varchar](500) NULL,
	[LB_NACTM] [varchar](255) NULL,
	[LB_FECPED] [date] NULL,
	[LB_INDIC] [varchar](500) NULL,
	[LB_CAMA] [varchar](255) NULL,
	[LB_NUMHC] [varchar](255) NULL,
	[LB_USUARIO] [varchar](255) NULL,
	[LB_FECREGI] [date] NULL,
	[LB_HORA] [varchar](255) NULL,
	[LB_TERMINA] [varchar](255) NULL,
	[LB_POLIREF] [varchar](255) NULL,
	[LB_SEDE] [varchar](255) NULL,
	[LB_TOMA] [varchar](255) NULL,
	[LB_HISTUBI] [varchar](255) NULL,
	[LB_URGE] [varchar](255) NULL,
	[LB_EXSANGR] [varchar](255) NULL,
	[LB_SOLI] [decimal](18, 2) NULL,
	[LB_RESUL] [decimal](18, 2) NULL,
	[LB_TRANSP] [varchar](255) NULL,
	[LB_INFACE] [varchar](255) NULL,
	[LB_DEPURA] [varchar](255) NULL,
	[LB_CUPOS] [decimal](18, 2) NULL,
	[LB_HOCUP] [varchar](255) NULL,
	[LB_CACT] [varchar](255) NULL,
	[LB_SUBACTI] [varchar](255) NULL,
	[LB_POLPRO] [varchar](255) NULL,
	[LB_IP4CRE] [varchar](255) NULL,
	[AU_USRMOD] [varchar](255) NULL,
	[AU_FECMOD] [date] NULL,
	[AU_HORMOD] [varchar](255) NULL,
	[AU_TERMOD] [varchar](255) NULL,
	[AU_IP4MOD] [varchar](255) NULL
) ON [PRIMARY]
GO


