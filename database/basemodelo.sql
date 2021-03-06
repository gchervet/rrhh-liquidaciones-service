
GO
/****** Object:  Table [dbo].[confdgi]    Script Date: 13/08/2018 06:21:19 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[confdgi]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[confdgi](
	[confitem] [nvarchar](254) NULL,
	[confconcep] [nvarchar](254) NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[R572DED]    Script Date: 13/08/2018 06:21:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[R572DED]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[R572DED](
	[Codigo] [char](12) NOT NULL,
	[Nombre] [varchar](50) NOT NULL,
	[Rut] [char](12) NOT NULL,
	[Concepto] [char](4) NOT NULL,
	[Importe] [numeric](14, 2) NOT NULL,
	[Aplica] [char](1) NOT NULL,
	[Mes_desde] [numeric](2, 0) NOT NULL,
	[Mes_hasta] [numeric](2, 0) NOT NULL,
	[Anio] [numeric](4, 0) NOT NULL,
	[Nrosec] [numeric](2, 0) NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_R572DED] PRIMARY KEY CLUSTERED 
(
	[Codigo] ASC,
	[Rut] ASC,
	[Anio] ASC,
	[Nrosec] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[R572FAM]    Script Date: 13/08/2018 06:21:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[R572FAM]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[R572FAM](
	[Codigo] [char](12) NOT NULL,
	[Nombre] [varchar](50) NOT NULL,
	[Rut] [char](12) NOT NULL,
	[Fecha_alt] [datetime] NOT NULL,
	[Fecha_baj] [datetime] NOT NULL,
	[Anio] [numeric](4, 0) NOT NULL,
	[Nrosec] [numeric](2, 0) NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_R572FAM] PRIMARY KEY CLUSTERED 
(
	[Codigo] ASC,
	[Rut] ASC,
	[Anio] ASC,
	[Nrosec] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[R572FOR]    Script Date: 13/08/2018 06:21:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[R572FOR]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[R572FOR](
	[Codigo] [char](12) NOT NULL,
	[Anio] [numeric](4, 0) NOT NULL,
	[Nrosec] [numeric](2, 0) NOT NULL,
	[Fecha] [datetime] NOT NULL,
	[Observ] [varchar](240) NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_R572FOR] PRIMARY KEY CLUSTERED 
(
	[Codigo] ASC,
	[Anio] ASC,
	[Nrosec] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[R572ING]    Script Date: 13/08/2018 06:21:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[R572ING]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[R572ING](
	[Codigo] [char](12) NOT NULL,
	[Nombre] [varchar](50) NOT NULL,
	[Rut] [char](12) NOT NULL,
	[Ingreso] [numeric](14, 2) NOT NULL,
	[Deduccion] [numeric](14, 2) NOT NULL,
	[Retencion] [numeric](14, 2) NOT NULL,
	[Anio] [numeric](4, 0) NOT NULL,
	[Nrosec] [numeric](2, 0) NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_R572ING] PRIMARY KEY CLUSTERED 
(
	[Codigo] ASC,
	[Rut] ASC,
	[Anio] ASC,
	[Nrosec] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RAFECTOS]    Script Date: 13/08/2018 06:21:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RAFECTOS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RAFECTOS](
	[Codigo] [char](12) NOT NULL,
	[Ames] [char](6) NOT NULL,
	[Peri] [char](1) NOT NULL,
	[Jdd] [int] NOT NULL,
	[AF01] [money] NOT NULL,
	[AF02] [money] NOT NULL,
	[AF03] [money] NOT NULL,
	[AF04] [money] NOT NULL,
	[AF05] [money] NOT NULL,
	[AF06] [money] NOT NULL,
	[AF07] [money] NOT NULL,
	[AF08] [money] NOT NULL,
	[AF09] [money] NOT NULL,
	[AF10] [money] NOT NULL,
	[AF11] [money] NOT NULL,
	[AF12] [money] NOT NULL,
	[AF13] [money] NOT NULL,
	[AF14] [money] NOT NULL,
	[AF15] [money] NOT NULL,
	[AF16] [money] NOT NULL,
	[AF17] [money] NOT NULL,
	[AF18] [money] NOT NULL,
	[AF19] [money] NOT NULL,
	[AF20] [money] NOT NULL,
	[AF21] [money] NOT NULL,
	[AF22] [money] NOT NULL,
	[AF23] [money] NOT NULL,
	[AF24] [money] NOT NULL,
	[AF25] [money] NOT NULL,
 CONSTRAINT [PK_RAFECTOS] PRIMARY KEY CLUSTERED 
(
	[Jdd] ASC,
	[Codigo] ASC,
	[Ames] ASC,
	[Peri] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RALERTAS]    Script Date: 13/08/2018 06:21:20 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RALERTAS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RALERTAS](
	[Id] [int] NOT NULL,
	[Descrip] [char](40) NOT NULL,
	[Estado] [char](1) NOT NULL,
	[Ubica] [char](1) NOT NULL,
	[Proce] [char](15) NOT NULL,
	[Params] [char](100) NOT NULL,
	[Explica] [varchar](2000) NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RALERTAS] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RASIGNA]    Script Date: 13/08/2018 06:21:21 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RASIGNA]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RASIGNA](
	[Codigo] [char](12) NOT NULL,
	[Fecha_asi] [datetime] NOT NULL,
	[Descrip] [char](30) NOT NULL,
	[Bien] [int] NOT NULL,
	[Cantid] [int] NOT NULL,
	[Valor] [money] NOT NULL,
	[Fecha_ven] [datetime] NOT NULL,
	[Respon] [char](12) NOT NULL,
	[Obs] [char](250) NOT NULL,
	[Devuelto] [char](1) NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RASIGNA] PRIMARY KEY CLUSTERED 
(
	[Jdd] ASC,
	[Codigo] ASC,
	[Bien] ASC,
	[Fecha_asi] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RAUSENT]    Script Date: 13/08/2018 06:21:21 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RAUSENT]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RAUSENT](
	[Codigo] [char](12) NOT NULL,
	[Fecha_ini] [datetime] NOT NULL,
	[Dias] [numeric](6, 2) NOT NULL,
	[Fecha_fin] [datetime] NOT NULL,
	[Fecha_lic] [datetime] NOT NULL,
	[Rebsal] [int] NOT NULL,
	[Escon] [char](1) NOT NULL,
	[Tipo] [int] NOT NULL,
	[Dtipo] [char](12) NOT NULL,
	[Causal] [int] NOT NULL,
	[Dcausal] [char](20) NOT NULL,
	[Detalle] [char](200) NOT NULL,
	[Medico] [char](30) NOT NULL,
	[DiasE] [int] NOT NULL,
	[Medios] [char](1) NOT NULL,
	[Diagnos] [int] NOT NULL,
	[Mailen] [int] NOT NULL,
	[Rutpro] [char](12) NOT NULL,
	[Especia] [int] NOT NULL,
	[MontoAn] [money] NOT NULL,
	[MontoRe] [money] NOT NULL,
	[MontoCo] [money] NOT NULL,
	[Fecha_ret] [datetime] NOT NULL,
	[Estado] [char](1) NOT NULL,
	[Nulic] [numeric](15, 0) NOT NULL,
	[Fecha_env] [datetime] NOT NULL,
	[CodSub] [char](1) NOT NULL,
	[Fecha_ico] [datetime] NOT NULL,
	[SubsilB] [money] NOT NULL,
	[SubsilN] [money] NOT NULL,
	[Dias3pd] [numeric](4, 2) NOT NULL,
	[Origen] [char](1) NOT NULL,
	[Fecha_ing] [datetime] NOT NULL,
	[Usuario] [char](12) NOT NULL,
	[Fecha_ult] [datetime] NOT NULL,
	[Jdd] [int] NOT NULL,
	[Dv] [char](1) NOT NULL,
 CONSTRAINT [PK_RAUSENT] PRIMARY KEY CLUSTERED 
(
	[Codigo] ASC,
	[Fecha_ini] ASC,
	[Nulic] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RBECAS]    Script Date: 13/08/2018 06:21:21 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RBECAS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RBECAS](
	[RUT] [char](12) NOT NULL,
	[tipobeca] [varchar](50) NOT NULL,
	[fecha] [datetime] NOT NULL,
	[fecha_fin] [datetime] NOT NULL,
	[instit] [varchar](100) NOT NULL,
	[observ] [varchar](100) NOT NULL,
	[monto] [money] NOT NULL,
	[Fecha_mod] [datetime] NOT NULL,
	[vobo] [int] NOT NULL,
	[usrvobo] [char](12) NOT NULL,
 CONSTRAINT [PK_RBECAS] PRIMARY KEY CLUSTERED 
(
	[RUT] ASC,
	[fecha] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RCENTROS]    Script Date: 13/08/2018 06:21:21 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RCENTROS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RCENTROS](
	[Codigo] [char](12) NOT NULL,
	[Ames] [char](6) NOT NULL,
	[Peri] [char](1) NOT NULL,
	[Periodo] [char](7) NOT NULL,
	[Cencos] [money] NOT NULL,
	[Porcen] [money] NOT NULL,
	[Unids] [money] NOT NULL,
	[Ticen] [char](1) NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RCENTROS] PRIMARY KEY CLUSTERED 
(
	[Ames] ASC,
	[Codigo] ASC,
	[Peri] ASC,
	[Cencos] ASC,
	[Porcen] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RCERTIREN]    Script Date: 13/08/2018 06:21:21 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RCERTIREN]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RCERTIREN](
	[Rut] [char](12) NOT NULL,
	[Ames] [char](6) NOT NULL,
	[Empresa] [char](3) NOT NULL,
	[Rembru] [money] NOT NULL,
	[Cotiza] [money] NOT NULL,
	[Afecto] [money] NOT NULL,
	[Impues] [money] NOT NULL,
	[Exento] [money] NOT NULL,
	[Zonafa] [money] NOT NULL,
	[Ppm] [money] NOT NULL,
	[factor] [numeric](6, 3) NOT NULL,
	[aAfecto] [money] NOT NULL,
	[aImpues] [money] NOT NULL,
	[aExento] [money] NOT NULL,
	[aZonafa] [money] NOT NULL,
	[aPpm] [money] NOT NULL,
	[numcer] [int] NOT NULL,
	[Jdd] [int] NOT NULL,
	[aOtrExent] [money] NOT NULL,
	[OtrExento] [money] NOT NULL,
 CONSTRAINT [PK_RCERTIREN] PRIMARY KEY CLUSTERED 
(
	[Rut] ASC,
	[Ames] ASC,
	[Empresa] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RCLAENC]    Script Date: 13/08/2018 06:21:21 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RCLAENC]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RCLAENC](
	[Codigo] [char](12) NOT NULL,
	[Descrip] [char](30) NOT NULL,
	[Codemp] [char](12) NOT NULL,
	[Funda] [varchar](2000) NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RCLAENC] PRIMARY KEY CLUSTERED 
(
	[Codigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RCLAREM]    Script Date: 13/08/2018 06:21:21 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RCLAREM]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RCLAREM](
	[Codigo] [char](12) NOT NULL,
	[Cohade] [char](6) NOT NULL,
	[Nro] [int] NOT NULL,
	[Tipo] [int] NOT NULL,
	[Orden] [int] NOT NULL,
	[Periodo] [char](1) NOT NULL,
	[COFORM] [char](4) NOT NULL,
	[CUOTOT] [int] NOT NULL,
	[Cuopar] [int] NOT NULL,
	[Monto] [money] NOT NULL,
	[Fecha_cre] [datetime] NOT NULL,
	[Fecha_ini] [datetime] NOT NULL,
	[Fecha_fin] [datetime] NOT NULL,
	[Cencos] [int] NOT NULL,
	[Cuenta] [char](14) NOT NULL,
	[Ticen] [char](1) NOT NULL,
	[Ctacor] [char](1) NOT NULL,
	[Obs] [char](20) NOT NULL,
	[Formula] [varchar](40) NOT NULL,
	[Coinst] [int] NOT NULL,
	[Pone] [char](1) NOT NULL,
	[Grupo] [int] NOT NULL,
	[Condi] [char](120) NOT NULL,
	[Simes] [char](1) NOT NULL,
	[QuePeri] [char](7) NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RCLAREM] PRIMARY KEY CLUSTERED 
(
	[Codigo] ASC,
	[Cohade] ASC,
	[Periodo] ASC,
	[Nro] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RCOMCAR]    Script Date: 13/08/2018 06:21:21 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RCOMCAR]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RCOMCAR](
	[Cargo] [int] NOT NULL,
	[Compet] [int] NOT NULL,
	[Priori] [int] NOT NULL,
	[Sicap] [char](1) NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RCOMCAR] PRIMARY KEY CLUSTERED 
(
	[Cargo] ASC,
	[Compet] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RCOMISI]    Script Date: 13/08/2018 06:21:21 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RCOMISI]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RCOMISI](
	[Codigo] [char](12) NOT NULL,
	[Ames] [char](6) NOT NULL,
	[Peri] [char](1) NOT NULL,
	[Cohade] [char](6) NOT NULL,
	[Numero] [int] NOT NULL,
	[Valor1] [money] NOT NULL,
	[Valor2] [money] NOT NULL,
	[Valor3] [money] NOT NULL,
	[Valor4] [money] NOT NULL,
	[Campo1] [varchar](15) NOT NULL,
	[Campo2] [varchar](30) NOT NULL,
	[Campo3] [varchar](50) NOT NULL,
	[Campo4] [varchar](100) NOT NULL,
	[Largo1] [varchar](250) NOT NULL,
	[Largo2] [varchar](2000) NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RCOMISI] PRIMARY KEY CLUSTERED 
(
	[Ames] ASC,
	[Peri] ASC,
	[Codigo] ASC,
	[Cohade] ASC,
	[Numero] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RCONDAT]    Script Date: 13/08/2018 06:21:21 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RCONDAT]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RCONDAT](
	[Jdd] [int] NOT NULL,
	[Usuario] [char](12) NOT NULL,
	[Wcompu] [char](20) NOT NULL,
	[Identi] [int] NOT NULL,
	[Wuser] [char](12) NOT NULL,
	[Fecha] [datetime] NOT NULL,
	[Programa] [char](30) NOT NULL,
 CONSTRAINT [PK_RCONDAT] PRIMARY KEY CLUSTERED 
(
	[Jdd] ASC,
	[Usuario] ASC,
	[Wcompu] ASC,
	[Identi] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RCONDIS]    Script Date: 13/08/2018 06:21:21 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RCONDIS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RCONDIS](
	[Jdd] [int] NOT NULL,
	[Usuario] [char](12) NOT NULL,
	[Descrip] [char](30) NOT NULL,
	[Condicion] [char](250) NOT NULL,
 CONSTRAINT [PK_RCONDIS] PRIMARY KEY CLUSTERED 
(
	[Usuario] ASC,
	[Descrip] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RCONFIR]    Script Date: 13/08/2018 06:21:21 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RCONFIR]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RCONFIR](
	[Codigo] [char](12) NOT NULL,
	[Ames] [char](6) NOT NULL,
	[Peri] [char](1) NOT NULL,
	[marca] [char](1) NOT NULL,
	[Fecha_mar] [datetime] NOT NULL,
	[Detalle] [char](160) NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RCONFIR] PRIMARY KEY CLUSTERED 
(
	[Codigo] ASC,
	[Ames] ASC,
	[Peri] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RCONGSEM]    Script Date: 13/08/2018 06:21:21 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RCONGSEM]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RCONGSEM](
	[RUT] [char](12) NOT NULL,
	[evento] [varchar](100) NOT NULL,
	[instit] [varchar](100) NOT NULL,
	[fecha] [datetime] NOT NULL,
	[fecha_fin] [datetime] NOT NULL,
	[caracter] [char](10) NOT NULL,
	[ciudad] [varchar](50) NOT NULL,
	[pais] [char](30) NOT NULL,
	[observ] [varchar](100) NOT NULL,
	[Fecha_mod] [datetime] NOT NULL,
	[vobo] [int] NOT NULL,
	[usrvobo] [char](12) NOT NULL,
 CONSTRAINT [PK_RCONGSEM] PRIMARY KEY CLUSTERED 
(
	[RUT] ASC,
	[fecha] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RCONJUN]    Script Date: 13/08/2018 06:21:21 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RCONJUN]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RCONJUN](
	[CodCon] [int] NOT NULL,
	[Descrip] [char](30) NOT NULL,
	[Tipo] [char](1) NOT NULL,
	[Condi] [varchar](2000) NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RCONJUN] PRIMARY KEY CLUSTERED 
(
	[CodCon] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RCTACOR]    Script Date: 13/08/2018 06:21:21 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RCTACOR]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RCTACOR](
	[Codigo] [char](12) NOT NULL,
	[Codpres] [int] NOT NULL,
	[Fecha] [datetime] NOT NULL,
	[Detalle] [char](30) NOT NULL,
	[MontoH] [money] NOT NULL,
	[MontoC] [money] NOT NULL,
	[MontoA] [money] NOT NULL,
	[MontoP] [money] NOT NULL,
	[Cohade] [char](6) NOT NULL,
	[Signo] [char](1) NOT NULL,
	[Coform] [char](4) NOT NULL,
	[Tipo] [int] NOT NULL,
	[Cuotot] [int] NOT NULL,
	[Fecha_ini] [datetime] NOT NULL,
	[Moneda] [int] NOT NULL,
	[Cuota] [int] NOT NULL,
	[Nucom] [int] NOT NULL,
	[Refere] [char](15) NOT NULL,
	[Origen] [char](1) NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RCTACOR] PRIMARY KEY CLUSTERED 
(
	[Codigo] ASC,
	[Codpres] ASC,
	[Signo] ASC,
	[Cuota] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RCUENTAS]    Script Date: 13/08/2018 06:21:21 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RCUENTAS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RCUENTAS](
	[Cohade] [char](6) NOT NULL,
	[Indice] [int] NOT NULL,
	[Cuenta] [char](14) NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RCUENTAS] PRIMARY KEY CLUSTERED 
(
	[Jdd] ASC,
	[Cohade] ASC,
	[Indice] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RCURRICU]    Script Date: 13/08/2018 06:21:21 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RCURRICU]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RCURRICU](
	[Codigo] [char](12) NOT NULL,
	[Fecha_ini] [datetime] NOT NULL,
	[Duracion] [numeric](5, 2) NOT NULL,
	[TipDur] [char](1) NOT NULL,
	[Fecha_ter] [datetime] NOT NULL,
	[Nacion] [int] NOT NULL,
	[Detalle] [char](50) NOT NULL,
	[Tipo] [int] NOT NULL,
	[Institu] [int] NOT NULL,
	[Dinstitu] [char](40) NOT NULL,
	[Area] [char](30) NOT NULL,
	[Compet] [int] NOT NULL,
	[ValorS] [money] NOT NULL,
	[ValorT] [money] NOT NULL,
	[EsSence] [char](1) NOT NULL,
	[Situ] [char](10) NOT NULL,
	[Asisten] [int] NOT NULL,
	[Aproba] [char](1) NOT NULL,
	[Obs] [char](128) NOT NULL,
	[Curso] [char](15) NOT NULL,
	[Grado] [int] NOT NULL,
	[Titulo] [varchar](50) NOT NULL,
	[Especial] [varchar](30) NOT NULL,
	[Puntaje] [numeric](5, 2) NOT NULL,
	[Jdd] [int] NOT NULL,
	[Fecha_mod] [datetime] NOT NULL,
	[Estado] [int] NOT NULL,
	[Tipotract] [int] NOT NULL,
	[vobo] [int] NOT NULL,
	[usrvobo] [char](12) NOT NULL,
	[Causen] [int] NOT NULL,
 CONSTRAINT [PK_RCURRICU] PRIMARY KEY CLUSTERED 
(
	[Codigo] ASC,
	[Tipo] ASC,
	[Fecha_ini] ASC,
	[Curso] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RDESCUR]    Script Date: 13/08/2018 06:21:21 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RDESCUR]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RDESCUR](
	[Curso] [char](15) NOT NULL,
	[Descrip] [char](30) NOT NULL,
	[Institu] [int] NOT NULL,
	[Nivel] [int] NOT NULL,
	[Costo] [money] NOT NULL,
	[Horas] [money] NOT NULL,
	[Relator] [char](30) NOT NULL,
	[Fecha_ini] [datetime] NOT NULL,
	[Fecha_ter] [datetime] NOT NULL,
	[Compet] [int] NOT NULL,
	[EsSence] [char](1) NOT NULL,
	[Cordina] [char](12) NOT NULL,
	[Objetivo] [varchar](2000) NOT NULL,
	[Metodo] [int] NOT NULL,
	[Obligat] [char](1) NOT NULL,
	[Unidad] [int] NOT NULL,
	[Tipo] [int] NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RDESCUR] PRIMARY KEY CLUSTERED 
(
	[Curso] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RDIREC]    Script Date: 13/08/2018 06:21:21 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RDIREC]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RDIREC](
	[Codigo] [int] NOT NULL,
	[Descrip] [char](30) NOT NULL,
	[Direccion] [varchar](128) NOT NULL,
	[Telefono] [char](18) NOT NULL,
	[Valor] [money] NOT NULL,
	[Valorc] [varchar](20) NOT NULL,
	[Mail] [varchar](60) NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RDIREC] PRIMARY KEY CLUSTERED 
(
	[Codigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RDOCUMS]    Script Date: 13/08/2018 06:21:21 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RDOCUMS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RDOCUMS](
	[Codigo] [char](12) NOT NULL,
	[Fecha_doc] [datetime] NOT NULL,
	[Tipo] [int] NOT NULL,
	[Descrip] [char](40) NOT NULL,
	[Nombre] [varchar](30) NOT NULL,
	[Fecha_car] [datetime] NOT NULL,
	[Elemento] [image] NOT NULL,
	[Dire] [char](20) NOT NULL,
	[Dtipo] [char](10) NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RDOCUMS] PRIMARY KEY CLUSTERED 
(
	[Jdd] ASC,
	[Codigo] ASC,
	[Nombre] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RECORDAR]    Script Date: 13/08/2018 06:21:21 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RECORDAR]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RECORDAR](
	[Jdd] [int] NOT NULL,
	[Fecha_cre] [datetime] NOT NULL,
	[Usuario] [char](12) NOT NULL,
	[Titulo] [char](15) NOT NULL,
	[Destino] [char](1) NOT NULL,
	[Grupos] [char](72) NOT NULL,
	[Restrin] [char](1) NOT NULL,
	[Fecha_act] [datetime] NOT NULL,
	[Color] [char](1) NOT NULL,
	[Dato] [varchar](2000) NOT NULL,
 CONSTRAINT [PK_RECORDAR] PRIMARY KEY CLUSTERED 
(
	[Jdd] ASC,
	[Fecha_cre] ASC,
	[Usuario] ASC,
	[Titulo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[REMPLAN]    Script Date: 13/08/2018 06:21:21 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[REMPLAN]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[REMPLAN](
	[Codigo] [char](12) NOT NULL,
	[Nombre] [char](60) NOT NULL,
	[Rut] [char](12) NOT NULL,
	[Cargo] [int] NOT NULL,
	[Cencos] [int] NOT NULL,
	[Empresa] [char](3) NOT NULL,
	[Estado] [char](1) NOT NULL,
	[Ocupacion] [char](50) NOT NULL,
	[Direccion] [char](95) NOT NULL,
	[Fono] [char](18) NOT NULL,
	[Fecha_nac] [datetime] NOT NULL,
	[Fecha_ing] [datetime] NOT NULL,
	[Fecha_ret] [datetime] NOT NULL,
	[Moti_ret] [int] NOT NULL,
	[Obs] [char](163) NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_REMPLAN] PRIMARY KEY CLUSTERED 
(
	[Codigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[REMPLEC]    Script Date: 13/08/2018 06:21:22 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[REMPLEC]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[REMPLEC](
	[Codigo] [char](12) NOT NULL,
	[Codcam] [int] NOT NULL,
	[ValorN] [money] NOT NULL,
	[ValorF] [datetime] NOT NULL,
	[ValorC] [char](30) NOT NULL,
	[ValorM] [varchar](2000) NOT NULL,
	[Fecha_ult] [datetime] NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_REMPLEC] PRIMARY KEY CLUSTERED 
(
	[Codigo] ASC,
	[Codcam] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[REMPLECH]    Script Date: 13/08/2018 06:21:22 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[REMPLECH]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[REMPLECH](
	[Codigo] [char](12) NOT NULL,
	[Codcam] [int] NOT NULL,
	[Ames] [char](6) NOT NULL,
	[ValorN] [money] NOT NULL,
	[ValorF] [datetime] NOT NULL,
	[ValorC] [char](30) NOT NULL,
	[ValorM] [varchar](2000) NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_REMPLECH] PRIMARY KEY CLUSTERED 
(
	[Codigo] ASC,
	[Codcam] ASC,
	[Ames] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[REMPLEPER]    Script Date: 13/08/2018 06:21:22 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[REMPLEPER]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[REMPLEPER](
	[Rut] [char](12) NOT NULL,
	[Empresa] [char](3) NOT NULL,
	[Ktim] [money] NOT NULL,
	[Ksip] [money] NOT NULL,
	[ksaim] [money] NOT NULL,
	[kspue] [money] NOT NULL,
	[kafesec] [money] NOT NULL,
	[kgl25] [money] NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_REMPLEPER] PRIMARY KEY CLUSTERED 
(
	[Rut] ASC,
	[Empresa] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[REMPLES]    Script Date: 13/08/2018 06:21:22 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[REMPLES]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[REMPLES](
	[Codigo] [char](12) NOT NULL,
	[Estado] [char](1) NOT NULL,
	[NFicha] [int] NOT NULL,
	[EsFpri] [char](1) NOT NULL,
	[Tiprem] [char](1) NOT NULL,
	[Empresa] [char](3) NOT NULL,
	[Nombre] [varchar](60) NOT NULL,
	[Rut] [char](12) NOT NULL,
	[Sexo] [char](1) NOT NULL,
	[Direccion] [varchar](128) NOT NULL,
	[Fono] [char](18) NOT NULL,
	[Fecha_nac] [datetime] NOT NULL,
	[Nacion] [int] NOT NULL,
	[Celular] [char](18) NOT NULL,
	[Est_civil] [char](15) NOT NULL,
	[Estudios] [int] NOT NULL,
	[Titulo] [int] NOT NULL,
	[Clase] [int] NOT NULL,
	[Idiomas] [int] NOT NULL,
	[Renmax] [money] NOT NULL,
	[Autopas] [char](1) NOT NULL,
	[pmail] [varchar](50) NOT NULL,
	[Fecha_ing] [datetime] NOT NULL,
	[Tipo_doc] [int] NOT NULL,
	[Numdoc] [char](11) NOT NULL,
	[Jefe] [char](12) NOT NULL,
	[Autoriza] [char](12) NOT NULL,
	[Fecha_ret] [datetime] NOT NULL,
	[Moti_ret] [int] NOT NULL,
	[Fecha_xtr] [datetime] NOT NULL,
	[Cencos] [int] NOT NULL,
	[Ticen] [char](1) NOT NULL,
	[Catego] [int] NOT NULL,
	[Clasif] [int] NOT NULL,
	[Ubica] [int] NOT NULL,
	[Lpago] [int] NOT NULL,
	[Cargo] [int] NOT NULL,
	[Ocupacion] [varchar](50) NOT NULL,
	[CodOcupa] [int] NOT NULL,
	[Grado] [int] NOT NULL,
	[Division] [int] NOT NULL,
	[Unidad] [int] NOT NULL,
	[Horario] [int] NOT NULL,
	[Convenio] [int] NOT NULL,
	[Confid] [char](1) NOT NULL,
	[Seccion] [int] NOT NULL,
	[Sit_lab] [int] NOT NULL,
	[CARNET] [char](2) NOT NULL,
	[Fpago] [int] NOT NULL,
	[Fpago2] [int] NOT NULL,
	[Banco] [int] NOT NULL,
	[Banco2] [int] NOT NULL,
	[Cta_corr] [char](26) NOT NULL,
	[Cta_corr2] [varchar](26) NOT NULL,
	[Cta_inter] [varchar](26) NOT NULL,
	[Cta_inte2] [varchar](26) NOT NULL,
	[Ffp] [numeric](5, 2) NOT NULL,
	[Ffp2] [numeric](5, 2) NOT NULL,
	[Ofiban] [int] NOT NULL,
	[Ofiban2] [int] NOT NULL,
	[Fp2Benef] [int] NOT NULL,
	[Talla_r] [char](4) NOT NULL,
	[Talla_z] [char](5) NOT NULL,
	[Cod_afp] [int] NOT NULL,
	[Numafp] [char](15) NOT NULL,
	[Fecha_afp] [datetime] NOT NULL,
	[Cod_sin] [int] NOT NULL,
	[Cod_isa] [int] NOT NULL,
	[Fun] [char](15) NOT NULL,
	[Fecha_isa] [datetime] NOT NULL,
	[Cod_ine] [int] NOT NULL,
	[Cod_caj] [int] NOT NULL,
	[Zonafa] [int] NOT NULL,
	[Tramo_car] [int] NOT NULL,
	[Cod_reg] [int] NOT NULL,
	[Jubila] [char](1) NOT NULL,
	[Fecha_vac] [datetime] NOT NULL,
	[Vac_form] [char](4) NOT NULL,
	[Vac_anre] [numeric](6, 2) NOT NULL,
	[Fecha_rea] [datetime] NOT NULL,
	[Vac_ini] [numeric](7, 2) NOT NULL,
	[Vac_base] [int] NOT NULL,
	[Asigfam] [char](1) NOT NULL,
	[Fecha_lic] [datetime] NOT NULL,
	[Anexo] [int] NOT NULL,
	[Apc] [varchar](50) NOT NULL,
	[SiAus] [char](1) NOT NULL,
	[Monto_red] [money] NOT NULL,
	[Monto_sgr] [money] NOT NULL,
	[Ktim] [money] NOT NULL,
	[Antica] [money] NOT NULL,
	[Diastr] [int] NOT NULL,
	[Diasli] [int] NOT NULL,
	[Sen_niv] [int] NOT NULL,
	[Sen_fra] [numeric](6, 2) NOT NULL,
	[Bloques] [char](8) NOT NULL,
	[TopeLey] [money] NOT NULL,
	[GradoC] [int] NOT NULL,
	[Fecha_gra] [datetime] NOT NULL,
	[NumTar] [int] NOT NULL,
	[L18566] [char](1) NOT NULL,
	[Lpacot] [char](3) NOT NULL,
	[Cuenta] [int] NOT NULL,
	[RegPag] [char](1) NOT NULL,
	[Trapes] [numeric](4, 1) NOT NULL,
	[Horas] [money] NOT NULL,
	[Licmed] [char](1) NOT NULL,
	[Trespd] [char](1) NOT NULL,
	[Subsil] [char](1) NOT NULL,
	[reblim] [char](1) NOT NULL,
	[Manliq] [char](1) NOT NULL,
	[Fecha_mod] [datetime] NOT NULL,
	[Ames] [char](6) NOT NULL,
	[Sdato] [char](30) NOT NULL,
	[Credenc] [char](16) NOT NULL,
	[Ticket] [char](1) NOT NULL,
	[Fecha_sec] [datetime] NOT NULL,
	[Tipcon] [char](1) NOT NULL,
	[Cheres] [char](1) NOT NULL,
	[Chenum] [int] NOT NULL,
	[Cheval] [money] NOT NULL,
	[Peri] [char](1) NOT NULL,
	[Sicontra] [char](1) NOT NULL,
	[fecha_rct] [datetime] NOT NULL,
	[Evaluador] [char](12) NOT NULL,
	[Esrecon] [char](1) NOT NULL,
	[IndMonto] [money] NOT NULL,
	[IndDias] [int] NOT NULL,
	[FechaApvc] [datetime] NOT NULL,
	[EstApvc] [char](1) NOT NULL,
	[UserAD] [varchar](50) NOT NULL,
	[FechaSjov] [datetime] NOT NULL,
	[Jornada] [char](1) NOT NULL,
	[Sdato2] [char](50) NOT NULL,
	[JorCont] [char](1) NOT NULL,
	[PlanOS] [int] NOT NULL,
	[PreSalud] [int] NOT NULL,
	[Pjortm] [char](1) NOT NULL,
	[Psujhn] [char](1) NOT NULL,
	[Ping5t] [char](1) NOT NULL,
	[Pafisp] [char](1) NOT NULL,
	[Pdisca] [char](1) NOT NULL,
	[P5taex] [char](1) NOT NULL,
	[Pmadres] [char](1) NOT NULL,
	[Pindom] [char](1) NOT NULL,
	[Premint] [char](1) NOT NULL,
	[PorcUnif] [numeric](3, 2) NOT NULL,
	[Dir_trab] [int] NOT NULL,
	[Cod_dni] [int] NOT NULL,
	[Fecha_ult] [datetime] NOT NULL,
	[Jdd] [int] NOT NULL,
	[AutFirmar] [char](1) NOT NULL,
	[Cargo_est] [int] NOT NULL,
	[Ccsicoss] [int] NOT NULL,
	[Srsicoss] [int] NOT NULL,
 CONSTRAINT [PK_REMPLES] PRIMARY KEY CLUSTERED 
(
	[Codigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[REMPLESH]    Script Date: 13/08/2018 06:21:22 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[REMPLESH]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[REMPLESH](
	[Codigo] [char](12) NOT NULL,
	[Estado] [char](1) NOT NULL,
	[NFicha] [int] NOT NULL,
	[EsFpri] [char](1) NOT NULL,
	[Tiprem] [char](1) NOT NULL,
	[Empresa] [char](3) NOT NULL,
	[Nombre] [varchar](60) NOT NULL,
	[Rut] [char](12) NOT NULL,
	[Sexo] [char](1) NOT NULL,
	[Direccion] [varchar](128) NOT NULL,
	[Fono] [char](18) NOT NULL,
	[Fecha_nac] [datetime] NOT NULL,
	[Nacion] [int] NOT NULL,
	[Celular] [char](18) NOT NULL,
	[Est_civil] [char](15) NOT NULL,
	[Estudios] [int] NOT NULL,
	[Titulo] [int] NOT NULL,
	[Clase] [int] NOT NULL,
	[Idiomas] [int] NOT NULL,
	[Renmax] [money] NOT NULL,
	[Autopas] [char](1) NOT NULL,
	[pmail] [varchar](50) NOT NULL,
	[Fecha_ing] [datetime] NOT NULL,
	[Tipo_doc] [int] NOT NULL,
	[Numdoc] [char](11) NOT NULL,
	[Jefe] [char](12) NOT NULL,
	[Autoriza] [char](12) NOT NULL,
	[Fecha_ret] [datetime] NOT NULL,
	[Moti_ret] [int] NOT NULL,
	[Fecha_xtr] [datetime] NOT NULL,
	[Cencos] [int] NOT NULL,
	[Ticen] [char](1) NOT NULL,
	[Catego] [int] NOT NULL,
	[Clasif] [int] NOT NULL,
	[Ubica] [int] NOT NULL,
	[Lpago] [int] NOT NULL,
	[Cargo] [int] NOT NULL,
	[Ocupacion] [varchar](50) NOT NULL,
	[CodOcupa] [int] NOT NULL,
	[Grado] [int] NOT NULL,
	[Division] [int] NOT NULL,
	[Unidad] [int] NOT NULL,
	[Horario] [int] NOT NULL,
	[Convenio] [int] NOT NULL,
	[Confid] [char](1) NOT NULL,
	[Seccion] [int] NOT NULL,
	[Sit_lab] [int] NOT NULL,
	[CARNET] [char](2) NOT NULL,
	[Fpago] [int] NOT NULL,
	[Fpago2] [int] NOT NULL,
	[Banco] [int] NOT NULL,
	[Banco2] [int] NOT NULL,
	[Cta_corr] [char](26) NOT NULL,
	[Cta_corr2] [varchar](26) NOT NULL,
	[Cta_inter] [varchar](26) NOT NULL,
	[Cta_inte2] [varchar](26) NOT NULL,
	[Ffp] [numeric](5, 2) NOT NULL,
	[Ffp2] [numeric](5, 2) NOT NULL,
	[Ofiban] [int] NOT NULL,
	[Ofiban2] [int] NOT NULL,
	[Fp2Benef] [int] NOT NULL,
	[Talla_r] [char](4) NOT NULL,
	[Talla_z] [char](5) NOT NULL,
	[Cod_afp] [int] NOT NULL,
	[Numafp] [char](15) NOT NULL,
	[Fecha_afp] [datetime] NOT NULL,
	[Cod_sin] [int] NOT NULL,
	[Cod_isa] [int] NOT NULL,
	[Fun] [char](15) NOT NULL,
	[Fecha_isa] [datetime] NOT NULL,
	[Cod_ine] [int] NOT NULL,
	[Cod_caj] [int] NOT NULL,
	[Zonafa] [int] NOT NULL,
	[Tramo_car] [int] NOT NULL,
	[Cod_reg] [int] NOT NULL,
	[Jubila] [char](1) NOT NULL,
	[Fecha_vac] [datetime] NOT NULL,
	[Vac_form] [char](4) NOT NULL,
	[Vac_anre] [numeric](6, 2) NOT NULL,
	[Fecha_rea] [datetime] NOT NULL,
	[Vac_ini] [numeric](7, 2) NOT NULL,
	[Vac_base] [int] NOT NULL,
	[Asigfam] [char](1) NOT NULL,
	[Fecha_lic] [datetime] NOT NULL,
	[Anexo] [int] NOT NULL,
	[Apc] [varchar](50) NOT NULL,
	[SiAus] [char](1) NOT NULL,
	[Monto_red] [money] NOT NULL,
	[Monto_sgr] [money] NOT NULL,
	[Ktim] [money] NOT NULL,
	[Antica] [money] NOT NULL,
	[Diastr] [int] NOT NULL,
	[Diasli] [int] NOT NULL,
	[Sen_niv] [int] NOT NULL,
	[Sen_fra] [numeric](6, 2) NOT NULL,
	[Bloques] [char](8) NOT NULL,
	[TopeLey] [money] NOT NULL,
	[GradoC] [int] NOT NULL,
	[Fecha_gra] [datetime] NOT NULL,
	[NumTar] [int] NOT NULL,
	[L18566] [char](1) NOT NULL,
	[Lpacot] [char](3) NOT NULL,
	[Cuenta] [int] NOT NULL,
	[RegPag] [char](1) NOT NULL,
	[Trapes] [numeric](4, 1) NOT NULL,
	[Horas] [money] NOT NULL,
	[Licmed] [char](1) NOT NULL,
	[Trespd] [char](1) NOT NULL,
	[Subsil] [char](1) NOT NULL,
	[reblim] [char](1) NOT NULL,
	[Manliq] [char](1) NOT NULL,
	[Fecha_mod] [datetime] NOT NULL,
	[Ames] [char](6) NOT NULL,
	[Sdato] [char](30) NOT NULL,
	[Credenc] [char](16) NOT NULL,
	[Ticket] [char](1) NOT NULL,
	[Fecha_sec] [datetime] NOT NULL,
	[Tipcon] [char](1) NOT NULL,
	[Cheres] [char](1) NOT NULL,
	[Chenum] [int] NOT NULL,
	[Cheval] [money] NOT NULL,
	[Peri] [char](1) NOT NULL,
	[Sicontra] [char](1) NOT NULL,
	[fecha_rct] [datetime] NOT NULL,
	[Evaluador] [char](12) NOT NULL,
	[Esrecon] [char](1) NOT NULL,
	[IndMonto] [money] NOT NULL,
	[IndDias] [int] NOT NULL,
	[FechaApvc] [datetime] NOT NULL,
	[EstApvc] [char](1) NOT NULL,
	[UserAD] [varchar](50) NOT NULL,
	[FechaSjov] [datetime] NOT NULL,
	[Jornada] [char](1) NOT NULL,
	[Sdato2] [char](50) NOT NULL,
	[JorCont] [char](1) NOT NULL,
	[PlanOS] [int] NOT NULL,
	[PreSalud] [int] NOT NULL,
	[Pjortm] [char](1) NOT NULL,
	[Psujhn] [char](1) NOT NULL,
	[Ping5t] [char](1) NOT NULL,
	[Pafisp] [char](1) NOT NULL,
	[Pdisca] [char](1) NOT NULL,
	[P5taex] [char](1) NOT NULL,
	[Pmadres] [char](1) NOT NULL,
	[Pindom] [char](1) NOT NULL,
	[Premint] [char](1) NOT NULL,
	[PorcUnif] [numeric](3, 2) NOT NULL,
	[Dir_trab] [int] NOT NULL,
	[Cod_dni] [int] NOT NULL,
	[Fecha_ult] [datetime] NOT NULL,
	[Jdd] [int] NOT NULL,
	[AutFirmar] [char](1) NOT NULL,
	[Cargo_est] [int] NOT NULL,
	[Ccsicoss] [int] NOT NULL,
	[Srsicoss] [int] NOT NULL,
 CONSTRAINT [PK_REMPLESH] PRIMARY KEY CLUSTERED 
(
	[Jdd] ASC,
	[Codigo] ASC,
	[Ames] ASC,
	[Peri] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[REMPRESA]    Script Date: 13/08/2018 06:21:22 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[REMPRESA]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[REMPRESA](
	[Empresa] [char](3) NOT NULL,
	[Nombre] [char](50) NOT NULL,
	[Rut] [char](12) NOT NULL,
	[Direccion] [varchar](128) NOT NULL,
	[Fono] [char](15) NOT NULL,
	[Activi] [char](6) NOT NULL,
	[Repleg] [char](12) NOT NULL,
	[Coafil] [int] NOT NULL,
	[Mutual] [char](25) NOT NULL,
	[Cacomp] [char](25) NOT NULL,
	[Fecha_ini] [datetime] NOT NULL,
	[Ingbru] [char](12) NOT NULL,
	[Diradm] [varchar](128) NOT NULL,
	[Fax] [char](15) NOT NULL,
	[Email] [char](70) NOT NULL,
	[RutRep] [char](12) NOT NULL,
	[Comut] [numeric](5, 2) NOT NULL,
	[Jdd] [int] NOT NULL,
	[Giro] [char](80) NOT NULL,
	[Junaeb] [char](10) NOT NULL,
	[mailRRHH] [char](70) NOT NULL,
	[mailRegi] [char](70) NOT NULL,
	[Firmante] [char](12) NOT NULL,
	[AutRRHH] [char](12) NOT NULL,
	[Tipoemp] [char](1) NOT NULL,
	[estatuto] [char](1) NOT NULL,
	[lusuario] [char](12) NOT NULL,
	[lclave] [char](12) NOT NULL,
	[CodAct] [char](1) NOT NULL,
	[CalTRab] [char](1) NOT NULL,
	[Sisafp] [char](1) NOT NULL,
	[UserWSCon] [varchar](15) NOT NULL,
	[PassWSCon] [varchar](60) NOT NULL,
	[Nit] [char](15) NOT NULL,
	[Desc_act] [varchar](100) NOT NULL,
	[IdAdp] [char](12) NOT NULL,
 CONSTRAINT [PK_REMPRESA] PRIMARY KEY CLUSTERED 
(
	[Empresa] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RENCAPA]    Script Date: 13/08/2018 06:21:22 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RENCAPA]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RENCAPA](
	[Curso] [char](15) NOT NULL,
	[Codigo] [char](12) NOT NULL,
	[Rut] [char](12) NOT NULL,
	[Situ] [char](10) NOT NULL,
	[Fecha_ini] [datetime] NOT NULL,
	[Fecha_ter] [datetime] NOT NULL,
	[Tipo] [char](1) NOT NULL,
	[Asisten] [int] NOT NULL,
	[Aproba] [char](1) NOT NULL,
	[Obs] [char](128) NOT NULL,
	[Puntaje] [numeric](5, 2) NOT NULL,
	[Causen] [int] NOT NULL,
	[Lugar] [char](30) NOT NULL,
	[Horas] [money] NOT NULL,
	[Ubicas] [char](30) NOT NULL,
	[Direccion] [char](254) NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RENCAPA] PRIMARY KEY CLUSTERED 
(
	[Curso] ASC,
	[Fecha_ini] ASC,
	[Codigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RESQUEMA]    Script Date: 13/08/2018 06:21:22 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RESQUEMA]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RESQUEMA](
	[Jdd] [int] NOT NULL,
	[Esquema] [int] NOT NULL,
	[Descrip] [char](30) NOT NULL,
	[Parte] [int] NOT NULL,
	[Largo] [int] NOT NULL,
	[Conc] [int] NOT NULL,
	[Tx] [int] NOT NULL,
	[DatoX] [char](10) NOT NULL,
	[Ty] [int] NOT NULL,
	[DatoY] [char](10) NOT NULL,
	[Resul] [int] NOT NULL,
	[DatoP] [char](50) NOT NULL,
	[Deci] [int] NOT NULL,
	[Alinea] [int] NOT NULL,
	[Relleno] [int] NOT NULL,
	[Destino] [int] NOT NULL,
 CONSTRAINT [PK_RESQUEMA] PRIMARY KEY CLUSTERED 
(
	[Esquema] ASC,
	[Parte] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RESTANQ]    Script Date: 13/08/2018 06:21:22 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RESTANQ]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RESTANQ](
	[Jdd] [int] NOT NULL,
	[Cohade] [char](6) NOT NULL,
	[Codigo] [char](12) NOT NULL,
	[Nro] [int] NOT NULL,
	[Codpres] [int] NOT NULL,
	[Monto] [money] NOT NULL,
	[Empresa] [char](3) NOT NULL,
	[Cencos] [int] NOT NULL,
	[Tipo] [int] NOT NULL,
	[MontoO] [money] NOT NULL,
	[Cmapa] [char](14) NOT NULL,
 CONSTRAINT [PK_RESTANQ] PRIMARY KEY CLUSTERED 
(
	[Cohade] ASC,
	[Codigo] ASC,
	[Nro] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RESUMEN]    Script Date: 13/08/2018 06:21:22 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RESUMEN]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RESUMEN](
	[Codigo] [char](12) NOT NULL,
	[Ames] [char](6) NOT NULL,
	[Peri] [char](1) NOT NULL,
	[Periodo] [char](7) NOT NULL,
	[Origen] [char](1) NOT NULL,
	[Neto] [money] NOT NULL,
	[Ktha] [money] NOT NULL,
	[Kthn] [money] NOT NULL,
	[KthI] [money] NOT NULL,
	[Ktim] [money] NOT NULL,
	[Ktdl] [money] NOT NULL,
	[KtdlO] [money] NOT NULL,
	[Ktde] [money] NOT NULL,
	[Ktds] [money] NOT NULL,
	[Ktfm] [money] NOT NULL,
	[Ktex] [money] NOT NULL,
	[DiasTr] [numeric](4, 1) NOT NULL,
	[DiasLi] [numeric](4, 1) NOT NULL,
	[TramoCar] [int] NOT NULL,
	[Coprev] [int] NOT NULL,
	[Cod_Reg] [int] NOT NULL,
	[Kcay] [int] NOT NULL,
	[Khij] [int] NOT NULL,
	[Kotc] [int] NOT NULL,
	[Afecto1] [money] NOT NULL,
	[Afecto2] [money] NOT NULL,
	[Afecto3] [money] NOT NULL,
	[Afecto4] [money] NOT NULL,
	[Afevari] [money] NOT NULL,
	[Afevar2] [money] NOT NULL,
	[Empresa] [char](3) NOT NULL,
	[Licmd] [char](12) NOT NULL,
	[Diaslim] [numeric](4, 1) NOT NULL,
	[Subsil] [money] NOT NULL,
	[SubsilN] [money] NOT NULL,
	[Dias3pd] [numeric](4, 1) NOT NULL,
	[Fafp] [numeric](5, 2) NOT NULL,
	[Fecha_dep] [datetime] NOT NULL,
	[BancoDep] [int] NOT NULL,
	[NroRec] [int] NOT NULL,
	[Fecha_pag] [datetime] NOT NULL,
	[Fecha_ult] [datetime] NOT NULL,
	[Jdd] [int] NOT NULL,
	[Mondep] [money] NOT NULL,
	[BancoPag] [int] NOT NULL,
	[Fecha_eje] [datetime] NOT NULL,
	[User_eje] [char](12) NOT NULL,
	[efecDep] [char](1) NOT NULL,
	[Kfal] [numeric](4, 1) NOT NULL,
	[Kper] [numeric](4, 1) NOT NULL,
 CONSTRAINT [PK_RESUMEN] PRIMARY KEY CLUSTERED 
(
	[Codigo] ASC,
	[Ames] ASC,
	[Peri] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[REVENTOS]    Script Date: 13/08/2018 06:21:22 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[REVENTOS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[REVENTOS](
	[Fecha] [datetime] NOT NULL,
	[Usuario] [char](12) NOT NULL,
	[Prog] [char](8) NOT NULL,
	[Accion] [char](1) NOT NULL,
	[Conti] [char](1) NOT NULL,
	[Evento] [varchar](150) NOT NULL,
	[Wcompu] [varchar](40) NOT NULL,
	[Ngrab] [int] NOT NULL,
	[Marca] [timestamp] NOT NULL,
	[Jdd] [int] NOT NULL,
	[Codigo] [varchar](12) NOT NULL,
 CONSTRAINT [PK_REVENTOS] PRIMARY KEY CLUSTERED 
(
	[Fecha] ASC,
	[Usuario] ASC,
	[Prog] ASC,
	[Conti] ASC,
	[Ngrab] ASC,
	[Marca] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RFERIAD]    Script Date: 13/08/2018 06:21:22 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RFERIAD]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RFERIAD](
	[Jdd] [int] NOT NULL,
	[Fecha] [datetime] NOT NULL,
	[Tipo] [char](1) NOT NULL,
	[Motivo] [char](30) NOT NULL,
	[Condicion] [varchar](2000) NOT NULL,
 CONSTRAINT [PK_RFERIAD] PRIMARY KEY CLUSTERED 
(
	[Fecha] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RFORMLA]    Script Date: 13/08/2018 06:21:22 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RFORMLA]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RFORMLA](
	[Coform] [char](4) NOT NULL,
	[Descrip] [char](40) NOT NULL,
	[Tipo] [char](1) NOT NULL,
	[Trazo] [char](1) NOT NULL,
	[Formula] [varchar](2000) NOT NULL,
	[Obs] [varchar](2000) NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RFORMLA] PRIMARY KEY CLUSTERED 
(
	[Coform] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RGRUPFA]    Script Date: 13/08/2018 06:21:22 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RGRUPFA]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RGRUPFA](
	[Codigo] [char](12) NOT NULL,
	[Nombre] [varchar](60) NOT NULL,
	[Apc] [char](15) NOT NULL,
	[Rut] [char](12) NOT NULL,
	[PARIENTE] [int] NOT NULL,
	[Fecha_nac] [datetime] NOT NULL,
	[Sexo] [char](1) NOT NULL,
	[Estudios] [int] NOT NULL,
	[Gensal] [char](1) NOT NULL,
	[Preexis] [varchar](60) NOT NULL,
	[Tipo_doc] [int] NOT NULL,
	[Desc_par] [char](10) NOT NULL,
	[Desc_est] [char](10) NOT NULL,
	[Fecha_alt] [datetime] NOT NULL,
	[Fecha_baj] [datetime] NOT NULL,
	[Invalid] [int] NOT NULL,
	[Relacion] [int] NOT NULL,
	[Curso] [int] NOT NULL,
	[Numdoc] [char](11) NOT NULL,
	[Rebimp] [int] NOT NULL,
	[Identidad] [int] NOT NULL,
	[Matri_cer] [int] NOT NULL,
	[Matri_fec] [datetime] NOT NULL,
	[Naci_cer] [int] NOT NULL,
	[Naci_fec] [datetime] NOT NULL,
	[Prena_cer] [int] NOT NULL,
	[Prena_fec] [datetime] NOT NULL,
	[Estu_cer] [int] NOT NULL,
	[Estu_fec] [datetime] NOT NULL,
	[Fecha_aig] [datetime] NOT NULL,
	[Fecha_big] [datetime] NOT NULL,
	[RetJud] [char](1) NOT NULL,
	[Carsal] [char](1) NOT NULL,
	[Direccion] [varchar](128) NOT NULL,
	[Fono] [char](18) NOT NULL,
	[Pmail] [varchar](50) NOT NULL,
	[AfpVol] [char](1) NOT NULL,
	[AfpCoform] [char](4) NOT NULL,
	[Afpcod] [int] NOT NULL,
	[AfpMonto] [money] NOT NULL,
	[AfpDesde] [datetime] NOT NULL,
	[AfpHasta] [datetime] NOT NULL,
	[AhoVol] [char](1) NOT NULL,
	[AhoCoform] [char](4) NOT NULL,
	[AhoMonto] [money] NOT NULL,
	[Jdd] [int] NOT NULL,
	[AsigBPS] [char](1) NOT NULL,
	[Nacion] [int] NOT NULL,
 CONSTRAINT [PK_RGRUPFA] PRIMARY KEY CLUSTERED 
(
	[Jdd] ASC,
	[Codigo] ASC,
	[Rut] ASC,
	[Nombre] ASC,
	[Relacion] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RHABDES]    Script Date: 13/08/2018 06:21:22 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RHABDES]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RHABDES](
	[Cohade] [char](6) NOT NULL,
	[Descrip] [char](30) NOT NULL,
	[Tipo] [int] NOT NULL,
	[Orden] [int] NOT NULL,
	[Vo] [char](1) NOT NULL,
	[Propor] [char](1) NOT NULL,
	[Coine] [int] NOT NULL,
	[Coform] [char](4) NOT NULL,
	[Pone] [char](1) NOT NULL,
	[Pror] [char](1) NOT NULL,
	[Acumus] [char](30) NOT NULL,
	[Refer] [char](20) NOT NULL,
	[Indice] [int] NOT NULL,
	[Simes] [char](1) NOT NULL,
	[Afe1] [char](1) NOT NULL,
	[Afe2] [char](1) NOT NULL,
	[Afev] [char](1) NOT NULL,
	[Afev2] [char](1) NOT NULL,
	[Afe3] [char](1) NOT NULL,
	[Afe4] [char](1) NOT NULL,
	[Inform] [char](1) NOT NULL,
	[Aobs] [char](1) NOT NULL,
	[Tiphab] [char](1) NOT NULL,
	[Coinst] [int] NOT NULL,
	[RetDonde] [int] NOT NULL,
	[Funda] [varchar](2000) NOT NULL,
	[VoCoform] [char](4) NOT NULL,
	[Proiga] [char](1) NOT NULL,
	[Infcon] [char](1) NOT NULL,
	[RetTipo] [char](1) NOT NULL,
	[Ctacor] [char](1) NOT NULL,
	[Grupo] [int] NOT NULL,
	[Af] [char](1) NOT NULL,
	[AfCoform] [char](4) NOT NULL,
	[Dato] [char](20) NOT NULL,
	[Retencion] [char](1) NOT NULL,
	[Exliq] [char](1) NOT NULL,
	[accres] [char](1) NOT NULL,
	[dAF01] [char](1) NOT NULL,
	[dAF02] [char](1) NOT NULL,
	[dAF03] [char](1) NOT NULL,
	[dAF04] [char](1) NOT NULL,
	[dAF05] [char](1) NOT NULL,
	[dAF06] [char](1) NOT NULL,
	[dAF07] [char](1) NOT NULL,
	[dAF08] [char](1) NOT NULL,
	[dAF09] [char](1) NOT NULL,
	[dAF10] [char](1) NOT NULL,
	[dAF11] [char](1) NOT NULL,
	[dAF12] [char](1) NOT NULL,
	[dAF13] [char](1) NOT NULL,
	[dAF14] [char](1) NOT NULL,
	[dAF15] [char](1) NOT NULL,
	[dAF16] [char](1) NOT NULL,
	[dAF17] [char](1) NOT NULL,
	[dAF18] [char](1) NOT NULL,
	[dAF19] [char](1) NOT NULL,
	[dAF20] [char](1) NOT NULL,
	[Refiva] [char](1) NOT NULL,
	[Pone0] [char](1) NOT NULL,
	[Jdd] [int] NOT NULL,
	[Unico] [char](1) NOT NULL,
	[dAF21] [char](1) NOT NULL,
	[dAF22] [char](1) NOT NULL,
	[dAF23] [char](1) NOT NULL,
	[dAF24] [char](1) NOT NULL,
	[dAF25] [char](1) NOT NULL,
 CONSTRAINT [PK_RHABDES] PRIMARY KEY CLUSTERED 
(
	[Cohade] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RHISLAB]    Script Date: 13/08/2018 06:21:22 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RHISLAB]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RHISLAB](
	[rut] [char](12) NOT NULL,
	[cargo] [varchar](50) NOT NULL,
	[empresa] [varchar](60) NOT NULL,
	[fechingr] [datetime] NOT NULL,
	[fechegr] [datetime] NOT NULL,
	[estado] [int] NOT NULL,
	[observ] [varchar](254) NOT NULL,
	[remunerac] [money] NOT NULL,
	[func1] [int] NOT NULL,
	[func2] [int] NOT NULL,
	[func3] [int] NOT NULL,
	[area] [int] NOT NULL,
	[Fecha_mod] [datetime] NOT NULL,
	[vobo] [int] NOT NULL,
	[usrvobo] [char](12) NOT NULL,
 CONSTRAINT [PK_RHISLAB] PRIMARY KEY CLUSTERED 
(
	[rut] ASC,
	[fechingr] ASC,
	[cargo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RHOJAVI]    Script Date: 13/08/2018 06:21:22 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RHOJAVI]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RHOJAVI](
	[Codigo] [char](12) NOT NULL,
	[Fecha] [datetime] NOT NULL,
	[Hora] [char](8) NOT NULL,
	[Tipo] [int] NOT NULL,
	[Detalle] [char](230) NOT NULL,
	[Estado] [char](1) NOT NULL,
	[Respon] [char](12) NOT NULL,
	[Nhoras] [numeric](9, 2) NOT NULL,
	[Destipo] [char](20) NOT NULL,
	[Ivt] [int] NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RHOJAVI] PRIMARY KEY CLUSTERED 
(
	[Codigo] ASC,
	[Fecha] ASC,
	[Hora] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RHONORA]    Script Date: 13/08/2018 06:21:22 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RHONORA]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RHONORA](
	[Jdd] [int] NOT NULL,
	[Rut] [char](12) NOT NULL,
	[Tiser] [char](1) NOT NULL,
	[Fecha_con] [datetime] NOT NULL,
	[Fecha_hon] [datetime] NOT NULL,
	[Tipo] [char](1) NOT NULL,
	[Numbol] [int] NOT NULL,
	[Monto] [money] NOT NULL,
	[Tasa] [money] NOT NULL,
	[Impues] [money] NOT NULL,
	[Empresa] [char](3) NOT NULL,
	[Codigo] [char](12) NOT NULL,
	[Nombre] [char](40) NOT NULL,
	[Direccion] [char](40) NOT NULL,
	[Motivo] [int] NOT NULL,
	[fecha_ser] [datetime] NOT NULL,
	[Cencos] [int] NOT NULL,
	[Tibol] [char](1) NOT NULL,
 CONSTRAINT [PK_RHONORA] PRIMARY KEY CLUSTERED 
(
	[Empresa] ASC,
	[Rut] ASC,
	[Numbol] ASC,
	[Tibol] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RIDIOMAS]    Script Date: 13/08/2018 06:21:22 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RIDIOMAS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RIDIOMAS](
	[rut] [char](12) NOT NULL,
	[idioma] [int] NOT NULL,
	[habla] [int] NOT NULL,
	[lee] [int] NOT NULL,
	[escribe] [int] NOT NULL,
	[observ] [varchar](254) NOT NULL,
	[Fecha_mod] [datetime] NOT NULL,
	[vobo] [int] NOT NULL,
	[usrvobo] [char](12) NOT NULL,
 CONSTRAINT [PK_RIDIOMAS] PRIMARY KEY CLUSTERED 
(
	[rut] ASC,
	[idioma] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RIGAESQ]    Script Date: 13/08/2018 06:21:22 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RIGAESQ]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RIGAESQ](
	[Jdd] [int] NOT NULL,
	[Concepto] [char](4) NOT NULL,
	[Descrip] [char](30) NOT NULL,
	[Orden] [int] NOT NULL,
	[Signo] [char](1) NOT NULL,
	[Formula] [char](4) NOT NULL,
	[Tipo] [char](1) NOT NULL,
 CONSTRAINT [PK_RIGAESQ] PRIMARY KEY CLUSTERED 
(
	[Orden] ASC,
	[Concepto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RIGDET]    Script Date: 13/08/2018 06:21:22 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RIGDET]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RIGDET](
	[Codigo] [char](12) NOT NULL,
	[Ames] [char](6) NOT NULL,
	[Concepto] [char](4) NOT NULL,
	[MontoA] [money] NOT NULL,
	[MontoP] [money] NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RIGDET] PRIMARY KEY CLUSTERED 
(
	[Codigo] ASC,
	[Ames] ASC,
	[Concepto] ASC,
	[Jdd] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RINDICES]    Script Date: 13/08/2018 06:21:23 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RINDICES]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RINDICES](
	[Aa] [int] NOT NULL,
	[Mm] [int] NOT NULL,
	[Utm] [int] NOT NULL,
	[Uf] [money] NOT NULL,
	[Ipc] [money] NOT NULL,
	[Fipc] [money] NOT NULL,
	[TopeAFP] [money] NOT NULL,
	[TopeSEC] [money] NOT NULL,
	[Jdd] [int] NOT NULL,
	[SueldoMin] [money] NOT NULL,
 CONSTRAINT [PK_RINDICES] PRIMARY KEY CLUSTERED 
(
	[Aa] ASC,
	[Mm] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RINTBANC]    Script Date: 13/08/2018 06:21:23 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RINTBANC]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RINTBANC](
	[BancoId] [int] NOT NULL,
	[Esquema] [int] NOT NULL,
	[Descrip] [varchar](40) NOT NULL,
	[CtrCtaRep] [bit] NOT NULL,
	[TipOpcion] [int] NOT NULL,
	[NombArch] [varchar](25) NOT NULL,
	[TipArchGe] [int] NOT NULL,
	[RegiPagos] [bit] NOT NULL,
	[UnifxRut] [int] NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RINTBANC] PRIMARY KEY CLUSTERED 
(
	[BancoId] ASC,
	[Esquema] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RINTCONVER]    Script Date: 13/08/2018 06:21:23 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RINTCONVER]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RINTCONVER](
	[Esquema] [int] NOT NULL,
	[Cotab] [int] NOT NULL,
	[Codigo] [int] NOT NULL,
	[DescAlter] [varchar](60) NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RINTCONVER] PRIMARY KEY CLUSTERED 
(
	[Esquema] ASC,
	[Cotab] ASC,
	[Codigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RINTDETA]    Script Date: 13/08/2018 06:21:23 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RINTDETA]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RINTDETA](
	[BancoId] [int] NOT NULL,
	[Esquema] [int] NOT NULL,
	[Seccion] [int] NOT NULL,
	[Linea] [money] NOT NULL,
	[Orden] [money] NOT NULL,
	[TipoDato] [varchar](1) NOT NULL,
	[Largo] [int] NOT NULL,
	[Relleno] [char](1) NOT NULL,
	[Alinea] [int] NOT NULL,
	[CampoAsoc] [varchar](25) NOT NULL,
	[RellDecC0] [bit] NOT NULL,
	[CantDec] [int] NOT NULL,
	[SepDec] [char](1) NOT NULL,
	[SepMiles] [char](1) NOT NULL,
	[DatoFijo] [varchar](200) NOT NULL,
	[NomColumn] [varchar](40) NOT NULL,
	[FormatFec] [varchar](40) NOT NULL,
	[DatosForm] [varchar](1) NOT NULL,
	[QuiCarCad] [varchar](40) NOT NULL,
	[StrDesde] [int] NOT NULL,
	[StrHasta] [int] NOT NULL,
	[TablaConv] [int] NOT NULL,
	[EsCodigo] [bit] NOT NULL,
	[TablaCod] [int] NOT NULL,
	[Descrip] [varchar](60) NOT NULL,
	[ChAMayMin] [int] NOT NULL,
	[ReempCar] [varchar](40) NOT NULL,
	[TomHasCar] [varchar](1) NOT NULL,
	[TomIzqDer] [int] NOT NULL,
	[TbConvDef] [varchar](30) NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RINTDETA] PRIMARY KEY CLUSTERED 
(
	[BancoId] ASC,
	[Esquema] ASC,
	[Seccion] ASC,
	[Linea] ASC,
	[Orden] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RJDATOS]    Script Date: 13/08/2018 06:21:23 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RJDATOS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RJDATOS](
	[Jdd] [int] NOT NULL,
	[Nombre] [char](35) NOT NULL,
	[Encargado] [char](35) NOT NULL,
	[Fono] [char](15) NOT NULL,
	[email] [char](35) NOT NULL,
	[numtra] [int] NOT NULL,
 CONSTRAINT [PK_RJDATOS] PRIMARY KEY CLUSTERED 
(
	[Jdd] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RJERARQ]    Script Date: 13/08/2018 06:21:23 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RJERARQ]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RJERARQ](
	[Segmento] [char](15) NOT NULL,
	[GranZona] [char](15) NOT NULL,
	[Zona] [char](15) NOT NULL,
	[Jop] [char](35) NOT NULL,
	[Supervis] [char](35) NOT NULL,
	[TipoCC] [char](5) NOT NULL,
	[Cencos] [int] NOT NULL,
	[Agrupador] [char](5) NOT NULL,
	[Venta] [money] NOT NULL,
	[Dotacion] [money] NOT NULL,
	[Ingresos] [int] NOT NULL,
	[IngxTras] [int] NOT NULL,
	[Licencias] [int] NOT NULL,
	[Finiquito] [int] NOT NULL,
	[SalxTras] [int] NOT NULL,
	[HrsExtra] [money] NOT NULL,
	[Ames] [char](6) NOT NULL,
	[Peri] [char](1) NOT NULL,
	[Permisos] [int] NOT NULL,
	[Accidente] [int] NOT NULL,
	[Empresa] [char](3) NOT NULL,
	[Descripcc] [char](40) NOT NULL,
	[Diaspag] [int] NOT NULL,
	[Diasvac] [int] NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RJERARQ] PRIMARY KEY CLUSTERED 
(
	[Empresa] ASC,
	[Ames] ASC,
	[Peri] ASC,
	[Cencos] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Rliquid]    Script Date: 13/08/2018 06:21:23 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Rliquid]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Rliquid](
	[Codigo] [char](12) NOT NULL,
	[Ames] [char](6) NOT NULL,
	[Peri] [char](1) NOT NULL,
	[Cohade] [char](6) NOT NULL,
	[Tipo] [int] NOT NULL,
	[Descitm] [varchar](72) NOT NULL,
	[Orden] [int] NOT NULL,
	[Monto] [money] NOT NULL,
	[MontoO] [money] NOT NULL,
	[MontoA] [money] NOT NULL,
	[Vo] [money] NOT NULL,
	[PerImp] [int] NOT NULL,
	[Empresa] [char](3) NOT NULL,
	[Inform] [char](1) NOT NULL,
	[Cencos] [int] NOT NULL,
	[Coprev] [int] NOT NULL,
	[Origen] [char](1) NOT NULL,
	[Cod_reg] [int] NOT NULL,
	[Codpres] [int] NOT NULL,
	[Cmapa] [char](14) NOT NULL,
	[Dato] [char](10) NOT NULL,
	[Nro] [int] NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_Rliquid] PRIMARY KEY CLUSTERED 
(
	[Codigo] ASC,
	[Ames] ASC,
	[Peri] ASC,
	[Cohade] ASC,
	[Nro] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RMAPITM]    Script Date: 13/08/2018 06:21:23 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RMAPITM]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RMAPITM](
	[Codigo] [char](12) NOT NULL,
	[Cohade] [char](6) NOT NULL,
	[Nro] [int] NOT NULL,
	[Tipo] [int] NOT NULL,
	[Orden] [int] NOT NULL,
	[Periodo] [char](1) NOT NULL,
	[COFORM] [char](4) NOT NULL,
	[CUOTOT] [int] NOT NULL,
	[CUOPAR] [int] NOT NULL,
	[Monto] [money] NOT NULL,
	[Fecha_cre] [datetime] NOT NULL,
	[Fecha_ini] [datetime] NOT NULL,
	[Fecha_fin] [datetime] NOT NULL,
	[Cencos] [int] NOT NULL,
	[Cuenta] [char](14) NOT NULL,
	[Ticen] [char](1) NOT NULL,
	[Fepro] [datetime] NOT NULL,
	[Codpres] [int] NOT NULL,
	[Obs] [varchar](40) NOT NULL,
	[Formula] [varchar](80) NOT NULL,
	[Procede] [char](1) NOT NULL,
	[Estado] [char](1) NOT NULL,
	[Coinst] [int] NOT NULL,
	[PerImp] [int] NOT NULL,
	[Pone] [char](1) NOT NULL,
	[Acumu] [money] NOT NULL,
	[Tiacu] [char](1) NOT NULL,
	[MontoC] [money] NOT NULL,
	[MontoP] [money] NOT NULL,
	[Propor] [char](1) NOT NULL,
	[Grupo] [int] NOT NULL,
	[Condi] [varchar](120) NOT NULL,
	[Simes] [char](1) NOT NULL,
	[Queperi] [char](7) NOT NULL,
	[Fecha_ing] [datetime] NOT NULL,
	[Fecha_apr] [datetime] NOT NULL,
	[Codigo_in] [char](12) NOT NULL,
	[Codigo_ap] [char](12) NOT NULL,
	[Plantilla] [char](10) NOT NULL,
	[Ames] [char](6) NOT NULL,
	[Moti_mod] [int] NOT NULL,
	[Fecha_ult] [datetime] NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RMAPITM] PRIMARY KEY CLUSTERED 
(
	[Codigo] ASC,
	[Cohade] ASC,
	[Periodo] ASC,
	[Nro] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RMAPITMH]    Script Date: 13/08/2018 06:21:23 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RMAPITMH]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RMAPITMH](
	[Codigo] [char](12) NOT NULL,
	[Cohade] [char](6) NOT NULL,
	[Nro] [int] NOT NULL,
	[Tipo] [int] NOT NULL,
	[Orden] [int] NOT NULL,
	[Periodo] [char](1) NOT NULL,
	[COFORM] [char](4) NOT NULL,
	[CUOTOT] [int] NOT NULL,
	[CUOPAR] [int] NOT NULL,
	[Monto] [money] NOT NULL,
	[Fecha_cre] [datetime] NOT NULL,
	[Fecha_ini] [datetime] NOT NULL,
	[Fecha_fin] [datetime] NOT NULL,
	[Cencos] [int] NOT NULL,
	[Cuenta] [char](14) NOT NULL,
	[Ticen] [char](1) NOT NULL,
	[Fepro] [datetime] NOT NULL,
	[Codpres] [int] NOT NULL,
	[Obs] [varchar](40) NOT NULL,
	[Formula] [varchar](80) NOT NULL,
	[Procede] [char](1) NOT NULL,
	[Estado] [char](1) NOT NULL,
	[Coinst] [int] NOT NULL,
	[PerImp] [int] NOT NULL,
	[Pone] [char](1) NOT NULL,
	[Acumu] [money] NOT NULL,
	[Tiacu] [char](1) NOT NULL,
	[MontoC] [money] NOT NULL,
	[MontoP] [money] NOT NULL,
	[Propor] [char](1) NOT NULL,
	[Grupo] [int] NOT NULL,
	[Condi] [varchar](120) NOT NULL,
	[Simes] [char](1) NOT NULL,
	[Queperi] [char](7) NOT NULL,
	[Fecha_ing] [datetime] NOT NULL,
	[Fecha_apr] [datetime] NOT NULL,
	[Codigo_in] [char](12) NOT NULL,
	[Codigo_ap] [char](12) NOT NULL,
	[Plantilla] [char](10) NOT NULL,
	[Ames] [char](6) NOT NULL,
	[Moti_mod] [int] NOT NULL,
	[Fecha_ult] [datetime] NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RMAPITMH] PRIMARY KEY CLUSTERED 
(
	[Codigo] ASC,
	[Ames] ASC,
	[Periodo] ASC,
	[Cohade] ASC,
	[Nro] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RMODIFICAS]    Script Date: 13/08/2018 06:21:23 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RMODIFICAS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RMODIFICAS](
	[Id] [int] NOT NULL,
	[Fecha] [datetime] NOT NULL,
	[Concepto] [char](20) NOT NULL,
	[CodigoC] [char](30) NOT NULL,
	[Acc] [char](1) NOT NULL,
	[Codigo] [char](12) NOT NULL,
	[Deta] [char](150) NOT NULL,
	[Usuario] [char](12) NOT NULL,
	[Wcompu] [char](25) NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RMODIFICAS] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RMODULOS]    Script Date: 13/08/2018 06:21:23 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RMODULOS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RMODULOS](
	[Modulo] [char](8) NOT NULL,
	[Descrip] [char](40) NOT NULL,
	[Clasif] [int] NOT NULL,
	[Campos] [varchar](2000) NOT NULL,
	[Desde] [varchar](2000) NOT NULL,
	[Filtro] [varchar](2000) NOT NULL,
	[Agrupa] [char](150) NOT NULL,
	[Orden] [char](150) NOT NULL,
	[Tipper] [int] NOT NULL,
	[Cohades] [varchar](2000) NOT NULL,
	[Indir] [int] NOT NULL,
	[Grupos] [char](160) NOT NULL,
	[Directa] [varchar](2000) NOT NULL,
	[Swhere] [char](150) NOT NULL,
	[Nperiodo] [int] NOT NULL,
	[varis] [varchar](2000) NOT NULL,
	[Dueno] [char](12) NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RMODULOS] PRIMARY KEY CLUSTERED 
(
	[Modulo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RNOTICI]    Script Date: 13/08/2018 06:21:23 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RNOTICI]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RNOTICI](
	[Tipo] [int] NOT NULL,
	[Codigo] [char](12) NOT NULL,
	[Fecha_not] [datetime] NOT NULL,
	[Detalle] [char](250) NOT NULL,
	[Nro] [int] NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RNOTICI] PRIMARY KEY CLUSTERED 
(
	[Tipo] ASC,
	[Nro] ASC,
	[Codigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RNUMCHE]    Script Date: 13/08/2018 06:21:23 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RNUMCHE]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RNUMCHE](
	[Empresa] [char](3) NOT NULL,
	[Banco] [int] NOT NULL,
	[Numche] [int] NOT NULL,
	[Codigo] [char](12) NOT NULL,
	[Monto] [money] NOT NULL,
	[fecha] [datetime] NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RNUMCHE] PRIMARY KEY CLUSTERED 
(
	[Empresa] ASC,
	[Banco] ASC,
	[Numche] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RPARAMS]    Script Date: 13/08/2018 06:21:23 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPARAMS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RPARAMS](
	[Copar] [char](12) NOT NULL,
	[Descrip] [char](30) NOT NULL,
	[Param] [char](254) NOT NULL,
	[Ngrab] [int] NOT NULL,
	[Paradi] [varchar](2000) NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RPARAMS] PRIMARY KEY CLUSTERED 
(
	[Copar] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RPASIGA]    Script Date: 13/08/2018 06:21:23 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPASIGA]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RPASIGA](
	[Codigo] [char](12) NOT NULL,
	[Peri] [char](1) NOT NULL,
	[Concepto] [char](4) NOT NULL,
	[MontoM] [money] NOT NULL,
	[MontoP] [money] NOT NULL,
	[MontoG] [money] NOT NULL,
	[Fecha_pag] [datetime] NOT NULL,
	[Ames] [char](6) NOT NULL,
 CONSTRAINT [PK_RPASIGA] PRIMARY KEY CLUSTERED 
(
	[Codigo] ASC,
	[Ames] ASC,
	[Peri] ASC,
	[Concepto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RPASREL]    Script Date: 13/08/2018 06:21:23 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPASREL]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RPASREL](
	[Codigo] [char](12) NOT NULL,
	[Ames] [char](6) NOT NULL,
	[Empresa] [char](3) NOT NULL,
	[Peri] [char](1) NOT NULL,
	[Afecto] [money] NOT NULL,
	[Impuesto] [money] NOT NULL,
	[Afp] [money] NOT NULL,
	[Isapre] [money] NOT NULL,
	[Ktim] [money] NOT NULL,
	[ktimAfp] [money] NOT NULL,
	[Factor] [numeric](9, 6) NOT NULL,
	[ScTafe] [money] NOT NULL,
	[ScTmon] [money] NOT NULL,
	[ScEafe] [money] NOT NULL,
	[ScEmon] [money] NOT NULL,
	[ScIafe] [money] NOT NULL,
	[ScImon] [money] NOT NULL,
	[Traper] [money] NOT NULL,
	[Sisafp] [money] NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RPASREL] PRIMARY KEY CLUSTERED 
(
	[Jdd] ASC,
	[Ames] ASC,
	[Codigo] ASC,
	[Peri] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RPAUSER]    Script Date: 13/08/2018 06:21:23 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPAUSER]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RPAUSER](
	[Usuario] [char](12) NOT NULL,
	[Copar] [char](12) NOT NULL,
	[Descrip] [char](30) NOT NULL,
	[Param] [char](254) NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RPAUSER] PRIMARY KEY CLUSTERED 
(
	[Usuario] ASC,
	[Copar] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RPERFILES]    Script Date: 13/08/2018 06:21:23 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPERFILES]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RPERFILES](
	[Jdd] [int] NOT NULL,
	[Perfil] [char](12) NOT NULL,
	[Descrip] [char](30) NOT NULL,
	[Dato] [char](40) NOT NULL,
 CONSTRAINT [PK_RPERFILES] PRIMARY KEY CLUSTERED 
(
	[Perfil] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RPLAING]    Script Date: 13/08/2018 06:21:23 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPLAING]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RPLAING](
	[Usuario] [char](12) NOT NULL,
	[Fecha] [datetime] NOT NULL,
	[Cencos] [int] NOT NULL,
	[Codigo] [char](12) NOT NULL,
	[Cohade] [char](6) NOT NULL,
	[Monto] [money] NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RPLAING] PRIMARY KEY CLUSTERED 
(
	[Usuario] ASC,
	[Fecha] ASC,
	[Codigo] ASC,
	[Cohade] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RPLANCU]    Script Date: 13/08/2018 06:21:23 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPLANCU]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RPLANCU](
	[Codplan] [int] NOT NULL,
	[Cohade] [char](6) NOT NULL,
	[PerEsqD] [int] NOT NULL,
	[PerEsqC] [int] NOT NULL,
	[PerDato] [char](20) NOT NULL,
	[PerDato2] [char](20) NOT NULL,
	[DiaEsqD] [int] NOT NULL,
	[DiaEsqC] [int] NOT NULL,
	[DiaDato] [char](20) NOT NULL,
	[DiaDato2] [char](20) NOT NULL,
	[Fuera] [char](1) NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RPLANCU] PRIMARY KEY CLUSTERED 
(
	[Codplan] ASC,
	[Cohade] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RPREUNI]    Script Date: 13/08/2018 06:21:23 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPREUNI]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RPREUNI](
	[Empresa] [char](3) NOT NULL,
	[Unidad] [int] NOT NULL,
	[Depe] [char](10) NOT NULL,
	[Codres] [char](12) NOT NULL,
	[Nivel] [varchar](64) NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RPREUNI] PRIMARY KEY CLUSTERED 
(
	[Empresa] ASC,
	[Unidad] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RPROGRL]    Script Date: 13/08/2018 06:21:23 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPROGRL]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RPROGRL](
	[Codigo] [char](12) NOT NULL,
	[Ames] [char](6) NOT NULL,
	[EMPRESA] [char](3) NOT NULL,
	[CENCOS] [int] NOT NULL,
	[DIAS] [numeric](8, 2) NOT NULL,
	[MONTO] [money] NOT NULL,
	[BASE] [money] NOT NULL,
	[DIASP] [numeric](8, 2) NOT NULL,
	[PORCEN] [int] NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RPROGRL] PRIMARY KEY CLUSTERED 
(
	[EMPRESA] ASC,
	[Codigo] ASC,
	[Ames] ASC,
	[CENCOS] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RPUBLICA]    Script Date: 13/08/2018 06:21:23 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RPUBLICA]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RPUBLICA](
	[RUT] [char](12) NOT NULL,
	[titulo] [char](50) NOT NULL,
	[autores] [varchar](100) NOT NULL,
	[anhio] [int] NOT NULL,
	[fecha] [datetime] NOT NULL,
	[revlibeve] [varchar](100) NOT NULL,
	[capitulo] [varchar](50) NOT NULL,
	[paginas] [varchar](10) NOT NULL,
	[clave] [varchar](100) NOT NULL,
	[isbn] [varchar](20) NOT NULL,
	[editores] [varchar](50) NOT NULL,
	[editorial] [varchar](50) NOT NULL,
	[lugar] [varchar](50) NOT NULL,
	[tipo] [int] NOT NULL,
	[Fecha_mod] [datetime] NOT NULL,
	[observ] [varchar](200) NOT NULL,
	[vobo] [int] NOT NULL,
	[usrvobo] [char](12) NOT NULL,
 CONSTRAINT [PK_RPUBLICA] PRIMARY KEY CLUSTERED 
(
	[RUT] ASC,
	[fecha] ASC,
	[titulo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RRECIBOS]    Script Date: 13/08/2018 06:21:24 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RRECIBOS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RRECIBOS](
	[Codigo] [char](12) NOT NULL,
	[Ames] [char](6) NOT NULL,
	[Peri] [char](1) NOT NULL,
	[Recibo] [image] NOT NULL,
	[Usu_cre] [char](12) NOT NULL,
	[Fecha_cre] [datetime] NOT NULL,
	[Firmante] [char](12) NOT NULL,
	[Fecha_fir] [datetime] NOT NULL,
	[Fecha_epr] [datetime] NOT NULL,
	[IP_fir] [char](15) NOT NULL,
	[Obs] [char](30) NOT NULL,
	[Jdd] [int] NOT NULL,
	[Conform] [int] NOT NULL,
	[IdLote] [int] NOT NULL,
	[Visto] [int] NOT NULL,
 CONSTRAINT [PK_RRECIBOS] PRIMARY KEY CLUSTERED 
(
	[Codigo] ASC,
	[Ames] ASC,
	[Peri] ASC,
	[Jdd] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RROTULOS]    Script Date: 13/08/2018 06:21:24 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RROTULOS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RROTULOS](
	[Campo] [char](10) NOT NULL,
	[Alias] [char](1) NOT NULL,
	[Clasif] [char](3) NOT NULL,
	[Rotulo] [char](30) NOT NULL,
	[Descrip] [char](50) NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RROTULOS] PRIMARY KEY CLUSTERED 
(
	[Jdd] ASC,
	[Clasif] ASC,
	[Campo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RSEGDER]    Script Date: 13/08/2018 06:21:24 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RSEGDER]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RSEGDER](
	[Codseg] [char](10) NOT NULL,
	[Item] [char](20) NOT NULL,
	[Tipo] [char](1) NOT NULL,
	[Stipo] [char](3) NOT NULL,
	[Permisos] [char](5) NOT NULL,
	[Ngrab] [char](10) NOT NULL,
	[Tie] [char](1) NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RSEGDER] PRIMARY KEY CLUSTERED 
(
	[Codseg] ASC,
	[Item] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RSEGGRUP]    Script Date: 13/08/2018 06:21:24 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RSEGGRUP]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RSEGGRUP](
	[Grupo] [char](10) NOT NULL,
	[Nombre] [char](30) NOT NULL,
	[Empresas] [char](52) NOT NULL,
	[Ngrab] [int] NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RSEGGRUP] PRIMARY KEY CLUSTERED 
(
	[Grupo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RSOLICI]    Script Date: 13/08/2018 06:21:24 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RSOLICI]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RSOLICI](
	[Codigo] [char](12) NOT NULL,
	[Tipo] [int] NOT NULL,
	[Fecha_ini] [datetime] NOT NULL,
	[Estado] [int] NOT NULL,
	[Fecha_ter] [datetime] NOT NULL,
	[Detalle] [char](250) NOT NULL,
	[Priori] [char](1) NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RSOLICI] PRIMARY KEY CLUSTERED 
(
	[Codigo] ASC,
	[Tipo] ASC,
	[Fecha_ini] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RSOLPEN]    Script Date: 13/08/2018 06:21:24 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RSOLPEN]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RSOLPEN](
	[Codigo] [char](12) NOT NULL,
	[Tipo] [int] NOT NULL,
	[Nusol] [int] NOT NULL,
	[Fecha_sol] [datetime] NOT NULL,
	[Estado] [int] NOT NULL,
	[Fecha_ter] [datetime] NOT NULL,
	[Detalle] [char](250) NOT NULL,
	[Params] [char](200) NOT NULL,
	[Priori] [char](1) NOT NULL,
	[Jefe] [char](12) NOT NULL,
	[Obs] [char](200) NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RSOLPEN] PRIMARY KEY CLUSTERED 
(
	[Codigo] ASC,
	[Tipo] ASC,
	[Nusol] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RTABLAS]    Script Date: 13/08/2018 06:21:24 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RTABLAS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RTABLAS](
	[Tipo] [char](1) NOT NULL,
	[Cotab] [int] NOT NULL,
	[Codigo] [int] NOT NULL,
	[Descrip] [varchar](60) NOT NULL,
	[Valor] [money] NOT NULL,
	[Valor2] [money] NOT NULL,
	[ValorC] [char](200) NOT NULL,
	[Valor4] [char](15) NOT NULL,
	[CodAl] [char](10) NOT NULL,
	[ValorG] [varchar](2000) NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RTABLAS] PRIMARY KEY CLUSTERED 
(
	[Cotab] ASC,
	[Codigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RTEMPLATES]    Script Date: 13/08/2018 06:21:24 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RTEMPLATES]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RTEMPLATES](
	[Codigo] [char](20) NOT NULL,
	[Tipo] [int] NOT NULL,
	[Fecha_cre] [datetime] NOT NULL,
	[Fecha_mod] [datetime] NOT NULL,
	[Descrip] [char](30) NOT NULL,
	[Template] [text] NOT NULL,
	[Formato] [char](1) NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RTEMPLATES] PRIMARY KEY CLUSTERED 
(
	[Jdd] ASC,
	[Codigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RTIEMPOS]    Script Date: 13/08/2018 06:21:24 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RTIEMPOS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RTIEMPOS](
	[Fecha] [datetime] NOT NULL,
	[Usuario] [char](12) NOT NULL,
	[Proceso] [varchar](10) NOT NULL,
	[Etapa] [varchar](25) NOT NULL,
	[Cantidad] [int] NOT NULL,
	[Duracion] [money] NOT NULL,
	[Peri] [char](1) NOT NULL,
	[Wcompu] [varchar](40) NOT NULL,
	[Marca] [int] NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RTIEMPOS] PRIMARY KEY CLUSTERED 
(
	[Fecha] ASC,
	[Usuario] ASC,
	[Proceso] ASC,
	[Peri] ASC,
	[Etapa] ASC,
	[Marca] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RTRAMOV]    Script Date: 13/08/2018 06:21:24 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RTRAMOV]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RTRAMOV](
	[Codigo] [char](12) NOT NULL,
	[Numcom] [int] NOT NULL,
	[Ames] [char](6) NOT NULL,
	[fecha_tra] [datetime] NOT NULL,
	[Cod_pro] [int] NOT NULL,
	[Cantid] [money] NOT NULL,
	[ValUni] [money] NOT NULL,
	[Cohade] [char](6) NOT NULL,
	[Cencos] [int] NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RTRAMOV] PRIMARY KEY CLUSTERED 
(
	[Codigo] ASC,
	[fecha_tra] ASC,
	[Numcom] ASC,
	[Cod_pro] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RTRAPRO]    Script Date: 13/08/2018 06:21:24 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RTRAPRO]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RTRAPRO](
	[Cod_pro] [int] NOT NULL,
	[Descrip] [char](40) NOT NULL,
	[Valor] [money] NOT NULL,
	[Unidad] [char](5) NOT NULL,
	[Cohade] [char](6) NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RTRAPRO] PRIMARY KEY CLUSTERED 
(
	[Cod_pro] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Rubdgi]    Script Date: 13/08/2018 06:21:24 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Rubdgi]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Rubdgi](
	[codigo] [char](3) NOT NULL,
	[descrip] [char](80) NULL,
PRIMARY KEY CLUSTERED 
(
	[codigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RULTSEL]    Script Date: 13/08/2018 06:21:24 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RULTSEL]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RULTSEL](
	[Jdd] [int] NOT NULL,
	[jdato] [char](8) NOT NULL,
	[Usuario] [char](12) NOT NULL,
	[Codigo] [char](12) NOT NULL,
	[rut] [char](12) NOT NULL,
 CONSTRAINT [PK_RULTSEL] PRIMARY KEY CLUSTERED 
(
	[Jdd] ASC,
	[jdato] ASC,
	[Usuario] ASC,
	[Codigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RUNICAR]    Script Date: 13/08/2018 06:21:24 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RUNICAR]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RUNICAR](
	[Empresa] [char](3) NOT NULL,
	[Unidad] [int] NOT NULL,
	[Cargo] [int] NOT NULL,
	[vacan] [int] NOT NULL,
	[Dotacion] [int] NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RUNICAR] PRIMARY KEY CLUSTERED 
(
	[Empresa] ASC,
	[Unidad] ASC,
	[Cargo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RUSUARIO]    Script Date: 13/08/2018 06:21:24 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RUSUARIO]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RUSUARIO](
	[Usuario] [char](12) NOT NULL,
	[Descrip] [char](30) NOT NULL,
	[Dato] [char](30) NOT NULL,
	[Condicion] [char](99) NOT NULL,
	[Estado] [char](1) NOT NULL,
	[DescCond] [char](20) NOT NULL,
	[Codigo] [char](12) NOT NULL,
	[Dato2] [char](30) NOT NULL,
	[Histori] [char](30) NOT NULL,
	[Ngrab] [int] NOT NULL,
	[Tie] [char](1) NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RUSUARIO] PRIMARY KEY CLUSTERED 
(
	[Usuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RUSUARIOI]    Script Date: 13/08/2018 06:21:24 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RUSUARIOI]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RUSUARIOI](
	[jdd] [int] NOT NULL,
	[Usuario] [char](12) NOT NULL,
	[Intentos] [int] NOT NULL,
 CONSTRAINT [PK_RUSUARIOI] PRIMARY KEY CLUSTERED 
(
	[Usuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RUSUARIOS]    Script Date: 13/08/2018 06:21:24 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RUSUARIOS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RUSUARIOS](
	[jdd] [int] NOT NULL,
	[Usuario] [char](12) NOT NULL,
	[Estado] [char](1) NOT NULL,
	[Descrip] [char](30) NOT NULL,
	[Dato] [char](250) NOT NULL,
	[Historia] [char](140) NOT NULL,
	[Fecha_exp] [datetime] NOT NULL,
	[perfil] [char](12) NOT NULL,
	[mail] [char](50) NOT NULL,
	[Antig] [char](1) NOT NULL,
	[Empresa] [char](3) NOT NULL,
	[Ubica] [int] NOT NULL,
	[Intentos] [int] NOT NULL,
	[Sele] [char](1) NOT NULL,
 CONSTRAINT [PK_RUSUARIOS] PRIMARY KEY CLUSTERED 
(
	[Usuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RVACACI]    Script Date: 13/08/2018 06:21:24 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RVACACI]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RVACACI](
	[Numdoc] [int] NOT NULL,
	[Codigo] [char](12) NOT NULL,
	[Feini] [datetime] NOT NULL,
	[Fefin] [datetime] NOT NULL,
	[Dias] [numeric](6, 2) NOT NULL,
	[Status] [char](1) NOT NULL,
	[Numrem] [int] NOT NULL,
	[Opd] [int] NOT NULL,
	[Dmi] [int] NOT NULL,
	[Dmf] [int] NOT NULL,
	[Ampm] [int] NOT NULL,
	[Fecha_ret] [datetime] NOT NULL,
	[Motanul] [char](30) NOT NULL,
	[Pertom] [char](20) NOT NULL,
	[Usuario] [char](12) NOT NULL,
	[Fecha_dat] [datetime] NOT NULL,
	[Fecha_ult] [datetime] NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RVACACI] PRIMARY KEY CLUSTERED 
(
	[Codigo] ASC,
	[Numdoc] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RVACACID]    Script Date: 13/08/2018 06:21:24 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RVACACID]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RVACACID](
	[Codigo] [char](12) NOT NULL,
	[Dias] [int] NOT NULL,
	[Fecha_ini] [datetime] NOT NULL,
	[Fecha_fin] [datetime] NOT NULL,
	[Tipo] [char](1) NOT NULL,
	[Descrip] [char](30) NOT NULL,
	[Nro] [int] NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RVACACID] PRIMARY KEY CLUSTERED 
(
	[Codigo] ASC,
	[Nro] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RVACACIG]    Script Date: 13/08/2018 06:21:24 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RVACACIG]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RVACACIG](
	[Numdoc] [int] NOT NULL,
	[Codigo] [char](12) NOT NULL,
	[Feini] [datetime] NOT NULL,
	[Fefin] [datetime] NOT NULL,
	[Dias] [numeric](6, 2) NOT NULL,
	[Status] [char](1) NOT NULL,
	[Numrem] [int] NOT NULL,
	[Opd] [int] NOT NULL,
	[Dmi] [int] NOT NULL,
	[Dmf] [int] NOT NULL,
	[Ampm] [int] NOT NULL,
	[Fecha_ret] [datetime] NOT NULL,
	[Motanul] [char](30) NOT NULL,
	[Pertom] [char](20) NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RVACACIG] PRIMARY KEY CLUSTERED 
(
	[Codigo] ASC,
	[Numdoc] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[RVACDET]    Script Date: 13/08/2018 06:21:24 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RVACDET]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RVACDET](
	[Codigo] [char](12) NOT NULL,
	[Fecha_act] [datetime] NOT NULL,
	[Totpen] [numeric](6, 2) NOT NULL,
	[PeriPen] [char](30) NOT NULL,
	[Normdev] [numeric](6, 2) NOT NULL,
	[Normtom] [numeric](6, 2) NOT NULL,
	[Propdev] [numeric](6, 2) NOT NULL,
	[Proptom] [numeric](6, 2) NOT NULL,
	[Prgrdev] [numeric](6, 2) NOT NULL,
	[Prgrtom] [numeric](6, 2) NOT NULL,
	[Adicdev] [numeric](6, 2) NOT NULL,
	[Adictom] [numeric](6, 2) NOT NULL,
	[Dulper] [int] NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_RVACDET] PRIMARY KEY CLUSTERED 
(
	[Jdd] ASC,
	[Codigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[tbcas_rhu]    Script Date: 13/08/2018 06:21:24 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcas_rhu]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcas_rhu](
	[Modulo] [char](8) NOT NULL,
	[Descrip] [char](40) NOT NULL,
	[Tipo] [char](1) NOT NULL,
	[Campos] [varchar](2000) NOT NULL,
	[Desde] [varchar](2000) NOT NULL,
	[Filtro] [varchar](2000) NOT NULL,
	[Agrupa] [char](150) NOT NULL,
	[Orden] [char](150) NOT NULL,
	[Tipper] [int] NOT NULL,
	[Cohades] [char](250) NOT NULL,
	[Usuario] [char](12) NOT NULL,
	[Indir] [int] NOT NULL,
	[Directa] [varchar](2000) NOT NULL,
	[Swhere] [char](150) NOT NULL,
	[Pwhere] [char](250) NOT NULL,
	[org] [char](1) NOT NULL,
	[cabecera] [char](254) NOT NULL,
	[visibles] [char](254) NOT NULL,
	[nperiodo] [int] NOT NULL,
	[Pexpre] [varchar](2000) NOT NULL,
	[grupos] [char](66) NOT NULL,
	[varis] [varchar](2000) NOT NULL,
	[dueno] [char](12) NOT NULL,
	[clasif] [int] NOT NULL,
	[jdd] [int] NOT NULL,
 CONSTRAINT [PK_tbcas_rhu] PRIMARY KEY CLUSTERED 
(
	[Modulo] ASC,
	[Usuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbcas_rhu] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbcas_rhu] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbcas_rhu] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbcas_rhu] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbcas_rhu] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbcasacc]    Script Date: 13/08/2018 06:21:24 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcasacc]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcasacc](
	[codigo] [varchar](12) NOT NULL,
	[fecha] [datetime] NOT NULL,
	[hora] [char](5) NOT NULL,
	[punto] [int] NOT NULL,
	[resultado] [char](2) NOT NULL,
	[credencial] [varchar](16) NOT NULL,
	[clave] [char](10) NOT NULL,
 CONSTRAINT [PK_tbcasacc] PRIMARY KEY CLUSTERED 
(
	[clave] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbcasacc] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbcasacc] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbcasacc] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbcasacc] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbcasacc] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbcasapa]    Script Date: 13/08/2018 06:21:25 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcasapa]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcasapa](
	[apacodigo] [int] NOT NULL,
	[apalegajo] [char](12) NOT NULL,
	[apafecha] [datetime] NOT NULL,
	[apahorae] [char](5) NOT NULL,
	[apahoras] [char](5) NOT NULL,
	[apaestado] [int] NOT NULL,
	[apacencos] [int] NOT NULL,
	[apaobserv] [char](254) NOT NULL,
	[apatipo] [char](1) NOT NULL,
	[aparelE] [char](16) NOT NULL,
	[aparelS] [char](16) NOT NULL,
 CONSTRAINT [PK_tbcasapa] PRIMARY KEY CLUSTERED 
(
	[apacodigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbcasapa] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbcasapa] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbcasapa] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbcasapa] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbcasapa] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbcasaph]    Script Date: 13/08/2018 06:21:25 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcasaph]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcasaph](
	[aphcodigo] [int] NOT NULL,
	[aphlegajo] [char](12) NOT NULL,
	[aphfecha] [datetime] NOT NULL,
	[aphhorae] [char](5) NOT NULL,
	[aphhoras] [char](5) NOT NULL,
	[aphestado] [int] NOT NULL,
	[aphcencos] [int] NOT NULL,
	[aphobserv] [char](254) NOT NULL,
	[apatipo] [char](1) NOT NULL,
	[aphrelE] [char](16) NOT NULL,
	[aphrelS] [char](16) NOT NULL,
 CONSTRAINT [PK_tbcasaph] PRIMARY KEY CLUSTERED 
(
	[aphcodigo] ASC,
	[aphlegajo] ASC,
	[aphfecha] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbcasaph] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbcasaph] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbcasaph] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbcasaph] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbcasaph] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbcasbla]    Script Date: 13/08/2018 06:21:25 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcasbla]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcasbla](
	[codigo] [char](12) NOT NULL,
	[punto] [int] NOT NULL,
 CONSTRAINT [PK_tbcasbla] PRIMARY KEY CLUSTERED 
(
	[codigo] ASC,
	[punto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbcasbla] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbcasbla] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbcasbla] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbcasbla] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbcasbla] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbcascat]    Script Date: 13/08/2018 06:21:25 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcascat]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcascat](
	[catfecha] [datetime] NOT NULL,
	[catesqtur] [char](8) NOT NULL,
	[cattramo] [char](12) NOT NULL,
 CONSTRAINT [PK_tbcascat] PRIMARY KEY CLUSTERED 
(
	[catfecha] ASC,
	[catesqtur] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbcascat] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbcascat] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbcascat] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbcascat] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbcascat] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbcascch]    Script Date: 13/08/2018 06:21:25 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcascch]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcascch](
	[cchlegajo] [char](12) NOT NULL,
	[cchcuenta] [int] NOT NULL,
	[cchcant] [money] NOT NULL,
 CONSTRAINT [PK_tbcascch] PRIMARY KEY CLUSTERED 
(
	[cchlegajo] ASC,
	[cchcuenta] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbcascch] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbcascch] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbcascch] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbcascch] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbcascch] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbcascco]    Script Date: 13/08/2018 06:21:25 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcascco]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcascco](
	[ccolegajo] [char](12) NOT NULL,
	[ccofecha] [datetime] NOT NULL,
	[ccocch1] [money] NOT NULL,
	[ccocch2] [money] NOT NULL,
	[ccocch3] [money] NOT NULL,
	[ccocch4] [money] NOT NULL,
	[ccocch5] [money] NOT NULL,
	[ccocch6] [money] NOT NULL,
	[ccocch7] [money] NOT NULL,
	[ccocch8] [money] NOT NULL,
	[ccocch9] [money] NOT NULL,
	[ccocch10] [money] NOT NULL,
	[ccotipo] [char](1) NOT NULL,
	[ccoobs] [char](30) NOT NULL,
 CONSTRAINT [PK_tbcascco] PRIMARY KEY CLUSTERED 
(
	[ccolegajo] ASC,
	[ccofecha] ASC,
	[ccotipo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbcascco] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbcascco] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbcascco] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbcascco] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbcascco] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbcascex]    Script Date: 13/08/2018 06:21:25 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcascex]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcascex](
	[cexcodnov] [int] NOT NULL,
	[cexorden] [int] NOT NULL,
	[cexmotivo] [int] NOT NULL,
	[cexcodigo] [char](6) NOT NULL,
 CONSTRAINT [PK_tbcascex] PRIMARY KEY CLUSTERED 
(
	[cexcodnov] ASC,
	[cexorden] ASC,
	[cexmotivo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbcascex] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbcascex] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbcascex] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbcascex] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbcascex] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbcascfg]    Script Date: 13/08/2018 06:21:25 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcascfg]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcascfg](
	[clave] [int] NOT NULL,
	[valor] [char](254) NOT NULL,
	[valor2] [char](254) NOT NULL,
 CONSTRAINT [PK_tbcascfg] PRIMARY KEY CLUSTERED 
(
	[clave] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbcascfg] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbcascfg] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbcascfg] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbcascfg] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbcascfg] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbcascho]    Script Date: 13/08/2018 06:21:25 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcascho]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcascho](
	[codigo] [varchar](12) NOT NULL,
	[anio] [int] NOT NULL,
	[mes] [int] NOT NULL,
	[sem1] [int] NOT NULL,
	[sem2] [int] NOT NULL,
	[sem3] [int] NOT NULL,
	[sem4] [int] NOT NULL,
	[sem5] [int] NOT NULL,
	[obs] [char](32) NOT NULL,
 CONSTRAINT [PK_tbcascho] PRIMARY KEY CLUSTERED 
(
	[codigo] ASC,
	[anio] ASC,
	[mes] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbcascho] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbcascho] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbcascho] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbcascho] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbcascho] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbcasclk]    Script Date: 13/08/2018 06:21:25 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcasclk]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcasclk](
	[clkcodigo] [char](16) NOT NULL,
	[clkdescrip] [char](40) NOT NULL,
	[clktipocom] [int] NOT NULL,
	[clkportcom] [char](5) NOT NULL,
	[clkdirec] [char](20) NOT NULL,
	[clkconect] [char](20) NOT NULL,
	[clkcencos] [char](80) NOT NULL,
	[clkmodelo] [int] NOT NULL,
	[clkhabilit] [int] NOT NULL,
	[clkufecha] [datetime] NOT NULL,
	[clkuhor] [char](5) NOT NULL,
	[clkmail] [char](60) NOT NULL,
	[clktipo] [char](1) NOT NULL,
	[clkcondic] [char](254) NOT NULL,
 CONSTRAINT [PK_tbcasclk] PRIMARY KEY CLUSTERED 
(
	[clkcodigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbcasclk] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbcasclk] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbcasclk] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbcasclk] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbcasclk] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbcascoh]    Script Date: 13/08/2018 06:21:25 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcascoh]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcascoh](
	[comcodigo] [int] NOT NULL,
	[comlegajo] [char](12) NOT NULL,
	[comfecha] [datetime] NOT NULL,
	[comhora] [char](5) NOT NULL,
	[comtipomov] [char](1) NOT NULL,
	[comracion] [int] NOT NULL,
	[comdiaan] [int] NOT NULL,
	[comticket] [int] NOT NULL,
	[commanaut] [char](1) NOT NULL,
	[comreloj] [char](16) NOT NULL,
 CONSTRAINT [PK_tbcascoh] PRIMARY KEY CLUSTERED 
(
	[comcodigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbcascoh] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbcascoh] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbcascoh] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbcascoh] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbcascoh] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbcascom]    Script Date: 13/08/2018 06:21:25 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcascom]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcascom](
	[comcodigo] [int] NOT NULL,
	[comlegajo] [char](12) NOT NULL,
	[comfecha] [datetime] NOT NULL,
	[comhora] [char](5) NOT NULL,
	[comtipomov] [char](1) NOT NULL,
	[comracion] [int] NOT NULL,
	[comdiaan] [int] NOT NULL,
	[comticket] [int] NOT NULL,
	[commanaut] [char](1) NOT NULL,
	[comreloj] [char](16) NOT NULL,
 CONSTRAINT [PK_tbcascom] PRIMARY KEY CLUSTERED 
(
	[comcodigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbcascom] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbcascom] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbcascom] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbcascom] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbcascom] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbcascre]    Script Date: 13/08/2018 06:21:25 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcascre]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcascre](
	[crecodigo] [int] NOT NULL,
	[cretarjeta] [char](16) NOT NULL,
	[crefecha] [datetime] NOT NULL,
	[crehora] [char](5) NOT NULL,
	[cretipomov] [char](5) NOT NULL,
	[crereloj] [char](16) NOT NULL,
	[crenoapa] [numeric](1, 0) NOT NULL,
 CONSTRAINT [PK_tbcascre] PRIMARY KEY CLUSTERED 
(
	[crecodigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbcascre] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbcascre] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbcascre] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbcascre] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbcascre] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbcasdho]    Script Date: 13/08/2018 06:21:25 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcasdho]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcasdho](
	[codigo] [varchar](12) NOT NULL,
	[ames] [char](6) NOT NULL,
	[peri] [char](1) NOT NULL,
	[nrosem] [int] NOT NULL,
	[fecha_sem] [char](12) NOT NULL,
	[hrs_dia1] [char](12) NOT NULL,
	[hrs_dia2] [char](12) NOT NULL,
	[hrs_dia3] [char](12) NOT NULL,
	[hrs_dia4] [char](12) NOT NULL,
	[hrs_dia5] [char](12) NOT NULL,
	[hrs_dia6] [char](12) NOT NULL,
	[hrs_dia7] [char](12) NOT NULL,
	[total_hrs] [numeric](8, 2) NOT NULL,
	[total_extr] [numeric](8, 2) NOT NULL,
	[total_bono] [numeric](8, 2) NOT NULL,
	[total_fest] [numeric](8, 2) NOT NULL,
	[total_falt] [numeric](8, 2) NOT NULL,
 CONSTRAINT [PK_tbcasdho] PRIMARY KEY CLUSTERED 
(
	[codigo] ASC,
	[ames] ASC,
	[peri] ASC,
	[nrosem] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbcasdho] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbcasdho] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbcasdho] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbcasdho] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbcasdho] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbcaselm]    Script Date: 13/08/2018 06:21:25 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcaselm]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcaselm](
	[elmnovedad] [int] NOT NULL,
	[elmorden] [int] NOT NULL,
	[elmvalor] [char](100) NOT NULL,
 CONSTRAINT [PK_tbcaselm] PRIMARY KEY CLUSTERED 
(
	[elmnovedad] ASC,
	[elmorden] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbcaselm] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbcaselm] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbcaselm] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbcaselm] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbcaselm] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbcasera]    Script Date: 13/08/2018 06:21:25 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcasera]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcasera](
	[codigo] [char](12) NOT NULL,
	[racion] [int] NOT NULL,
	[multiples] [int] NOT NULL,
 CONSTRAINT [PK_tbcasera] PRIMARY KEY CLUSTERED 
(
	[codigo] ASC,
	[racion] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbcasera] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbcasera] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbcasera] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbcasera] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbcasera] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbcasero]    Script Date: 13/08/2018 06:21:25 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcasero]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcasero](
	[erocodigo] [char](8) NOT NULL,
	[erodescrip] [char](40) NOT NULL,
 CONSTRAINT [PK_tbcasero] PRIMARY KEY CLUSTERED 
(
	[erocodigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbcasero] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbcasero] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbcasero] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbcasero] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbcasero] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbcasert]    Script Date: 13/08/2018 06:21:25 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcasert]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcasert](
	[ertesqrot] [char](8) NOT NULL,
	[erttramo] [char](12) NOT NULL,
	[ertsecuenc] [numeric](2, 0) NOT NULL,
	[ertdias] [numeric](2, 0) NOT NULL,
 CONSTRAINT [PK_tbcasert] PRIMARY KEY CLUSTERED 
(
	[ertesqrot] ASC,
	[ertsecuenc] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbcasert] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbcasert] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbcasert] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbcasert] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbcasert] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbcasetr]    Script Date: 13/08/2018 06:21:25 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcasetr]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcasetr](
	[etrlegajo] [char](12) NOT NULL,
	[etrfecha] [datetime] NOT NULL,
	[etrtramo] [char](12) NOT NULL,
	[etresqtur] [char](8) NOT NULL,
	[etrent] [char](5) NOT NULL,
	[etrsal] [char](5) NOT NULL,
	[etrent1] [char](5) NOT NULL,
	[etrsal1] [char](5) NOT NULL,
 CONSTRAINT [PK_tbcasetr] PRIMARY KEY CLUSTERED 
(
	[etrlegajo] ASC,
	[etrfecha] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbcasetr] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbcasetr] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbcasetr] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbcasetr] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbcasetr] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbcasetu]    Script Date: 13/08/2018 06:21:25 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcasetu]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcasetu](
	[etucodigo] [char](8) NOT NULL,
	[etudescrip] [char](40) NOT NULL,
	[etuinicio] [datetime] NOT NULL,
	[etuesqrot] [char](8) NOT NULL,
	[etusecini] [numeric](2, 0) NOT NULL,
	[etudiaini] [numeric](2, 0) NOT NULL,
 CONSTRAINT [PK_tbcasetu] PRIMARY KEY CLUSTERED 
(
	[etucodigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbcasetu] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbcasetu] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbcasetu] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbcasetu] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbcasetu] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbcaslih]    Script Date: 13/08/2018 06:21:25 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcaslih]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcaslih](
	[codigo] [char](12) NOT NULL,
	[dia] [datetime] NOT NULL,
	[cohade] [char](6) NOT NULL,
	[horas] [numeric](9, 4) NOT NULL,
	[tipo] [char](1) NOT NULL,
	[cencos] [int] NOT NULL,
	[cerrado] [char](1) NOT NULL,
	[modificado] [int] NOT NULL,
 CONSTRAINT [PK_tbcaslih] PRIMARY KEY CLUSTERED 
(
	[codigo] ASC,
	[dia] ASC,
	[cohade] ASC,
	[cencos] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbcaslih] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbcaslih] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbcaslih] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbcaslih] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbcaslih] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbcasliq]    Script Date: 13/08/2018 06:21:25 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcasliq]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcasliq](
	[codigo] [char](12) NOT NULL,
	[dia] [datetime] NOT NULL,
	[cohade] [char](6) NOT NULL,
	[horas] [numeric](9, 4) NOT NULL,
	[tipo] [char](1) NOT NULL,
	[cencos] [int] NOT NULL,
	[cerrado] [char](1) NOT NULL,
	[modificado] [int] NOT NULL,
 CONSTRAINT [PK_tbcasliq] PRIMARY KEY CLUSTERED 
(
	[codigo] ASC,
	[dia] ASC,
	[cohade] ASC,
	[cencos] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbcasliq] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbcasliq] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbcasliq] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbcasliq] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbcasliq] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbcasneg]    Script Date: 13/08/2018 06:21:26 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcasneg]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcasneg](
	[codigo] [char](12) NOT NULL,
	[punto] [int] NOT NULL,
 CONSTRAINT [PK_tbcasneg] PRIMARY KEY CLUSTERED 
(
	[codigo] ASC,
	[punto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbcasneg] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbcasneg] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbcasneg] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbcasneg] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbcasneg] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbcasnmh]    Script Date: 13/08/2018 06:21:26 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcasnmh]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcasnmh](
	[nmhnovedad] [int] NOT NULL,
	[nmhordenpr] [int] NOT NULL,
	[nmhfecha] [datetime] NOT NULL,
	[nmhlegajo] [char](12) NOT NULL,
	[nmhhoraini] [char](5) NOT NULL,
	[nmhhorafin] [char](5) NOT NULL,
	[nmhtipo] [char](1) NOT NULL,
	[nmhultimo] [int] NOT NULL,
	[nmhcex] [char](6) NOT NULL,
	[nmhautfech] [datetime] NOT NULL,
	[nmhautusr] [char](12) NOT NULL,
	[nmhaprfech] [datetime] NOT NULL,
	[nmhaprusr] [char](12) NOT NULL,
	[nmhcencos] [int] NOT NULL,
	[nmhrecfech] [datetime] NOT NULL,
	[nmhrecusr] [char](12) NOT NULL,
	[nmHautoriz] [char](12) NOT NULL,
 CONSTRAINT [PK_tbcasnmh] PRIMARY KEY CLUSTERED 
(
	[nmhnovedad] ASC,
	[nmhordenpr] ASC,
	[nmhfecha] ASC,
	[nmhlegajo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbcasnmh] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbcasnmh] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbcasnmh] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbcasnmh] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbcasnmh] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbcasnmo]    Script Date: 13/08/2018 06:21:26 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcasnmo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcasnmo](
	[nmonovedad] [int] NOT NULL,
	[nmoordenpr] [int] NOT NULL,
	[nmofecha] [datetime] NOT NULL,
	[nmolegajo] [char](12) NOT NULL,
	[nmohoraini] [char](5) NOT NULL,
	[nmohorafin] [char](5) NOT NULL,
	[nmotipo] [char](1) NOT NULL,
	[nmoultimo] [int] NOT NULL,
	[nmocex] [char](6) NOT NULL,
	[nmoautfech] [datetime] NOT NULL,
	[nmoautusr] [char](12) NOT NULL,
	[nmoaprfech] [datetime] NOT NULL,
	[nmoaprusr] [char](12) NOT NULL,
	[nmocencos] [int] NOT NULL,
	[nmorecfech] [datetime] NOT NULL,
	[nmorecusr] [char](12) NOT NULL,
	[nmoautoriz] [char](12) NOT NULL,
 CONSTRAINT [PK_tbcasnmo] PRIMARY KEY CLUSTERED 
(
	[nmonovedad] ASC,
	[nmoordenpr] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbcasnmo] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbcasnmo] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbcasnmo] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbcasnmo] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbcasnmo] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbcasnoh]    Script Date: 13/08/2018 06:21:26 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcasnoh]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcasnoh](
	[nohcodigo] [int] NOT NULL,
	[nohtipo] [int] NOT NULL,
	[nohcrefech] [datetime] NOT NULL,
	[nohcreusr] [char](12) NOT NULL,
	[nohmotivo] [int] NOT NULL,
	[nohobs] [char](254) NOT NULL,
	[nohtdia] [int] NOT NULL,
	[nohotros] [int] NOT NULL,
 CONSTRAINT [PK_tbcasnoh] PRIMARY KEY CLUSTERED 
(
	[nohcodigo] ASC,
	[nohcrefech] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbcasnoh] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbcasnoh] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbcasnoh] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbcasnoh] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbcasnoh] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbcasnov]    Script Date: 13/08/2018 06:21:26 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcasnov]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcasnov](
	[novcodigo] [int] NOT NULL,
	[novtipo] [int] NOT NULL,
	[novcrefech] [datetime] NOT NULL,
	[novcreusr] [char](12) NOT NULL,
	[novmotivo] [int] NOT NULL,
	[novobs] [char](254) NOT NULL,
	[novtdia] [int] NOT NULL,
	[novotros] [int] NOT NULL,
	[novnocas] [char](1) NOT NULL,
 CONSTRAINT [PK_tbcasnov] PRIMARY KEY CLUSTERED 
(
	[novcodigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbcasnov] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbcasnov] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbcasnov] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbcasnov] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbcasnov] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbcaspac]    Script Date: 13/08/2018 06:21:26 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcaspac]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcaspac](
	[codigo] [int] NOT NULL,
	[descrip] [char](32) NOT NULL,
	[lector] [int] NOT NULL,
	[tipo] [char](1) NOT NULL,
	[estado] [char](1) NOT NULL,
	[obs] [char](50) NOT NULL,
 CONSTRAINT [PK_tbcaspac] PRIMARY KEY CLUSTERED 
(
	[codigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbcaspac] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbcaspac] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbcaspac] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbcaspac] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbcaspac] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbcaspas]    Script Date: 13/08/2018 06:21:26 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcaspas]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcaspas](
	[codigo] [char](12) NOT NULL,
	[dia] [datetime] NOT NULL,
	[cohade] [char](6) NOT NULL,
	[horas] [numeric](8, 2) NOT NULL,
	[aprobado] [int] NOT NULL,
	[fecha_apr] [datetime] NOT NULL,
	[usuario] [char](12) NOT NULL,
 CONSTRAINT [PK_tbcaspas] PRIMARY KEY CLUSTERED 
(
	[codigo] ASC,
	[dia] ASC,
	[cohade] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbcaspas] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbcaspas] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbcaspas] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbcaspas] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbcaspas] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbcaspaso]    Script Date: 13/08/2018 06:21:26 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcaspaso]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcaspaso](
	[codigo] [char](12) NOT NULL,
	[cohade] [char](6) NOT NULL,
	[valor] [money] NOT NULL,
	[cencos] [int] NOT NULL,
 CONSTRAINT [PK_tbcaspaso] PRIMARY KEY CLUSTERED 
(
	[codigo] ASC,
	[cohade] ASC,
	[cencos] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbcaspaso] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbcaspaso] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbcaspaso] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbcaspaso] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbcaspaso] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbcaspen]    Script Date: 13/08/2018 06:21:26 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcaspen]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcaspen](
	[codigo] [char](12) NOT NULL,
	[fecha] [datetime] NOT NULL,
	[estado] [char](1) NOT NULL,
	[cr] [datetime] NOT NULL
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbcaspen] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbcaspen] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbcaspen] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbcaspen] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbcaspen] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbcasper]    Script Date: 13/08/2018 06:21:26 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcasper]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcasper](
	[fecha_ini] [datetime] NOT NULL,
	[fecha_fin] [datetime] NOT NULL,
	[fecha_cie] [datetime] NOT NULL,
	[usuario] [char](12) NOT NULL,
 CONSTRAINT [PK_tbcasper] PRIMARY KEY CLUSTERED 
(
	[fecha_ini] ASC,
	[fecha_fin] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbcasper] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbcasper] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbcasper] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbcasper] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbcasper] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbcasrac]    Script Date: 13/08/2018 06:21:26 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcasrac]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcasrac](
	[codigo] [int] NOT NULL,
	[descrip] [char](20) NOT NULL,
	[horario1e] [char](5) NOT NULL,
	[horario1s] [char](5) NOT NULL,
	[horario2e] [char](5) NOT NULL,
	[horario2s] [char](5) NOT NULL,
	[horario3e] [char](5) NOT NULL,
	[horario3s] [char](5) NOT NULL,
	[horario4e] [char](5) NOT NULL,
	[horario4s] [char](5) NOT NULL,
	[valor] [money] NOT NULL,
	[ant1] [int] NOT NULL,
	[ant2] [int] NOT NULL,
	[ant3] [int] NOT NULL,
	[ant4] [int] NOT NULL,
	[relojes] [char](80) NOT NULL,
 CONSTRAINT [PK_tbcasrac] PRIMARY KEY CLUSTERED 
(
	[codigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbcasrac] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbcasrac] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbcasrac] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbcasrac] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbcasrac] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbcasrel]    Script Date: 13/08/2018 06:21:26 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcasrel]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcasrel](
	[relcodigo] [int] NOT NULL,
	[rellegajo] [char](12) NOT NULL,
	[relfecha] [datetime] NOT NULL,
	[relhora] [char](5) NOT NULL,
	[reltipomov] [char](1) NOT NULL,
	[relreloj] [char](16) NOT NULL,
 CONSTRAINT [PK_tbcasrel] PRIMARY KEY CLUSTERED 
(
	[relcodigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbcasrel] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbcasrel] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbcasrel] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbcasrel] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbcasrel] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbcastnm]    Script Date: 13/08/2018 06:21:26 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcastnm]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcastnm](
	[tnmcodigo] [int] NOT NULL,
	[tnmorden] [int] NOT NULL,
	[tnm_legaj] [char](40) NOT NULL,
	[tnm_fecha] [char](40) NOT NULL,
	[tnm_hini] [char](40) NOT NULL,
	[tnm_hfin] [char](40) NOT NULL,
	[tnm_tipo] [char](1) NOT NULL,
	[tnm_cam] [int] NOT NULL,
	[tnm_cext] [char](6) NOT NULL,
	[tnm_excl] [int] NOT NULL,
	[tnm_vteo] [int] NOT NULL,
	[tnm_vnov] [int] NOT NULL,
	[tnm_tdia] [int] NOT NULL,
 CONSTRAINT [PK_tbcastnm] PRIMARY KEY CLUSTERED 
(
	[tnmcodigo] ASC,
	[tnmorden] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbcastnm] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbcastnm] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbcastnm] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbcastnm] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbcastnm] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbcastnn]    Script Date: 13/08/2018 06:21:26 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcastnn]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcastnn](
	[tnncodigo] [int] NOT NULL,
	[tnndescrip] [char](50) NOT NULL,
	[tnnorden] [int] NOT NULL,
	[tnnmenu] [char](50) NOT NULL,
	[tnn_lbl1] [char](20) NOT NULL,
	[tnn_lbl2] [char](20) NOT NULL,
	[tnn_cotab] [int] NOT NULL,
	[tnn_otros] [int] NOT NULL,
	[tnnhabilit] [int] NOT NULL,
	[tnn_valid] [int] NOT NULL,
	[tnn_frmext] [char](30) NOT NULL,
	[tnn_cols] [char](60) NOT NULL,
 CONSTRAINT [PK_tbcastnn] PRIMARY KEY CLUSTERED 
(
	[tnncodigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbcastnn] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbcastnn] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbcastnn] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbcastnn] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbcastnn] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbcastra]    Script Date: 13/08/2018 06:21:26 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcastra]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcastra](
	[tracodigo] [char](12) NOT NULL,
	[tradescrip] [char](40) NOT NULL,
	[trahoraini] [char](5) NOT NULL,
	[trahorafin] [char](5) NOT NULL,
	[tratipo] [char](1) NOT NULL,
	[tratolesat] [char](2) NOT NULL,
	[tratoleshe] [char](2) NOT NULL,
	[tratolssin] [char](2) NOT NULL,
	[tratolsshe] [char](2) NOT NULL,
	[tracolor] [int] NOT NULL,
	[traintini] [char](5) NOT NULL,
	[traintfin] [char](5) NOT NULL,
	[traflags] [int] NOT NULL,
	[traentmax] [char](5) NOT NULL,
	[traentsup] [char](5) NOT NULL,
	[tratolent] [char](5) NOT NULL,
	[tratotnor] [char](5) NOT NULL,
	[tratolcol] [char](5) NOT NULL,
	[traentlim] [char](5) NOT NULL,
	[tragrupo] [int] NOT NULL,
	[traconjun] [char](20) NOT NULL,
 CONSTRAINT [PK_tbcastra] PRIMARY KEY CLUSTERED 
(
	[tracodigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbcastra] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbcastra] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbcastra] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbcastra] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbcastra] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[TBEVAFCD]    Script Date: 13/08/2018 06:21:26 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TBEVAFCD]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TBEVAFCD](
	[FCDCODFAC] [char](3) NOT NULL,
	[FCDPOSICIO] [int] NOT NULL,
	[FCDTEXTO] [char](254) NOT NULL,
 CONSTRAINT [PK_TBEVAFCD] PRIMARY KEY CLUSTERED 
(
	[FCDCODFAC] ASC,
	[FCDPOSICIO] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[TBEVAFCD] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[TBEVAFCD] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[TBEVAFCD] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[TBEVAFCD] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[TBEVAFCD] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[TBEVAFCT]    Script Date: 13/08/2018 06:21:26 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TBEVAFCT]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TBEVAFCT](
	[FCTCODIGO] [char](3) NOT NULL,
	[FCTDESCRIP] [char](100) NOT NULL,
	[FCTDESADI] [varchar](2000) NOT NULL,
	[FCTTIPO] [int] NOT NULL,
	[FCTPORCENT] [numeric](5, 2) NOT NULL,
	[FCTPJEMIN] [numeric](5, 2) NOT NULL,
	[FCTCOMP] [numeric](1, 0) NOT NULL,
	[FCTMODO] [numeric](1, 0) NOT NULL,
	[FCTTIPCAL] [int] NOT NULL,
 CONSTRAINT [PK_TBEVAFCT] PRIMARY KEY CLUSTERED 
(
	[FCTCODIGO] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[TBEVAFCT] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[TBEVAFCT] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[TBEVAFCT] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[TBEVAFCT] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[TBEVAFCT] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[TBEVAFFA]    Script Date: 13/08/2018 06:21:26 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TBEVAFFA]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TBEVAFFA](
	[FFAFMTCOD] [char](6) NOT NULL,
	[FFAFACCOD] [char](3) NOT NULL,
	[FFAP1] [numeric](5, 2) NOT NULL,
	[FFAP2] [numeric](5, 2) NOT NULL,
	[FFAP3] [numeric](5, 2) NOT NULL,
	[FFAP4] [numeric](5, 2) NOT NULL,
	[FFAP5] [numeric](5, 2) NOT NULL,
	[FFAP6] [numeric](5, 2) NOT NULL,
	[FFAP7] [numeric](5, 2) NOT NULL,
	[FFAP8] [numeric](5, 2) NOT NULL,
	[FFAP9] [numeric](5, 2) NOT NULL,
	[FFAP10] [numeric](5, 2) NOT NULL,
	[FFAP11] [numeric](5, 2) NOT NULL,
	[FFAP12] [numeric](5, 2) NOT NULL,
	[FFAP13] [numeric](5, 2) NOT NULL,
	[FFAP14] [numeric](5, 2) NOT NULL,
	[FFAP15] [numeric](5, 2) NOT NULL,
	[FFaporcent] [numeric](5, 2) NOT NULL,
	[ffapjemin] [numeric](5, 2) NOT NULL,
	[FFAAUT] [numeric](5, 2) NOT NULL,
	[FFAJSU] [numeric](5, 2) NOT NULL,
	[FFAPAR] [numeric](5, 2) NOT NULL,
	[FFASUP] [numeric](5, 2) NOT NULL,
	[FFACOL] [numeric](5, 2) NOT NULL,
	[FFACLI] [numeric](5, 2) NOT NULL,
	[FFAPRO] [numeric](5, 2) NOT NULL,
	[FFACLE] [numeric](5, 2) NOT NULL,
	[FFAOTR] [numeric](5, 2) NOT NULL,
 CONSTRAINT [PK_TBEVAFFA] PRIMARY KEY CLUSTERED 
(
	[FFAFMTCOD] ASC,
	[FFAFACCOD] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[TBEVAFFA] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[TBEVAFFA] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[TBEVAFFA] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[TBEVAFFA] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[TBEVAFFA] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[TBEVAFGR]    Script Date: 13/08/2018 06:21:26 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TBEVAFGR]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TBEVAFGR](
	[FGRFACTOR] [char](3) NOT NULL,
	[FGRSUBFAC] [char](3) NOT NULL,
	[FGRNUMERO] [numeric](3, 0) NOT NULL,
	[FGRDESADI] [char](254) NOT NULL,
	[fgrcodigo] [int] NOT NULL,
	[fgrcodfac] [char](3) NOT NULL,
	[fgruso] [int] NOT NULL,
 CONSTRAINT [PK_TBEVAFGR] PRIMARY KEY CLUSTERED 
(
	[FGRFACTOR] ASC,
	[FGRSUBFAC] ASC,
	[fgrcodigo] ASC,
	[FGRNUMERO] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[TBEVAFGR] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[TBEVAFGR] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[TBEVAFGR] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[TBEVAFGR] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[TBEVAFGR] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[TBEVAFMT]    Script Date: 13/08/2018 06:21:26 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TBEVAFMT]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TBEVAFMT](
	[FMTCODIGO] [char](6) NOT NULL,
	[FMTDESCRIP] [char](100) NOT NULL,
	[FMTAPLICA] [int] NOT NULL,
	[FMTTIPO] [int] NOT NULL,
	[FMTFECHA] [datetime] NOT NULL,
	[FMTCONVENI] [int] NOT NULL,
	[FMTNOTA] [int] NOT NULL,
	[FMTNIVEL] [numeric](5, 2) NOT NULL,
	[FMTOBSAPLI] [char](254) NOT NULL,
	[FMTTIPFAC] [int] NOT NULL,
	[FMTFACPOND] [numeric](1, 0) NOT NULL,
	[FMTSFCPOND] [numeric](1, 0) NOT NULL,
	[FMTESTADO] [int] NOT NULL,
 CONSTRAINT [PK_TBEVAFMT] PRIMARY KEY CLUSTERED 
(
	[FMTCODIGO] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[TBEVAFMT] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[TBEVAFMT] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[TBEVAFMT] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[TBEVAFMT] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[TBEVAFMT] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[TBEVASFA]    Script Date: 13/08/2018 06:21:26 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TBEVASFA]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TBEVASFA](
	[SFAFACCOD] [char](3) NOT NULL,
	[SFACODIGO] [char](3) NOT NULL,
	[SFADESCRIP] [char](200) NOT NULL,
	[SFADESADI] [varchar](2000) NOT NULL,
	[SFAPORCENT] [numeric](5, 2) NOT NULL,
	[SFADESCAPL] [char](70) NOT NULL,
	[SFAOPCION] [int] NOT NULL,
 CONSTRAINT [PK_TBEVASFA] PRIMARY KEY CLUSTERED 
(
	[SFAFACCOD] ASC,
	[SFACODIGO] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[TBEVASFA] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[TBEVASFA] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[TBEVASFA] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[TBEVASFA] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[TBEVASFA] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[TBEVASFD]    Script Date: 13/08/2018 06:21:26 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TBEVASFD]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TBEVASFD](
	[SFDCODFAC] [char](3) NOT NULL,
	[SFDCODIGO] [char](3) NOT NULL,
	[ID] [int] NOT NULL,
	[DESCRIP] [varchar](2000) NOT NULL,
 CONSTRAINT [PK_TBEVASFD] PRIMARY KEY CLUSTERED 
(
	[SFDCODFAC] ASC,
	[SFDCODIGO] ASC,
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[TBEVASFD] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[TBEVASFD] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[TBEVASFD] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[TBEVASFD] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[TBEVASFD] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbpor_rhu]    Script Date: 13/08/2018 06:21:27 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbpor_rhu]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbpor_rhu](
	[Modulo] [char](8) NOT NULL,
	[Descrip] [char](40) NOT NULL,
	[Tipo] [char](1) NOT NULL,
	[Campos] [varchar](2000) NOT NULL,
	[Desde] [varchar](2000) NOT NULL,
	[Filtro] [varchar](2000) NOT NULL,
	[Agrupa] [char](150) NOT NULL,
	[Orden] [char](150) NOT NULL,
	[Tipper] [int] NOT NULL,
	[Cohades] [char](250) NOT NULL,
	[Usuario] [char](12) NOT NULL,
	[Indir] [int] NOT NULL,
	[Directa] [text] NOT NULL,
	[Swhere] [char](150) NOT NULL,
	[Pwhere] [char](250) NOT NULL,
	[org] [char](1) NOT NULL,
	[cabecera] [char](254) NOT NULL,
	[visibles] [char](254) NOT NULL,
	[nperiodo] [int] NOT NULL,
	[Pexpre] [varchar](2000) NOT NULL,
	[clasif] [int] NOT NULL,
	[grupos] [char](66) NOT NULL,
 CONSTRAINT [PK_tbpor_rhu] PRIMARY KEY CLUSTERED 
(
	[Modulo] ASC,
	[Usuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbpor_rhu] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbpor_rhu] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbpor_rhu] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbpor_rhu] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbpor_rhu] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbporach]    Script Date: 13/08/2018 06:21:27 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbporach]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbporach](
	[actcodcgo] [int] NOT NULL,
	[actcodigo] [int] NOT NULL,
	[actporcent] [int] NOT NULL,
	[acttexclu] [int] NOT NULL,
	[acthabilit] [int] NOT NULL,
	[actdescrip] [char](30) NOT NULL,
	[actcondic] [char](254) NOT NULL,
	[actdescad] [char](254) NOT NULL,
	[acttipo] [int] NOT NULL,
	[actver] [int] NOT NULL,
	[cghid] [int] NOT NULL
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbporach] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbporach] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbporach] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbporach] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbporach] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbporact]    Script Date: 13/08/2018 06:21:27 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbporact]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbporact](
	[actcodcgo] [int] NOT NULL,
	[actcodigo] [int] NOT NULL,
	[actporcent] [int] NOT NULL,
	[acttexclu] [int] NOT NULL,
	[acthabilit] [int] NOT NULL,
	[actdescrip] [char](30) NOT NULL,
	[actcondic] [char](254) NOT NULL,
	[actdescad] [char](254) NOT NULL,
	[acttipo] [int] NOT NULL,
	[actver] [int] NOT NULL,
 CONSTRAINT [PK_tbporact] PRIMARY KEY CLUSTERED 
(
	[actcodcgo] ASC,
	[actcodigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbporact] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbporact] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbporact] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbporact] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbporact] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbporadh]    Script Date: 13/08/2018 06:21:27 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbporadh]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbporadh](
	[codigo] [int] NOT NULL,
	[codcam] [int] NOT NULL,
	[valorn] [money] NOT NULL,
	[valorf] [datetime] NOT NULL,
	[valorc] [char](30) NOT NULL,
	[cghid] [int] NOT NULL
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbporadh] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbporadh] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbporadh] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbporadh] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbporadh] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbporadi]    Script Date: 13/08/2018 06:21:27 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbporadi]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbporadi](
	[codigo] [int] NOT NULL,
	[codcam] [int] NOT NULL,
	[valorn] [money] NOT NULL,
	[valorf] [datetime] NOT NULL,
	[valorc] [char](30) NOT NULL,
 CONSTRAINT [PK_tbporadi] PRIMARY KEY CLUSTERED 
(
	[codigo] ASC,
	[codcam] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbporadi] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbporadi] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbporadi] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbporadi] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbporadi] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbporbdh]    Script Date: 13/08/2018 06:21:27 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbporbdh]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbporbdh](
	[BDPCODCGO] [int] NOT NULL,
	[BDPCODBdp] [int] NOT NULL,
	[BDPVALOR] [numeric](10, 0) NOT NULL,
	[BDPTEXLIB] [varchar](2000) NOT NULL,
	[CGHID] [int] NOT NULL
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbporbdh] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbporbdh] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbporbdh] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbporbdh] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbporbdh] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbporBDP]    Script Date: 13/08/2018 06:21:27 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbporBDP]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbporBDP](
	[BDPCODCGO] [int] NOT NULL,
	[BDPCODBdp] [int] NOT NULL,
	[BDPVALOR] [numeric](10, 0) NOT NULL,
	[BDPTEXLIB] [varchar](2000) NOT NULL,
 CONSTRAINT [PK_tbporBDP] PRIMARY KEY CLUSTERED 
(
	[BDPCODCGO] ASC,
	[BDPCODBdp] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbporBDP] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbporBDP] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbporBDP] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbporBDP] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbporBDP] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbporcfg]    Script Date: 13/08/2018 06:21:27 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbporcfg]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbporcfg](
	[cfgcodigo] [char](1) NOT NULL,
	[cfginfemp] [bit] NOT NULL,
	[cfginfhol] [bit] NOT NULL,
 CONSTRAINT [PK_tbporcfg] PRIMARY KEY CLUSTERED 
(
	[cfgcodigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbporcfg] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbporcfg] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbporcfg] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbporcfg] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbporcfg] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbporcfm]    Script Date: 13/08/2018 06:21:27 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbporcfm]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbporcfm](
	[cfmcodcls] [int] NOT NULL,
	[cfmcodfct] [char](3) NOT NULL,
 CONSTRAINT [PK_tbporcfm] PRIMARY KEY CLUSTERED 
(
	[cfmcodcls] ASC,
	[cfmcodfct] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbporcfm] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbporcfm] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbporcfm] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbporcfm] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbporcfm] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbporcgh]    Script Date: 13/08/2018 06:21:27 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbporcgh]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbporcgh](
	[cgocodigo] [int] NOT NULL,
	[cgonivjer] [int] NOT NULL,
	[cgoescalaf] [int] NOT NULL,
	[cgopjeeval] [numeric](4, 2) NOT NULL,
	[cgogrado] [char](3) NOT NULL,
	[cgostaff] [numeric](1, 0) NOT NULL,
	[cgosuperv] [int] NOT NULL,
	[cgofmteval] [char](6) NOT NULL,
	[cgocardes] [int] NOT NULL,
	[cgotipodes] [int] NOT NULL,
	[cgofecdesc] [datetime] NOT NULL,
	[cgotipo] [int] NOT NULL,
	[cgodesctor] [int] NOT NULL,
	[cgoobjetiv] [varchar](2000) NOT NULL,
	[cgoptjeval] [numeric](5, 2) NOT NULL,
	[cgotipctr] [int] NOT NULL,
	[cgodurctr] [int] NOT NULL,
	[cgotiprem] [int] NOT NULL,
	[cgohorario] [int] NOT NULL,
	[cgomercado] [int] NOT NULL,
	[cgofactor] [numeric](1, 0) NOT NULL,
	[cgofuncion] [varchar](2000) NOT NULL,
	[cgogrd] [int] NOT NULL,
	[cgoclase] [int] NOT NULL,
	[cgorememp1] [int] NOT NULL,
	[cgorememp2] [int] NOT NULL,
	[cgorememp3] [int] NOT NULL,
	[cgoamb_la] [varchar](2000) NOT NULL,
	[cgodatosad] [varchar](2000) NOT NULL,
	[cgobenefi1] [int] NOT NULL,
	[cgobenefi2] [int] NOT NULL,
	[cgobenefi3] [int] NOT NULL,
	[cgobenefi4] [int] NOT NULL,
	[cgobenefi5] [int] NOT NULL,
	[cgoincon] [numeric](1, 0) NOT NULL,
	[cgocencos] [int] NOT NULL,
	[cgosector] [int] NOT NULL,
	[cgoperiod] [int] NOT NULL,
	[CGOTIPOCON] [int] NOT NULL,
	[CGOAREARP] [int] NOT NULL,
	[CGOMOTRP] [int] NOT NULL,
	[cgoobjtar] [varchar](2000) NOT NULL,
	[cgocarexT1] [int] NOT NULL,
	[cgocarexT2] [int] NOT NULL,
	[cgocarexT3] [int] NOT NULL,
	[cghfeccam] [datetime] NOT NULL,
	[cghusuario] [char](12) NOT NULL,
	[cghid] [int] NOT NULL,
	[cgomerc] [int] NOT NULL,
	[cgoaprob] [int] NOT NULL
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbporcgh] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbporcgh] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbporcgh] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbporcgh] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbporcgh] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbporcgo]    Script Date: 13/08/2018 06:21:27 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbporcgo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbporcgo](
	[cgocodigo] [int] NOT NULL,
	[cgonivjer] [int] NOT NULL,
	[cgoescalaf] [int] NOT NULL,
	[cgopjeeval] [numeric](4, 2) NOT NULL,
	[cgogrado] [char](3) NOT NULL,
	[cgostaff] [numeric](1, 0) NOT NULL,
	[cgosuperv] [int] NOT NULL,
	[cgofmteval] [char](6) NOT NULL,
	[cgocardes] [int] NOT NULL,
	[cgotipodes] [int] NOT NULL,
	[cgofecdesc] [datetime] NOT NULL,
	[cgotipo] [int] NOT NULL,
	[cgodesctor] [int] NOT NULL,
	[cgoobjetiv] [varchar](2000) NOT NULL,
	[cgoptjeval] [numeric](5, 2) NOT NULL,
	[cgotipctr] [int] NOT NULL,
	[cgodurctr] [int] NOT NULL,
	[cgotiprem] [int] NOT NULL,
	[cgohorario] [int] NOT NULL,
	[cgomercado] [int] NOT NULL,
	[cgofactor] [numeric](1, 0) NOT NULL,
	[cgofuncion] [varchar](2000) NOT NULL,
	[cgogrd] [int] NOT NULL,
	[cgoclase] [int] NOT NULL,
	[cgoamb_la] [varchar](2000) NOT NULL,
	[cgodatosad] [varchar](2000) NOT NULL,
	[cgobenefi1] [int] NOT NULL,
	[cgobenefi2] [int] NOT NULL,
	[cgobenefi3] [int] NOT NULL,
	[cgobenefi4] [int] NOT NULL,
	[cgobenefi5] [int] NOT NULL,
	[cgoincon] [numeric](1, 0) NOT NULL,
	[cgocencos] [int] NOT NULL,
	[cgosector] [int] NOT NULL,
	[cgoperiod] [int] NOT NULL,
	[CGOTIPOCON] [int] NOT NULL,
	[CGOAREARP] [int] NOT NULL,
	[CGOMOTRP] [int] NOT NULL,
	[cgoobjtar] [varchar](2000) NOT NULL,
	[cgomerc] [int] NOT NULL,
	[cgoaprob] [int] NOT NULL,
 CONSTRAINT [PK_tbporcgo] PRIMARY KEY CLUSTERED 
(
	[cgocodigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbporcgo] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbporcgo] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbporcgo] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbporcgo] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbporcgo] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbporcls]    Script Date: 13/08/2018 06:21:27 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbporcls]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbporcls](
	[clscodigo] [int] NOT NULL,
	[clsdescrip] [char](60) NOT NULL,
 CONSTRAINT [PK_tbporcls] PRIMARY KEY CLUSTERED 
(
	[clscodigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbporcls] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbporcls] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbporcls] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbporcls] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbporcls] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbporcoh]    Script Date: 13/08/2018 06:21:27 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbporcoh]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbporcoh](
	[comcargo] [int] NOT NULL,
	[comcodfac] [char](3) NOT NULL,
	[comcodsfa] [char](3) NOT NULL,
	[comcodgrd] [int] NOT NULL,
	[comdescrip] [char](254) NOT NULL,
	[comhabilit] [int] NOT NULL,
	[comexclu] [int] NOT NULL,
	[compesorel] [numeric](8, 2) NOT NULL,
	[cghid] [int] NOT NULL
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbporcoh] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbporcoh] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbporcoh] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbporcoh] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbporcoh] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbporcom]    Script Date: 13/08/2018 06:21:27 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbporcom]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbporcom](
	[comcargo] [int] NOT NULL,
	[comcodfac] [char](3) NOT NULL,
	[comcodsfa] [char](3) NOT NULL,
	[comcodgrd] [int] NOT NULL,
	[comdescrip] [char](254) NOT NULL,
	[comhabilit] [int] NOT NULL,
	[comexclu] [int] NOT NULL,
	[compesorel] [numeric](8, 2) NOT NULL,
 CONSTRAINT [PK_tbporcom] PRIMARY KEY CLUSTERED 
(
	[comcargo] ASC,
	[comcodfac] ASC,
	[comcodsfa] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbporcom] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbporcom] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbporcom] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbporcom] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbporcom] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbpordmh]    Script Date: 13/08/2018 06:21:27 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbpordmh]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbpordmh](
	[DMPCODCGO] [int] NOT NULL,
	[DMPCAREXT] [int] NOT NULL,
	[DMPREMEMP] [int] NOT NULL,
	[CGHID] [int] NOT NULL
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbpordmh] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbpordmh] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbpordmh] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbpordmh] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbpordmh] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbporDMP]    Script Date: 13/08/2018 06:21:27 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbporDMP]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbporDMP](
	[DMPCODCGO] [int] NOT NULL,
	[DMPCAREXT] [int] NOT NULL,
	[DMPREMEMP] [int] NOT NULL,
 CONSTRAINT [PK_tbporDMP] PRIMARY KEY CLUSTERED 
(
	[DMPCODCGO] ASC,
	[DMPCAREXT] ASC,
	[DMPREMEMP] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbporDMP] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbporDMP] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbporDMP] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbporDMP] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbporDMP] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbpordoc]    Script Date: 13/08/2018 06:21:27 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbpordoc]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbpordoc](
	[CGOCODIGO] [int] NOT NULL,
	[Fecha_doc] [datetime] NOT NULL,
	[Tipo] [int] NOT NULL,
	[Descrip] [char](40) NOT NULL,
	[Nombre] [char](50) NOT NULL,
	[Fecha_car] [datetime] NOT NULL,
	[Elemento] [text] NOT NULL,
	[Dire] [char](20) NOT NULL,
	[Dtipo] [char](10) NOT NULL,
	[Jdd] [int] NOT NULL,
 CONSTRAINT [PK_tbpordoc] PRIMARY KEY CLUSTERED 
(
	[CGOCODIGO] ASC,
	[Nombre] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbpordoc] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbpordoc] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbpordoc] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbpordoc] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbpordoc] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbpordoh]    Script Date: 13/08/2018 06:21:27 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbpordoh]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbpordoh](
	[CGOCODIGO] [int] NOT NULL,
	[Fecha_doc] [datetime] NOT NULL,
	[Tipo] [int] NOT NULL,
	[Descrip] [char](40) NOT NULL,
	[Nombre] [char](50) NOT NULL,
	[Fecha_car] [datetime] NOT NULL,
	[Elemento] [text] NOT NULL,
	[Dire] [char](20) NOT NULL,
	[Dtipo] [char](10) NOT NULL,
	[cghid] [int] NOT NULL,
	[Jdd] [int] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbpordoh] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbpordoh] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbpordoh] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbpordoh] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbpordoh] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbpordth]    Script Date: 13/08/2018 06:21:27 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbpordth]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbpordth](
	[DTOCODCGO] [int] NOT NULL,
	[DTOID] [int] NOT NULL,
	[DTOTAREA] [char](254) NOT NULL,
	[DTOOBJETI] [char](254) NOT NULL,
	[DTONRO] [int] NOT NULL,
	[EVALUA] [int] NOT NULL,
	[GRADOS] [int] NOT NULL,
	[CALIFIC] [char](50) NOT NULL,
	[CGHID] [int] NOT NULL
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbpordth] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbpordth] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbpordth] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbpordth] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbpordth] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbporDTO]    Script Date: 13/08/2018 06:21:27 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbporDTO]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbporDTO](
	[DTOCODCGO] [int] NOT NULL,
	[DTOID] [int] NOT NULL,
	[DTOTAREA] [char](254) NOT NULL,
	[DTOOBJETI] [char](254) NOT NULL,
	[DTONRO] [int] NOT NULL,
	[EVALUA] [int] NOT NULL,
	[GRADOS] [int] NOT NULL,
	[CALIFIC] [char](50) NOT NULL,
 CONSTRAINT [PK_tbporDTO] PRIMARY KEY CLUSTERED 
(
	[DTOID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbporDTO] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbporDTO] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbporDTO] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbporDTO] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbporDTO] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbporexa]    Script Date: 13/08/2018 06:21:27 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbporexa]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbporexa](
	[exacodcgo] [int] NOT NULL,
	[exacodigo] [int] NOT NULL,
	[exaaplica] [numeric](1, 0) NOT NULL,
	[exaporcent] [numeric](5, 2) NOT NULL,
	[exafin] [int] NOT NULL,
	[exaperio] [int] NOT NULL,
	[exaorden] [int] NOT NULL,
 CONSTRAINT [PK_tbporexa] PRIMARY KEY CLUSTERED 
(
	[exacodcgo] ASC,
	[exacodigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbporexa] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbporexa] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbporexa] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbporexa] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbporexa] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbporexh]    Script Date: 13/08/2018 06:21:27 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbporexh]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbporexh](
	[exacodcgo] [int] NOT NULL,
	[exacodigo] [int] NOT NULL,
	[exaaplica] [numeric](1, 0) NOT NULL,
	[exaporcent] [numeric](5, 2) NOT NULL,
	[exafin] [int] NOT NULL,
	[exaperio] [int] NOT NULL,
	[exaorden] [int] NOT NULL,
	[cghid] [int] NOT NULL
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbporexh] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbporexh] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbporexh] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbporexh] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbporexh] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbporfac]    Script Date: 13/08/2018 06:21:27 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbporfac]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbporfac](
	[faccodcgo] [int] NOT NULL,
	[faccodigo] [char](3) NOT NULL,
	[facsubfac] [char](3) NOT NULL,
	[facgrado] [numeric](3, 0) NOT NULL,
 CONSTRAINT [PK_tbporfac] PRIMARY KEY CLUSTERED 
(
	[faccodcgo] ASC,
	[faccodigo] ASC,
	[facsubfac] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbporfac] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbporfac] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbporfac] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbporfac] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbporfac] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbporfct]    Script Date: 13/08/2018 06:21:28 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbporfct]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbporfct](
	[fctcodigo] [char](3) NOT NULL,
	[fctdescrip] [char](35) NOT NULL,
	[fctdesadi] [varchar](2000) NOT NULL,
 CONSTRAINT [PK_tbporfct] PRIMARY KEY CLUSTERED 
(
	[fctcodigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbporfct] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbporfct] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbporfct] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbporfct] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbporfct] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbporfgr]    Script Date: 13/08/2018 06:21:28 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbporfgr]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbporfgr](
	[fgrfactor] [char](3) NOT NULL,
	[fgrsubfac] [char](3) NOT NULL,
	[fgrnumero] [numeric](3, 0) NOT NULL,
	[fgrdescrip] [char](35) NOT NULL,
	[fgrdesadi] [char](254) NOT NULL,
	[fgrpuntos] [int] NOT NULL,
 CONSTRAINT [PK_tbporfgr] PRIMARY KEY CLUSTERED 
(
	[fgrfactor] ASC,
	[fgrsubfac] ASC,
	[fgrnumero] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbporfgr] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbporfgr] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbporfgr] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbporfgr] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbporfgr] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbporgra]    Script Date: 13/08/2018 06:21:28 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbporgra]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbporgra](
	[gratipocgo] [int] NOT NULL,
	[gracodigo] [char](3) NOT NULL,
	[gradescrip] [char](35) NOT NULL,
	[graptjemin] [numeric](4, 0) NOT NULL,
	[graptjemax] [numeric](4, 0) NOT NULL,
	[graremmin] [money] NOT NULL,
	[graremmax] [money] NOT NULL,
	[grapromed] [money] NOT NULL,
 CONSTRAINT [PK_tbporgra] PRIMARY KEY CLUSTERED 
(
	[gratipocgo] ASC,
	[gracodigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbporgra] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbporgra] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbporgra] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbporgra] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbporgra] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbpororg]    Script Date: 13/08/2018 06:21:28 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbpororg]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbpororg](
	[orgempresa] [char](3) NOT NULL,
	[orgunidad] [int] NOT NULL,
	[orgoficina] [int] NOT NULL,
	[orgcargo] [int] NOT NULL,
	[orgnivel1] [int] NOT NULL,
	[orgnivel2] [int] NOT NULL,
	[orgnivel3] [int] NOT NULL,
	[orgnivel4] [int] NOT NULL,
	[orgnivel5] [int] NOT NULL,
	[orgnivel6] [int] NOT NULL,
	[orgnivel7] [int] NOT NULL,
	[orgnivel8] [int] NOT NULL,
	[orgnivel9] [int] NOT NULL,
	[orgnivel10] [int] NOT NULL,
	[orgnivel11] [int] NOT NULL,
	[orgnivel12] [int] NOT NULL,
	[orgnivel13] [int] NOT NULL,
	[orgnivel14] [int] NOT NULL,
	[orgnivel15] [int] NOT NULL,
	[orgnivel16] [int] NOT NULL,
	[orgnivel17] [int] NOT NULL,
	[orgnivel18] [int] NOT NULL,
	[orgnivel19] [int] NOT NULL,
	[orgnivel] [int] NOT NULL,
	[orgnivel20] [int] NOT NULL,
 CONSTRAINT [PK_tbpororg] PRIMARY KEY CLUSTERED 
(
	[orgempresa] ASC,
	[orgunidad] ASC,
	[orgoficina] ASC,
	[orgcargo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbpororg] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbpororg] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbpororg] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbpororg] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbpororg] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbporpun]    Script Date: 13/08/2018 06:21:28 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbporpun]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbporpun](
	[ID] [int] NOT NULL,
	[GRADO] [int] NOT NULL,
	[FACTOR] [int] NOT NULL,
	[PUNTAJE] [money] NOT NULL,
 CONSTRAINT [PK_tbporpun] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbporpun] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbporpun] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbporpun] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbporpun] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbporpun] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbporrca]    Script Date: 13/08/2018 06:21:28 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbporrca]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbporrca](
	[ID] [int] NOT NULL,
	[CODCAT] [int] NOT NULL,
	[MINIMO] [int] NOT NULL,
	[MAXIMO] [int] NOT NULL,
 CONSTRAINT [PK_tbporrca] PRIMARY KEY CLUSTERED 
(
	[CODCAT] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbporrca] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbporrca] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbporrca] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbporrca] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbporrca] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbporrdh]    Script Date: 13/08/2018 06:21:28 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbporrdh]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbporrdh](
	[RDPCODCGO] [int] NOT NULL,
	[RDPTIPOCON] [int] NOT NULL,
	[RDPPERIOD] [int] NOT NULL,
	[RDPAREA] [char](100) NOT NULL,
	[RDPMOTIVO] [char](100) NOT NULL,
	[CGHID] [int] NOT NULL
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbporrdh] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbporrdh] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbporrdh] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbporrdh] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbporrdh] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbporrdp]    Script Date: 13/08/2018 06:21:28 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbporrdp]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbporrdp](
	[RDPCODCGO] [int] NOT NULL,
	[RDPTIPOCON] [int] NOT NULL,
	[RDPPERIOD] [int] NOT NULL,
	[RDPAREA] [char](100) NOT NULL,
	[RDPMOTIVO] [char](100) NOT NULL,
 CONSTRAINT [PK_tbporrdp] PRIMARY KEY CLUSTERED 
(
	[RDPCODCGO] ASC,
	[RDPTIPOCON] ASC,
	[RDPPERIOD] ASC,
	[RDPAREA] ASC,
	[RDPMOTIVO] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbporrdp] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbporrdp] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbporrdp] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbporrdp] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbporrdp] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbporrec]    Script Date: 13/08/2018 06:21:28 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbporrec]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbporrec](
	[reccodcgo] [int] NOT NULL,
	[reccodigo] [int] NOT NULL,
	[recporcent] [int] NOT NULL,
	[rectexclu] [int] NOT NULL,
	[rechabilit] [int] NOT NULL,
	[recdescrip] [char](30) NOT NULL,
	[reccondic] [char](254) NOT NULL,
	[recdescad] [char](254) NOT NULL,
	[rectipo] [int] NOT NULL,
	[recver] [int] NOT NULL,
 CONSTRAINT [PK_tbporrec] PRIMARY KEY CLUSTERED 
(
	[reccodigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbporrec] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbporrec] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbporrec] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbporrec] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbporrec] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbporreh]    Script Date: 13/08/2018 06:21:28 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbporreh]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbporreh](
	[reccodcgo] [int] NOT NULL,
	[reccodigo] [int] NOT NULL,
	[recporcent] [int] NOT NULL,
	[rectexclu] [int] NOT NULL,
	[rechabilit] [int] NOT NULL,
	[recdescrip] [char](30) NOT NULL,
	[reccondic] [char](254) NOT NULL,
	[recdescad] [char](254) NOT NULL,
	[rectipo] [int] NOT NULL,
	[recver] [int] NOT NULL,
	[cghid] [int] NOT NULL
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbporreh] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbporreh] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbporreh] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbporreh] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbporreh] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbporrsa]    Script Date: 13/08/2018 06:21:28 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbporrsa]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbporrsa](
	[ID] [int] NOT NULL,
	[CODCAT] [int] NOT NULL,
	[perc25] [int] NOT NULL,
	[perc50] [int] NOT NULL,
	[perc75] [int] NOT NULL,
	[fecha] [datetime] NOT NULL,
	[pmedio] [int] NOT NULL,
	[porcen1] [numeric](7, 4) NOT NULL,
	[porcen2] [numeric](7, 4) NOT NULL,
	[CODCATANT] [int] NOT NULL,
 CONSTRAINT [PK_tbporrsa] PRIMARY KEY CLUSTERED 
(
	[CODCAT] ASC,
	[fecha] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbporrsa] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbporrsa] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbporrsa] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbporrsa] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbporrsa] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbporsfa]    Script Date: 13/08/2018 06:21:28 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbporsfa]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbporsfa](
	[sfafaccod] [char](3) NOT NULL,
	[sfacodigo] [char](3) NOT NULL,
	[sfadescrip] [char](40) NOT NULL,
	[sfadesadi] [varchar](2000) NOT NULL,
 CONSTRAINT [PK_tbporsfa] PRIMARY KEY CLUSTERED 
(
	[sfafaccod] ASC,
	[sfacodigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbporsfa] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbporsfa] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbporsfa] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbporsfa] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbporsfa] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbporuca]    Script Date: 13/08/2018 06:21:28 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbporuca]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbporuca](
	[ucaunidad] [int] NOT NULL,
	[ucacargo] [int] NOT NULL,
	[ucaoficina] [int] NOT NULL,
	[ucapresup] [numeric](4, 0) NOT NULL,
	[ucasobred] [numeric](4, 0) NOT NULL,
	[ucasobini] [datetime] NOT NULL,
	[ucasobfin] [datetime] NOT NULL,
 CONSTRAINT [PK_tbporuca] PRIMARY KEY CLUSTERED 
(
	[ucaunidad] ASC,
	[ucaoficina] ASC,
	[ucacargo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbporuca] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbporuca] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbporuca] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbporuca] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbporuca] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbporvdh]    Script Date: 13/08/2018 06:21:28 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbporvdh]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbporvdh](
	[VDPCODCGO] [int] NOT NULL,
	[VDPCODVDP] [int] NOT NULL,
	[VDPVALOR] [numeric](8, 2) NOT NULL,
	[VDPSENSIB] [int] NOT NULL,
	[CGHID] [int] NOT NULL
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbporvdh] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbporvdh] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbporvdh] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbporvdh] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbporvdh] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbporVDP]    Script Date: 13/08/2018 06:21:28 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbporVDP]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbporVDP](
	[VDPCODCGO] [int] NOT NULL,
	[VDPCODVDP] [int] NOT NULL,
	[VDPVALOR] [numeric](8, 2) NOT NULL,
	[VDPSENSIB] [int] NOT NULL,
 CONSTRAINT [PK_tbporVDP] PRIMARY KEY CLUSTERED 
(
	[VDPCODCGO] ASC,
	[VDPCODVDP] ASC,
	[VDPSENSIB] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbporVDP] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbporVDP] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbporVDP] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbporVDP] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbporVDP] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbrhucat]    Script Date: 13/08/2018 06:21:28 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbrhucat]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbrhucat](
	[catmodulo] [char](3) NOT NULL,
	[catnombre] [char](60) NOT NULL,
	[catcaption] [char](30) NOT NULL,
	[catdescrip] [char](80) NOT NULL,
	[catform] [char](30) NOT NULL,
	[catoricap] [char](30) NOT NULL,
	[catorides] [char](200) NOT NULL,
 CONSTRAINT [PK_tbrhucat] PRIMARY KEY CLUSTERED 
(
	[catmodulo] ASC,
	[catform] ASC,
	[catnombre] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbrhucat] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbrhucat] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbrhucat] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbrhucat] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbrhucat] TO [public] AS [dbo]
GO
/****** Object:  Table [dbo].[tbRHuIDs]    Script Date: 13/08/2018 06:21:28 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbRHuIDs]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbRHuIDs](
	[tabla] [char](30) NOT NULL,
	[LastID] [int] NOT NULL,
 CONSTRAINT [PK_tbRHuIDs] PRIMARY KEY CLUSTERED 
(
	[tabla] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
GRANT DELETE ON [dbo].[tbRHuIDs] TO [public] AS [dbo]
GO
GRANT INSERT ON [dbo].[tbRHuIDs] TO [public] AS [dbo]
GO
GRANT REFERENCES ON [dbo].[tbRHuIDs] TO [public] AS [dbo]
GO
GRANT SELECT ON [dbo].[tbRHuIDs] TO [public] AS [dbo]
GO
GRANT UPDATE ON [dbo].[tbRHuIDs] TO [public] AS [dbo]
GO
/****** Object:  Index [Llauno]    Script Date: 13/08/2018 06:21:28 p.m. ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[RAUSENT]') AND name = N'Llauno')
CREATE NONCLUSTERED INDEX [Llauno] ON [dbo].[RAUSENT]
(
	[Fecha_ini] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [Llauno]    Script Date: 13/08/2018 06:21:28 p.m. ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[RCURRICU]') AND name = N'Llauno')
CREATE NONCLUSTERED INDEX [Llauno] ON [dbo].[RCURRICU]
(
	[Codigo] ASC,
	[Tipo] ASC,
	[Compet] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [Llauno]    Script Date: 13/08/2018 06:21:28 p.m. ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[RDESCUR]') AND name = N'Llauno')
CREATE NONCLUSTERED INDEX [Llauno] ON [dbo].[RDESCUR]
(
	[Compet] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [Llados]    Script Date: 13/08/2018 06:21:28 p.m. ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[REMPLES]') AND name = N'Llados')
CREATE NONCLUSTERED INDEX [Llados] ON [dbo].[REMPLES]
(
	[Nombre] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [Llauno]    Script Date: 13/08/2018 06:21:28 p.m. ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[REMPLES]') AND name = N'Llauno')
CREATE NONCLUSTERED INDEX [Llauno] ON [dbo].[REMPLES]
(
	[Rut] ASC,
	[NFicha] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [Llauno]    Script Date: 13/08/2018 06:21:28 p.m. ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[REMPLESH]') AND name = N'Llauno')
CREATE NONCLUSTERED INDEX [Llauno] ON [dbo].[REMPLESH]
(
	[Jdd] ASC,
	[Rut] ASC,
	[Ames] ASC,
	[Peri] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [Llauno]    Script Date: 13/08/2018 06:21:28 p.m. ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[RESUMEN]') AND name = N'Llauno')
CREATE NONCLUSTERED INDEX [Llauno] ON [dbo].[RESUMEN]
(
	[Ames] ASC,
	[Peri] ASC,
	[Codigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [Llauno]    Script Date: 13/08/2018 06:21:28 p.m. ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[REVENTOS]') AND name = N'Llauno')
CREATE NONCLUSTERED INDEX [Llauno] ON [dbo].[REVENTOS]
(
	[Usuario] ASC,
	[Prog] ASC,
	[Fecha] ASC,
	[Accion] ASC,
	[Conti] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [Llauno]    Script Date: 13/08/2018 06:21:28 p.m. ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[RHABDES]') AND name = N'Llauno')
CREATE NONCLUSTERED INDEX [Llauno] ON [dbo].[RHABDES]
(
	[Descrip] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [Llauno]    Script Date: 13/08/2018 06:21:28 p.m. ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[RJDATOS]') AND name = N'Llauno')
CREATE NONCLUSTERED INDEX [Llauno] ON [dbo].[RJDATOS]
(
	[Nombre] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [Llauno]    Script Date: 13/08/2018 06:21:28 p.m. ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Rliquid]') AND name = N'Llauno')
CREATE NONCLUSTERED INDEX [Llauno] ON [dbo].[Rliquid]
(
	[Ames] ASC,
	[Peri] ASC,
	[Cohade] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [Llauno]    Script Date: 13/08/2018 06:21:28 p.m. ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[RNOTICI]') AND name = N'Llauno')
CREATE NONCLUSTERED INDEX [Llauno] ON [dbo].[RNOTICI]
(
	[Codigo] ASC,
	[Tipo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [Llauno]    Script Date: 13/08/2018 06:21:28 p.m. ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[RPREUNI]') AND name = N'Llauno')
CREATE NONCLUSTERED INDEX [Llauno] ON [dbo].[RPREUNI]
(
	[Empresa] ASC,
	[Nivel] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [Llauno]    Script Date: 13/08/2018 06:21:28 p.m. ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[RRECIBOS]') AND name = N'Llauno')
CREATE NONCLUSTERED INDEX [Llauno] ON [dbo].[RRECIBOS]
(
	[Ames] ASC,
	[Peri] ASC,
	[Codigo] ASC,
	[Jdd] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [Llauno]    Script Date: 13/08/2018 06:21:28 p.m. ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[RROTULOS]') AND name = N'Llauno')
CREATE NONCLUSTERED INDEX [Llauno] ON [dbo].[RROTULOS]
(
	[Jdd] ASC,
	[Alias] ASC,
	[Campo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [Llauno]    Script Date: 13/08/2018 06:21:28 p.m. ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[RSOLPEN]') AND name = N'Llauno')
CREATE NONCLUSTERED INDEX [Llauno] ON [dbo].[RSOLPEN]
(
	[Jefe] ASC,
	[Tipo] ASC,
	[Codigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [Llauno]    Script Date: 13/08/2018 06:21:28 p.m. ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[RTIEMPOS]') AND name = N'Llauno')
CREATE NONCLUSTERED INDEX [Llauno] ON [dbo].[RTIEMPOS]
(
	[Proceso] ASC,
	[Peri] ASC,
	[Etapa] ASC,
	[Fecha] ASC,
	[Usuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [Llauno]    Script Date: 13/08/2018 06:21:28 p.m. ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[tbcasacc]') AND name = N'Llauno')
CREATE NONCLUSTERED INDEX [Llauno] ON [dbo].[tbcasacc]
(
	[codigo] ASC,
	[fecha] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [Llados]    Script Date: 13/08/2018 06:21:28 p.m. ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[tbcasapa]') AND name = N'Llados')
CREATE NONCLUSTERED INDEX [Llados] ON [dbo].[tbcasapa]
(
	[apalegajo] ASC,
	[apafecha] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [Llauno]    Script Date: 13/08/2018 06:21:28 p.m. ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[tbcasapa]') AND name = N'Llauno')
CREATE NONCLUSTERED INDEX [Llauno] ON [dbo].[tbcasapa]
(
	[apalegajo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [Llauno]    Script Date: 13/08/2018 06:21:28 p.m. ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[tbcasbla]') AND name = N'Llauno')
CREATE NONCLUSTERED INDEX [Llauno] ON [dbo].[tbcasbla]
(
	[punto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [Llauno]    Script Date: 13/08/2018 06:21:28 p.m. ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[tbcascho]') AND name = N'Llauno')
CREATE NONCLUSTERED INDEX [Llauno] ON [dbo].[tbcascho]
(
	[anio] ASC,
	[mes] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [Llauno]    Script Date: 13/08/2018 06:21:28 p.m. ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[tbcasdho]') AND name = N'Llauno')
CREATE NONCLUSTERED INDEX [Llauno] ON [dbo].[tbcasdho]
(
	[ames] ASC,
	[peri] ASC,
	[nrosem] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [Llauno]    Script Date: 13/08/2018 06:21:28 p.m. ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[tbcasetr]') AND name = N'Llauno')
CREATE NONCLUSTERED INDEX [Llauno] ON [dbo].[tbcasetr]
(
	[etrfecha] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [Llauno]    Script Date: 13/08/2018 06:21:28 p.m. ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[tbcasliq]') AND name = N'Llauno')
CREATE NONCLUSTERED INDEX [Llauno] ON [dbo].[tbcasliq]
(
	[dia] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [Llauno]    Script Date: 13/08/2018 06:21:28 p.m. ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[tbcasneg]') AND name = N'Llauno')
CREATE NONCLUSTERED INDEX [Llauno] ON [dbo].[tbcasneg]
(
	[punto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [Llauno]    Script Date: 13/08/2018 06:21:28 p.m. ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[tbcasnmh]') AND name = N'Llauno')
CREATE NONCLUSTERED INDEX [Llauno] ON [dbo].[tbcasnmh]
(
	[nmhfecha] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [Llauno]    Script Date: 13/08/2018 06:21:28 p.m. ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[tbcasnmo]') AND name = N'Llauno')
CREATE NONCLUSTERED INDEX [Llauno] ON [dbo].[tbcasnmo]
(
	[nmofecha] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [Llauno]    Script Date: 13/08/2018 06:21:28 p.m. ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[tbcaspac]') AND name = N'Llauno')
CREATE NONCLUSTERED INDEX [Llauno] ON [dbo].[tbcaspac]
(
	[lector] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [Llauno]    Script Date: 13/08/2018 06:21:28 p.m. ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[tbcaspas]') AND name = N'Llauno')
CREATE NONCLUSTERED INDEX [Llauno] ON [dbo].[tbcaspas]
(
	[dia] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [Llauno]    Script Date: 13/08/2018 06:21:28 p.m. ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[tbcaspen]') AND name = N'Llauno')
CREATE NONCLUSTERED INDEX [Llauno] ON [dbo].[tbcaspen]
(
	[codigo] ASC,
	[fecha] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__R572DED__Codigo__7B5130AA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[R572DED] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__R572DED__Nombre__7C4554E3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[R572DED] ADD  DEFAULT ('') FOR [Nombre]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__R572DED__Rut__7D39791C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[R572DED] ADD  DEFAULT ('') FOR [Rut]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__R572DED__Concept__7E2D9D55]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[R572DED] ADD  DEFAULT ('') FOR [Concepto]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__R572DED__Importe__7F21C18E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[R572DED] ADD  DEFAULT ((0)) FOR [Importe]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__R572DED__Aplica__0015E5C7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[R572DED] ADD  DEFAULT ('') FOR [Aplica]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__R572DED__Mes_des__010A0A00]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[R572DED] ADD  DEFAULT ((0)) FOR [Mes_desde]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__R572DED__Mes_has__01FE2E39]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[R572DED] ADD  DEFAULT ((0)) FOR [Mes_hasta]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__R572DED__Anio__02F25272]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[R572DED] ADD  DEFAULT ((0)) FOR [Anio]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__R572DED__Nrosec__03E676AB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[R572DED] ADD  DEFAULT ((0)) FOR [Nrosec]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__R572DED__Jdd__04DA9AE4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[R572DED] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__R572FAM__Codigo__674A37FD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[R572FAM] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__R572FAM__Nombre__683E5C36]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[R572FAM] ADD  DEFAULT ('') FOR [Nombre]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__R572FAM__Rut__6932806F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[R572FAM] ADD  DEFAULT ('') FOR [Rut]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__R572FAM__Fecha_a__6A26A4A8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[R572FAM] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_alt]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__R572FAM__Fecha_b__6B1AC8E1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[R572FAM] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_baj]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__R572FAM__Anio__6C0EED1A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[R572FAM] ADD  DEFAULT ((0)) FOR [Anio]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__R572FAM__Nrosec__6D031153]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[R572FAM] ADD  DEFAULT ((0)) FOR [Nrosec]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__R572FAM__Jdd__6DF7358C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[R572FAM] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__R572FOR__Codigo__07B7078F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[R572FOR] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__R572FOR__Anio__08AB2BC8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[R572FOR] ADD  DEFAULT ((0)) FOR [Anio]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__R572FOR__Nrosec__099F5001]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[R572FOR] ADD  DEFAULT ((0)) FOR [Nrosec]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__R572FOR__Fecha__0A93743A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[R572FOR] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__R572FOR__Observ__0B879873]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[R572FOR] ADD  DEFAULT ('') FOR [Observ]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__R572FOR__Jdd__0C7BBCAC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[R572FOR] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__R572ING__Codigo__70D3A237]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[R572ING] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__R572ING__Nombre__71C7C670]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[R572ING] ADD  DEFAULT ('') FOR [Nombre]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__R572ING__Rut__72BBEAA9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[R572ING] ADD  DEFAULT ('') FOR [Rut]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__R572ING__Ingreso__73B00EE2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[R572ING] ADD  DEFAULT ((0)) FOR [Ingreso]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__R572ING__Deducci__74A4331B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[R572ING] ADD  DEFAULT ((0)) FOR [Deduccion]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__R572ING__Retenci__75985754]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[R572ING] ADD  DEFAULT ((0)) FOR [Retencion]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__R572ING__Anio__768C7B8D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[R572ING] ADD  DEFAULT ((0)) FOR [Anio]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__R572ING__Nrosec__77809FC6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[R572ING] ADD  DEFAULT ((0)) FOR [Nrosec]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__R572ING__Jdd__7874C3FF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[R572ING] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAFECTOS__Codigo__7B863AD4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAFECTOS] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAFECTOS__Ames__7C7A5F0D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAFECTOS] ADD  DEFAULT ('') FOR [Ames]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAFECTOS__Peri__7D6E8346]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAFECTOS] ADD  DEFAULT ('') FOR [Peri]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAFECTOS__Jdd__7E62A77F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAFECTOS] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAFECTOS__AF01__7F56CBB8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAFECTOS] ADD  DEFAULT ((0)) FOR [AF01]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAFECTOS__AF02__004AEFF1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAFECTOS] ADD  DEFAULT ((0)) FOR [AF02]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAFECTOS__AF03__013F142A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAFECTOS] ADD  DEFAULT ((0)) FOR [AF03]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAFECTOS__AF04__02333863]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAFECTOS] ADD  DEFAULT ((0)) FOR [AF04]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAFECTOS__AF05__03275C9C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAFECTOS] ADD  DEFAULT ((0)) FOR [AF05]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAFECTOS__AF06__041B80D5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAFECTOS] ADD  DEFAULT ((0)) FOR [AF06]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAFECTOS__AF07__050FA50E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAFECTOS] ADD  DEFAULT ((0)) FOR [AF07]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAFECTOS__AF08__0603C947]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAFECTOS] ADD  DEFAULT ((0)) FOR [AF08]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAFECTOS__AF09__06F7ED80]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAFECTOS] ADD  DEFAULT ((0)) FOR [AF09]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAFECTOS__AF10__07EC11B9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAFECTOS] ADD  DEFAULT ((0)) FOR [AF10]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAFECTOS__AF11__08E035F2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAFECTOS] ADD  DEFAULT ((0)) FOR [AF11]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAFECTOS__AF12__09D45A2B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAFECTOS] ADD  DEFAULT ((0)) FOR [AF12]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAFECTOS__AF13__0AC87E64]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAFECTOS] ADD  DEFAULT ((0)) FOR [AF13]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAFECTOS__AF14__0BBCA29D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAFECTOS] ADD  DEFAULT ((0)) FOR [AF14]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAFECTOS__AF15__0CB0C6D6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAFECTOS] ADD  DEFAULT ((0)) FOR [AF15]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAFECTOS__AF16__0DA4EB0F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAFECTOS] ADD  DEFAULT ((0)) FOR [AF16]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAFECTOS__AF17__0E990F48]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAFECTOS] ADD  DEFAULT ((0)) FOR [AF17]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAFECTOS__AF18__0F8D3381]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAFECTOS] ADD  DEFAULT ((0)) FOR [AF18]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAFECTOS__AF19__108157BA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAFECTOS] ADD  DEFAULT ((0)) FOR [AF19]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAFECTOS__AF20__11757BF3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAFECTOS] ADD  DEFAULT ((0)) FOR [AF20]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAFECTOS__AF21__69727791]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAFECTOS] ADD  DEFAULT ((0)) FOR [AF21]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAFECTOS__AF22__6A669BCA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAFECTOS] ADD  DEFAULT ((0)) FOR [AF22]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAFECTOS__AF23__6B5AC003]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAFECTOS] ADD  DEFAULT ((0)) FOR [AF23]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAFECTOS__AF24__6C4EE43C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAFECTOS] ADD  DEFAULT ((0)) FOR [AF24]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAFECTOS__AF25__6D430875]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAFECTOS] ADD  DEFAULT ((0)) FOR [AF25]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RALERTAS__Id__71FCD09A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RALERTAS] ADD  DEFAULT ((0)) FOR [Id]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RALERTAS__Descri__72F0F4D3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RALERTAS] ADD  DEFAULT ('') FOR [Descrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RALERTAS__Estado__73E5190C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RALERTAS] ADD  DEFAULT ('') FOR [Estado]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RALERTAS__Ubica__74D93D45]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RALERTAS] ADD  DEFAULT ('') FOR [Ubica]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RALERTAS__Proce__75CD617E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RALERTAS] ADD  DEFAULT ('') FOR [Proce]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RALERTAS__Params__76C185B7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RALERTAS] ADD  DEFAULT ('') FOR [Params]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RALERTAS__Explic__77B5A9F0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RALERTAS] ADD  DEFAULT ('') FOR [Explica]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RALERTAS__Jdd__78A9CE29]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RALERTAS] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RASIGNA__Codigo__0A1E72EE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RASIGNA] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RASIGNA__Fecha_a__0B129727]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RASIGNA] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_asi]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RASIGNA__Descrip__0C06BB60]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RASIGNA] ADD  DEFAULT ('') FOR [Descrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RASIGNA__Bien__0CFADF99]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RASIGNA] ADD  DEFAULT ((0)) FOR [Bien]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RASIGNA__Cantid__0DEF03D2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RASIGNA] ADD  DEFAULT ((0)) FOR [Cantid]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RASIGNA__Valor__0EE3280B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RASIGNA] ADD  DEFAULT ((0)) FOR [Valor]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RASIGNA__Fecha_v__0FD74C44]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RASIGNA] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_ven]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RASIGNA__Respon__10CB707D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RASIGNA] ADD  DEFAULT ('') FOR [Respon]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RASIGNA__Obs__11BF94B6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RASIGNA] ADD  DEFAULT ('') FOR [Obs]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RASIGNA__Devuelt__12B3B8EF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RASIGNA] ADD  DEFAULT ('') FOR [Devuelto]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RASIGNA__Jdd__13A7DD28]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RASIGNA] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAUSENT__Codigo__390E6C01]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAUSENT] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAUSENT__Fecha_i__3A02903A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAUSENT] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_ini]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAUSENT__Dias__3AF6B473]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAUSENT] ADD  DEFAULT ((0)) FOR [Dias]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAUSENT__Fecha_f__3BEAD8AC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAUSENT] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_fin]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAUSENT__Fecha_l__3CDEFCE5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAUSENT] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_lic]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAUSENT__Rebsal__3DD3211E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAUSENT] ADD  DEFAULT ((0)) FOR [Rebsal]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAUSENT__Escon__3EC74557]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAUSENT] ADD  DEFAULT ('') FOR [Escon]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAUSENT__Tipo__3FBB6990]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAUSENT] ADD  DEFAULT ((0)) FOR [Tipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAUSENT__Dtipo__40AF8DC9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAUSENT] ADD  DEFAULT ('') FOR [Dtipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAUSENT__Causal__41A3B202]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAUSENT] ADD  DEFAULT ((0)) FOR [Causal]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAUSENT__Dcausal__4297D63B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAUSENT] ADD  DEFAULT ('') FOR [Dcausal]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAUSENT__Detalle__438BFA74]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAUSENT] ADD  DEFAULT ('') FOR [Detalle]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAUSENT__Medico__44801EAD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAUSENT] ADD  DEFAULT ('') FOR [Medico]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAUSENT__DiasE__457442E6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAUSENT] ADD  DEFAULT ((0)) FOR [DiasE]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAUSENT__Medios__4668671F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAUSENT] ADD  DEFAULT ('') FOR [Medios]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAUSENT__Diagnos__475C8B58]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAUSENT] ADD  DEFAULT ((0)) FOR [Diagnos]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAUSENT__Mailen__4850AF91]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAUSENT] ADD  DEFAULT ((0)) FOR [Mailen]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAUSENT__Rutpro__4944D3CA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAUSENT] ADD  DEFAULT ('') FOR [Rutpro]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAUSENT__Especia__4A38F803]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAUSENT] ADD  DEFAULT ((0)) FOR [Especia]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAUSENT__MontoAn__4B2D1C3C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAUSENT] ADD  DEFAULT ((0)) FOR [MontoAn]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAUSENT__MontoRe__4C214075]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAUSENT] ADD  DEFAULT ((0)) FOR [MontoRe]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAUSENT__MontoCo__4D1564AE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAUSENT] ADD  DEFAULT ((0)) FOR [MontoCo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAUSENT__Fecha_r__4E0988E7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAUSENT] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_ret]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAUSENT__Estado__4EFDAD20]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAUSENT] ADD  DEFAULT ('') FOR [Estado]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAUSENT__Nulic__4FF1D159]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAUSENT] ADD  DEFAULT ((0)) FOR [Nulic]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAUSENT__Fecha_e__50E5F592]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAUSENT] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_env]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAUSENT__CodSub__51DA19CB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAUSENT] ADD  DEFAULT ('') FOR [CodSub]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAUSENT__Fecha_i__52CE3E04]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAUSENT] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_ico]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAUSENT__SubsilB__53C2623D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAUSENT] ADD  DEFAULT ((0)) FOR [SubsilB]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAUSENT__SubsilN__54B68676]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAUSENT] ADD  DEFAULT ((0)) FOR [SubsilN]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAUSENT__Dias3pd__55AAAAAF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAUSENT] ADD  DEFAULT ((0)) FOR [Dias3pd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAUSENT__Origen__569ECEE8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAUSENT] ADD  DEFAULT ('') FOR [Origen]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAUSENT__Fecha_i__5792F321]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAUSENT] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(120)),(120))) FOR [Fecha_ing]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAUSENT__Usuario__5887175A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAUSENT] ADD  DEFAULT ('') FOR [Usuario]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAUSENT__Fecha_u__597B3B93]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAUSENT] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(120)),(120))) FOR [Fecha_ult]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAUSENT__Jdd__5A6F5FCC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAUSENT] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RAUSENT__Dv__6E372CAE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RAUSENT] ADD  DEFAULT ('') FOR [Dv]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RBECAS__RUT__668B1DEE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RBECAS] ADD  DEFAULT ('') FOR [RUT]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RBECAS__tipobeca__677F4227]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RBECAS] ADD  DEFAULT ('') FOR [tipobeca]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RBECAS__fecha__68736660]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RBECAS] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [fecha]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RBECAS__fecha_fi__69678A99]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RBECAS] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [fecha_fin]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RBECAS__instit__6A5BAED2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RBECAS] ADD  DEFAULT ('') FOR [instit]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RBECAS__observ__6B4FD30B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RBECAS] ADD  DEFAULT ('') FOR [observ]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RBECAS__monto__6C43F744]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RBECAS] ADD  DEFAULT ((0)) FOR [monto]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RBECAS__Fecha_mo__6D381B7D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RBECAS] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_mod]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RBECAS__vobo__6E2C3FB6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RBECAS] ADD  DEFAULT ((0)) FOR [vobo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RBECAS__usrvobo__6F2063EF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RBECAS] ADD  DEFAULT ('') FOR [usrvobo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCENTROS__Codigo__6E414E4F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCENTROS] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCENTROS__Ames__6F357288]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCENTROS] ADD  DEFAULT ('') FOR [Ames]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCENTROS__Peri__702996C1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCENTROS] ADD  DEFAULT ('') FOR [Peri]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCENTROS__Period__711DBAFA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCENTROS] ADD  DEFAULT ('') FOR [Periodo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCENTROS__Cencos__7211DF33]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCENTROS] ADD  DEFAULT ((0)) FOR [Cencos]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCENTROS__Porcen__7306036C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCENTROS] ADD  DEFAULT ((0)) FOR [Porcen]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCENTROS__Unids__73FA27A5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCENTROS] ADD  DEFAULT ((0)) FOR [Unids]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCENTROS__Ticen__74EE4BDE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCENTROS] ADD  DEFAULT ('') FOR [Ticen]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCENTROS__Jdd__75E27017]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCENTROS] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCERTIREN__Rut__4282C7A2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCERTIREN] ADD  DEFAULT ('') FOR [Rut]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCERTIREN__Ames__4376EBDB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCERTIREN] ADD  DEFAULT ('') FOR [Ames]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCERTIREN__Empre__446B1014]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCERTIREN] ADD  DEFAULT ('') FOR [Empresa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCERTIREN__Rembr__455F344D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCERTIREN] ADD  DEFAULT ((0)) FOR [Rembru]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCERTIREN__Cotiz__46535886]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCERTIREN] ADD  DEFAULT ((0)) FOR [Cotiza]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCERTIREN__Afect__47477CBF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCERTIREN] ADD  DEFAULT ((0)) FOR [Afecto]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCERTIREN__Impue__483BA0F8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCERTIREN] ADD  DEFAULT ((0)) FOR [Impues]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCERTIREN__Exent__492FC531]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCERTIREN] ADD  DEFAULT ((0)) FOR [Exento]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCERTIREN__Zonaf__4A23E96A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCERTIREN] ADD  DEFAULT ((0)) FOR [Zonafa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCERTIREN__Ppm__4B180DA3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCERTIREN] ADD  DEFAULT ((0)) FOR [Ppm]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCERTIREN__facto__4C0C31DC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCERTIREN] ADD  DEFAULT ((0)) FOR [factor]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCERTIREN__aAfec__4D005615]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCERTIREN] ADD  DEFAULT ((0)) FOR [aAfecto]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCERTIREN__aImpu__4DF47A4E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCERTIREN] ADD  DEFAULT ((0)) FOR [aImpues]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCERTIREN__aExen__4EE89E87]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCERTIREN] ADD  DEFAULT ((0)) FOR [aExento]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCERTIREN__aZona__4FDCC2C0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCERTIREN] ADD  DEFAULT ((0)) FOR [aZonafa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCERTIREN__aPpm__50D0E6F9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCERTIREN] ADD  DEFAULT ((0)) FOR [aPpm]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCERTIREN__numce__51C50B32]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCERTIREN] ADD  DEFAULT ((0)) FOR [numcer]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCERTIREN__Jdd__52B92F6B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCERTIREN] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCERTIREN__aOtrE__1550F9CF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCERTIREN] ADD  DEFAULT ((0)) FOR [aOtrExent]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCERTIREN__OtrEx__16451E08]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCERTIREN] ADD  DEFAULT ((0)) FOR [OtrExento]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCLAENC__Codigo__049AA3C2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCLAENC] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCLAENC__Descrip__058EC7FB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCLAENC] ADD  DEFAULT ('') FOR [Descrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCLAENC__Codemp__0682EC34]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCLAENC] ADD  DEFAULT ('') FOR [Codemp]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCLAENC__Funda__0777106D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCLAENC] ADD  DEFAULT ('') FOR [Funda]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCLAENC__Jdd__086B34A6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCLAENC] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCLAREM__Codigo__21F5FC7F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCLAREM] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCLAREM__Cohade__22EA20B8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCLAREM] ADD  DEFAULT ('') FOR [Cohade]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCLAREM__Nro__23DE44F1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCLAREM] ADD  DEFAULT ((0)) FOR [Nro]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCLAREM__Tipo__24D2692A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCLAREM] ADD  DEFAULT ((0)) FOR [Tipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCLAREM__Orden__25C68D63]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCLAREM] ADD  DEFAULT ((0)) FOR [Orden]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCLAREM__Periodo__26BAB19C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCLAREM] ADD  DEFAULT ('') FOR [Periodo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCLAREM__COFORM__27AED5D5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCLAREM] ADD  DEFAULT ('') FOR [COFORM]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCLAREM__CUOTOT__28A2FA0E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCLAREM] ADD  DEFAULT ((0)) FOR [CUOTOT]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCLAREM__Cuopar__29971E47]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCLAREM] ADD  DEFAULT ((0)) FOR [Cuopar]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCLAREM__Monto__2A8B4280]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCLAREM] ADD  DEFAULT ((0)) FOR [Monto]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCLAREM__Fecha_c__2B7F66B9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCLAREM] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_cre]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCLAREM__Fecha_i__2C738AF2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCLAREM] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_ini]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCLAREM__Fecha_f__2D67AF2B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCLAREM] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_fin]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCLAREM__Cencos__2E5BD364]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCLAREM] ADD  DEFAULT ((0)) FOR [Cencos]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCLAREM__Cuenta__2F4FF79D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCLAREM] ADD  DEFAULT ('') FOR [Cuenta]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCLAREM__Ticen__30441BD6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCLAREM] ADD  DEFAULT ('') FOR [Ticen]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCLAREM__Ctacor__3138400F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCLAREM] ADD  DEFAULT ('') FOR [Ctacor]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCLAREM__Obs__322C6448]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCLAREM] ADD  DEFAULT ('') FOR [Obs]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCLAREM__Formula__33208881]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCLAREM] ADD  DEFAULT ('') FOR [Formula]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCLAREM__Coinst__3414ACBA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCLAREM] ADD  DEFAULT ((0)) FOR [Coinst]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCLAREM__Pone__3508D0F3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCLAREM] ADD  DEFAULT ('') FOR [Pone]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCLAREM__Grupo__35FCF52C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCLAREM] ADD  DEFAULT ((0)) FOR [Grupo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCLAREM__Condi__36F11965]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCLAREM] ADD  DEFAULT ('') FOR [Condi]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCLAREM__Simes__37E53D9E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCLAREM] ADD  DEFAULT ('') FOR [Simes]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCLAREM__QuePeri__38D961D7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCLAREM] ADD  DEFAULT ('') FOR [QuePeri]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCLAREM__Jdd__39CD8610]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCLAREM] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCOMCAR__Cargo__355DD6AE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCOMCAR] ADD  DEFAULT ((0)) FOR [Cargo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCOMCAR__Compet__3651FAE7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCOMCAR] ADD  DEFAULT ((0)) FOR [Compet]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCOMCAR__Priori__37461F20]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCOMCAR] ADD  DEFAULT ((0)) FOR [Priori]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCOMCAR__Sicap__383A4359]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCOMCAR] ADD  DEFAULT ('') FOR [Sicap]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCOMCAR__Jdd__392E6792]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCOMCAR] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCOMISI__Codigo__4CD638E3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCOMISI] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCOMISI__Ames__4DCA5D1C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCOMISI] ADD  DEFAULT ('') FOR [Ames]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCOMISI__Peri__4EBE8155]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCOMISI] ADD  DEFAULT ('') FOR [Peri]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCOMISI__Cohade__4FB2A58E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCOMISI] ADD  DEFAULT ('') FOR [Cohade]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCOMISI__Numero__50A6C9C7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCOMISI] ADD  DEFAULT ((0)) FOR [Numero]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCOMISI__Valor1__519AEE00]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCOMISI] ADD  DEFAULT ((0)) FOR [Valor1]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCOMISI__Valor2__528F1239]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCOMISI] ADD  DEFAULT ((0)) FOR [Valor2]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCOMISI__Valor3__53833672]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCOMISI] ADD  DEFAULT ((0)) FOR [Valor3]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCOMISI__Valor4__54775AAB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCOMISI] ADD  DEFAULT ((0)) FOR [Valor4]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCOMISI__Campo1__556B7EE4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCOMISI] ADD  DEFAULT ('') FOR [Campo1]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCOMISI__Campo2__565FA31D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCOMISI] ADD  DEFAULT ('') FOR [Campo2]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCOMISI__Campo3__5753C756]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCOMISI] ADD  DEFAULT ('') FOR [Campo3]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCOMISI__Campo4__5847EB8F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCOMISI] ADD  DEFAULT ('') FOR [Campo4]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCOMISI__Largo1__593C0FC8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCOMISI] ADD  DEFAULT ('') FOR [Largo1]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCOMISI__Largo2__5A303401]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCOMISI] ADD  DEFAULT ('') FOR [Largo2]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCOMISI__Jdd__5B24583A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCOMISI] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCONDAT__Jdd__39ED81A1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCONDAT] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCONDAT__Usuario__3AE1A5DA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCONDAT] ADD  DEFAULT ('') FOR [Usuario]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCONDAT__Wcompu__3BD5CA13]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCONDAT] ADD  DEFAULT ('') FOR [Wcompu]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCONDAT__Identi__3CC9EE4C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCONDAT] ADD  DEFAULT ((0)) FOR [Identi]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCONDAT__Wuser__3DBE1285]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCONDAT] ADD  DEFAULT ('') FOR [Wuser]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCONDAT__Fecha__3EB236BE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCONDAT] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(120)),(120))) FOR [Fecha]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCONDAT__Program__3FA65AF7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCONDAT] ADD  DEFAULT ('') FOR [Programa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCONDIS__Jdd__40457975]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCONDIS] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCONDIS__Usuario__41399DAE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCONDIS] ADD  DEFAULT ('') FOR [Usuario]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCONDIS__Descrip__422DC1E7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCONDIS] ADD  DEFAULT ('') FOR [Descrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCONDIS__Condici__4321E620]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCONDIS] ADD  DEFAULT ('') FOR [Condicion]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCONFIR__Codigo__28C2F59F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCONFIR] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCONFIR__Ames__29B719D8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCONFIR] ADD  DEFAULT ('') FOR [Ames]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCONFIR__Peri__2AAB3E11]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCONFIR] ADD  DEFAULT ('') FOR [Peri]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCONFIR__marca__2B9F624A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCONFIR] ADD  DEFAULT ('') FOR [marca]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCONFIR__Fecha_m__2C938683]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCONFIR] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_mar]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCONFIR__Detalle__2D87AABC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCONFIR] ADD  DEFAULT ('') FOR [Detalle]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCONFIR__Jdd__2E7BCEF5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCONFIR] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCONGSEM__RUT__593122D0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCONGSEM] ADD  DEFAULT ('') FOR [RUT]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCONGSEM__evento__5A254709]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCONGSEM] ADD  DEFAULT ('') FOR [evento]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCONGSEM__instit__5B196B42]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCONGSEM] ADD  DEFAULT ('') FOR [instit]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCONGSEM__fecha__5C0D8F7B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCONGSEM] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [fecha]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCONGSEM__fecha___5D01B3B4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCONGSEM] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [fecha_fin]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCONGSEM__caract__5DF5D7ED]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCONGSEM] ADD  DEFAULT ('') FOR [caracter]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCONGSEM__ciudad__5EE9FC26]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCONGSEM] ADD  DEFAULT ('') FOR [ciudad]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCONGSEM__pais__5FDE205F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCONGSEM] ADD  DEFAULT ('') FOR [pais]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCONGSEM__observ__60D24498]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCONGSEM] ADD  DEFAULT ('') FOR [observ]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCONGSEM__Fecha___61C668D1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCONGSEM] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_mod]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCONGSEM__vobo__62BA8D0A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCONGSEM] ADD  DEFAULT ((0)) FOR [vobo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCONGSEM__usrvob__63AEB143]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCONGSEM] ADD  DEFAULT ('') FOR [usrvobo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCONJUN__CodCon__6CAE0B98]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCONJUN] ADD  DEFAULT ((0)) FOR [CodCon]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCONJUN__Descrip__6DA22FD1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCONJUN] ADD  DEFAULT ('') FOR [Descrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCONJUN__Tipo__6E96540A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCONJUN] ADD  DEFAULT ('') FOR [Tipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCONJUN__Condi__6F8A7843]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCONJUN] ADD  DEFAULT ('') FOR [Condi]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCONJUN__Jdd__707E9C7C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCONJUN] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCTACOR__Codigo__1837881B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCTACOR] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCTACOR__Codpres__192BAC54]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCTACOR] ADD  DEFAULT ((0)) FOR [Codpres]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCTACOR__Fecha__1A1FD08D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCTACOR] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(120)),(120))) FOR [Fecha]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCTACOR__Detalle__1B13F4C6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCTACOR] ADD  DEFAULT ('') FOR [Detalle]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCTACOR__MontoH__1C0818FF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCTACOR] ADD  DEFAULT ((0)) FOR [MontoH]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCTACOR__MontoC__1CFC3D38]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCTACOR] ADD  DEFAULT ((0)) FOR [MontoC]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCTACOR__MontoA__1DF06171]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCTACOR] ADD  DEFAULT ((0)) FOR [MontoA]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCTACOR__MontoP__1EE485AA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCTACOR] ADD  DEFAULT ((0)) FOR [MontoP]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCTACOR__Cohade__1FD8A9E3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCTACOR] ADD  DEFAULT ('') FOR [Cohade]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCTACOR__Signo__20CCCE1C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCTACOR] ADD  DEFAULT ('') FOR [Signo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCTACOR__Coform__21C0F255]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCTACOR] ADD  DEFAULT ('') FOR [Coform]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCTACOR__Tipo__22B5168E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCTACOR] ADD  DEFAULT ((0)) FOR [Tipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCTACOR__Cuotot__23A93AC7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCTACOR] ADD  DEFAULT ((0)) FOR [Cuotot]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCTACOR__Fecha_i__249D5F00]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCTACOR] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_ini]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCTACOR__Moneda__25918339]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCTACOR] ADD  DEFAULT ((0)) FOR [Moneda]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCTACOR__Cuota__2685A772]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCTACOR] ADD  DEFAULT ((0)) FOR [Cuota]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCTACOR__Nucom__2779CBAB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCTACOR] ADD  DEFAULT ((0)) FOR [Nucom]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCTACOR__Refere__286DEFE4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCTACOR] ADD  DEFAULT ('') FOR [Refere]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCTACOR__Origen__2962141D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCTACOR] ADD  DEFAULT ('') FOR [Origen]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCTACOR__Jdd__2A563856]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCTACOR] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCUENTAS__Cohade__5CACADF9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCUENTAS] ADD  DEFAULT ('') FOR [Cohade]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCUENTAS__Indice__5DA0D232]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCUENTAS] ADD  DEFAULT ((0)) FOR [Indice]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCUENTAS__Cuenta__5E94F66B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCUENTAS] ADD  DEFAULT ('') FOR [Cuenta]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCUENTAS__Jdd__5F891AA4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCUENTAS] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCURRICU__Codigo__78BEDCC2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCURRICU] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCURRICU__Fecha___79B300FB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCURRICU] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_ini]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCURRICU__Duraci__7AA72534]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCURRICU] ADD  DEFAULT ((0)) FOR [Duracion]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCURRICU__TipDur__7B9B496D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCURRICU] ADD  DEFAULT ('') FOR [TipDur]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCURRICU__Fecha___7C8F6DA6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCURRICU] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_ter]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCURRICU__Nacion__7D8391DF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCURRICU] ADD  DEFAULT ((0)) FOR [Nacion]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCURRICU__Detall__7E77B618]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCURRICU] ADD  DEFAULT ('') FOR [Detalle]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCURRICU__Tipo__7F6BDA51]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCURRICU] ADD  DEFAULT ((0)) FOR [Tipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCURRICU__Instit__005FFE8A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCURRICU] ADD  DEFAULT ((0)) FOR [Institu]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCURRICU__Dinsti__015422C3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCURRICU] ADD  DEFAULT ('') FOR [Dinstitu]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCURRICU__Area__024846FC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCURRICU] ADD  DEFAULT ('') FOR [Area]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCURRICU__Compet__033C6B35]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCURRICU] ADD  DEFAULT ((0)) FOR [Compet]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCURRICU__ValorS__04308F6E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCURRICU] ADD  DEFAULT ((0)) FOR [ValorS]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCURRICU__ValorT__0524B3A7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCURRICU] ADD  DEFAULT ((0)) FOR [ValorT]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCURRICU__EsSenc__0618D7E0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCURRICU] ADD  DEFAULT ('') FOR [EsSence]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCURRICU__Situ__070CFC19]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCURRICU] ADD  DEFAULT ('') FOR [Situ]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCURRICU__Asiste__08012052]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCURRICU] ADD  DEFAULT ((0)) FOR [Asisten]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCURRICU__Aproba__08F5448B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCURRICU] ADD  DEFAULT ('') FOR [Aproba]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCURRICU__Obs__09E968C4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCURRICU] ADD  DEFAULT ('') FOR [Obs]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCURRICU__Curso__0ADD8CFD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCURRICU] ADD  DEFAULT ('') FOR [Curso]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCURRICU__Grado__0BD1B136]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCURRICU] ADD  DEFAULT ((0)) FOR [Grado]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCURRICU__Titulo__0CC5D56F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCURRICU] ADD  DEFAULT ('') FOR [Titulo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCURRICU__Especi__0DB9F9A8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCURRICU] ADD  DEFAULT ('') FOR [Especial]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCURRICU__Puntaj__0EAE1DE1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCURRICU] ADD  DEFAULT ((0)) FOR [Puntaje]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCURRICU__Jdd__0FA2421A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCURRICU] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCURRICU__Fecha___10966653]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCURRICU] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_mod]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCURRICU__Estado__118A8A8C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCURRICU] ADD  DEFAULT ((0)) FOR [Estado]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCURRICU__Tipotr__127EAEC5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCURRICU] ADD  DEFAULT ((0)) FOR [Tipotract]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCURRICU__vobo__1372D2FE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCURRICU] ADD  DEFAULT ((0)) FOR [vobo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCURRICU__usrvob__1466F737]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCURRICU] ADD  DEFAULT ('') FOR [usrvobo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RCURRICU__Causen__155B1B70]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RCURRICU] ADD  DEFAULT ((0)) FOR [Causen]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RDESCUR__Curso__224B023A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RDESCUR] ADD  DEFAULT ('') FOR [Curso]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RDESCUR__Descrip__233F2673]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RDESCUR] ADD  DEFAULT ('') FOR [Descrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RDESCUR__Institu__24334AAC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RDESCUR] ADD  DEFAULT ((0)) FOR [Institu]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RDESCUR__Nivel__25276EE5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RDESCUR] ADD  DEFAULT ((0)) FOR [Nivel]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RDESCUR__Costo__261B931E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RDESCUR] ADD  DEFAULT ((0)) FOR [Costo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RDESCUR__Horas__270FB757]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RDESCUR] ADD  DEFAULT ((0)) FOR [Horas]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RDESCUR__Relator__2803DB90]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RDESCUR] ADD  DEFAULT ('') FOR [Relator]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RDESCUR__Fecha_i__28F7FFC9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RDESCUR] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_ini]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RDESCUR__Fecha_t__29EC2402]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RDESCUR] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_ter]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RDESCUR__Compet__2AE0483B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RDESCUR] ADD  DEFAULT ((0)) FOR [Compet]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RDESCUR__EsSence__2BD46C74]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RDESCUR] ADD  DEFAULT ('') FOR [EsSence]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RDESCUR__Cordina__2CC890AD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RDESCUR] ADD  DEFAULT ('') FOR [Cordina]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RDESCUR__Objetiv__2DBCB4E6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RDESCUR] ADD  DEFAULT ('') FOR [Objetivo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RDESCUR__Metodo__2EB0D91F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RDESCUR] ADD  DEFAULT ((0)) FOR [Metodo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RDESCUR__Obligat__2FA4FD58]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RDESCUR] ADD  DEFAULT ('') FOR [Obligat]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RDESCUR__Unidad__30992191]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RDESCUR] ADD  DEFAULT ((0)) FOR [Unidad]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RDESCUR__Tipo__318D45CA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RDESCUR] ADD  DEFAULT ((0)) FOR [Tipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RDESCUR__Jdd__32816A03]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RDESCUR] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RDIREC__Codigo__1451E89E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RDIREC] ADD  DEFAULT ((0)) FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RDIREC__Descrip__15460CD7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RDIREC] ADD  DEFAULT ('') FOR [Descrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RDIREC__Direccio__163A3110]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RDIREC] ADD  DEFAULT ('') FOR [Direccion]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RDIREC__Telefono__172E5549]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RDIREC] ADD  DEFAULT ('') FOR [Telefono]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RDIREC__Valor__18227982]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RDIREC] ADD  DEFAULT ((0)) FOR [Valor]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RDIREC__Valorc__19169DBB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RDIREC] ADD  DEFAULT ('') FOR [Valorc]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RDIREC__Mail__1A0AC1F4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RDIREC] ADD  DEFAULT ('') FOR [Mail]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RDIREC__Jdd__1AFEE62D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RDIREC] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RDOCUMS__Codigo__7DA38D70]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RDOCUMS] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RDOCUMS__Fecha_d__7E97B1A9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RDOCUMS] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_doc]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RDOCUMS__Tipo__7F8BD5E2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RDOCUMS] ADD  DEFAULT ((0)) FOR [Tipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RDOCUMS__Descrip__007FFA1B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RDOCUMS] ADD  DEFAULT ('') FOR [Descrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RDOCUMS__Nombre__01741E54]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RDOCUMS] ADD  DEFAULT ('') FOR [Nombre]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RDOCUMS__Fecha_c__0268428D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RDOCUMS] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_car]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RDOCUMS__Element__035C66C6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RDOCUMS] ADD  DEFAULT (0x00) FOR [Elemento]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RDOCUMS__Dire__04508AFF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RDOCUMS] ADD  DEFAULT ('') FOR [Dire]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RDOCUMS__Dtipo__0544AF38]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RDOCUMS] ADD  DEFAULT ('') FOR [Dtipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RDOCUMS__Jdd__0638D371]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RDOCUMS] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RECORDAR__Jdd__1249A49B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RECORDAR] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RECORDAR__Fecha___133DC8D4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RECORDAR] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(120)),(120))) FOR [Fecha_cre]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RECORDAR__Usuari__1431ED0D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RECORDAR] ADD  DEFAULT ('') FOR [Usuario]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RECORDAR__Titulo__15261146]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RECORDAR] ADD  DEFAULT ('') FOR [Titulo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RECORDAR__Destin__161A357F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RECORDAR] ADD  DEFAULT ('') FOR [Destino]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RECORDAR__Grupos__170E59B8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RECORDAR] ADD  DEFAULT ('') FOR [Grupos]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RECORDAR__Restri__18027DF1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RECORDAR] ADD  DEFAULT ('') FOR [Restrin]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RECORDAR__Fecha___18F6A22A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RECORDAR] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_act]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RECORDAR__Color__19EAC663]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RECORDAR] ADD  DEFAULT ('') FOR [Color]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RECORDAR__Dato__1ADEEA9C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RECORDAR] ADD  DEFAULT ('') FOR [Dato]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLAN__Codigo__11207638]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLAN] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLAN__Nombre__12149A71]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLAN] ADD  DEFAULT ('') FOR [Nombre]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLAN__Rut__1308BEAA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLAN] ADD  DEFAULT ('') FOR [Rut]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLAN__Cargo__13FCE2E3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLAN] ADD  DEFAULT ((0)) FOR [Cargo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLAN__Cencos__14F1071C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLAN] ADD  DEFAULT ((0)) FOR [Cencos]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLAN__Empresa__15E52B55]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLAN] ADD  DEFAULT ('') FOR [Empresa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLAN__Estado__16D94F8E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLAN] ADD  DEFAULT ('') FOR [Estado]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLAN__Ocupaci__17CD73C7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLAN] ADD  DEFAULT ('') FOR [Ocupacion]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLAN__Direcci__18C19800]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLAN] ADD  DEFAULT ('') FOR [Direccion]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLAN__Fono__19B5BC39]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLAN] ADD  DEFAULT ('') FOR [Fono]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLAN__Fecha_n__1AA9E072]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLAN] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_nac]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLAN__Fecha_i__1B9E04AB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLAN] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_ing]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLAN__Fecha_r__1C9228E4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLAN] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_ret]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLAN__Moti_re__1D864D1D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLAN] ADD  DEFAULT ((0)) FOR [Moti_ret]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLAN__Obs__1E7A7156]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLAN] ADD  DEFAULT ('') FOR [Obs]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLAN__Jdd__1F6E958F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLAN] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLEC__Codigo__7B113988]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLEC] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLEC__Codcam__7C055DC1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLEC] ADD  DEFAULT ((0)) FOR [Codcam]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLEC__ValorN__7CF981FA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLEC] ADD  DEFAULT ((0)) FOR [ValorN]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLEC__ValorF__7DEDA633]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLEC] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(120)),(120))) FOR [ValorF]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLEC__ValorC__7EE1CA6C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLEC] ADD  DEFAULT ('') FOR [ValorC]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLEC__ValorM__7FD5EEA5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLEC] ADD  DEFAULT ('') FOR [ValorM]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLEC__Fecha_u__00CA12DE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLEC] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(120)),(120))) FOR [Fecha_ult]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLEC__Jdd__01BE3717]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLEC] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLECH__Codigo__434CCEA9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLECH] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLECH__Codcam__4440F2E2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLECH] ADD  DEFAULT ((0)) FOR [Codcam]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLECH__Ames__4535171B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLECH] ADD  DEFAULT ('') FOR [Ames]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLECH__ValorN__46293B54]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLECH] ADD  DEFAULT ((0)) FOR [ValorN]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLECH__ValorF__471D5F8D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLECH] ADD  DEFAULT (getdate()) FOR [ValorF]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLECH__ValorC__481183C6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLECH] ADD  DEFAULT ('') FOR [ValorC]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLECH__ValorM__4905A7FF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLECH] ADD  DEFAULT ('') FOR [ValorM]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLECH__Jdd__49F9CC38]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLECH] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLEPER__Rut__1ABEEF0B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLEPER] ADD  DEFAULT ('') FOR [Rut]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLEPER__Empre__1BB31344]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLEPER] ADD  DEFAULT ('') FOR [Empresa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLEPER__Ktim__1CA7377D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLEPER] ADD  DEFAULT ((0)) FOR [Ktim]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLEPER__Ksip__1D9B5BB6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLEPER] ADD  DEFAULT ((0)) FOR [Ksip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLEPER__ksaim__1E8F7FEF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLEPER] ADD  DEFAULT ((0)) FOR [ksaim]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLEPER__kspue__1F83A428]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLEPER] ADD  DEFAULT ((0)) FOR [kspue]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLEPER__kafes__2077C861]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLEPER] ADD  DEFAULT ((0)) FOR [kafesec]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLEPER__kgl25__216BEC9A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLEPER] ADD  DEFAULT ((0)) FOR [kgl25]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLEPER__Jdd__226010D3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLEPER] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Codigo__75035A77]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Estado__75F77EB0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Estado]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__NFicha__76EBA2E9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [NFicha]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__EsFpri__77DFC722]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [EsFpri]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Tiprem__78D3EB5B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Tiprem]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Empresa__79C80F94]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Empresa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Nombre__7ABC33CD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Nombre]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Rut__7BB05806]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Rut]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Sexo__7CA47C3F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Sexo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Direcci__7D98A078]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Direccion]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Fono__7E8CC4B1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Fono]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Fecha_n__7F80E8EA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_nac]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Nacion__00750D23]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Nacion]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Celular__0169315C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Celular]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Est_civ__025D5595]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Est_civil]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Estudio__035179CE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Estudios]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Titulo__04459E07]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Titulo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Clase__0539C240]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Clase]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Idiomas__062DE679]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Idiomas]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Renmax__07220AB2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Renmax]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Autopas__08162EEB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Autopas]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__pmail__090A5324]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [pmail]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Fecha_i__09FE775D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_ing]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Tipo_do__0AF29B96]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Tipo_doc]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Numdoc__0BE6BFCF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Numdoc]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Jefe__0CDAE408]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Jefe]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Autoriz__0DCF0841]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Autoriza]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Fecha_r__0EC32C7A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_ret]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Moti_re__0FB750B3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Moti_ret]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Fecha_x__10AB74EC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_xtr]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Cencos__119F9925]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Cencos]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Ticen__1293BD5E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Ticen]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Catego__1387E197]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Catego]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Clasif__147C05D0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Clasif]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Ubica__15702A09]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Ubica]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Lpago__16644E42]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Lpago]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Cargo__1758727B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Cargo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Ocupaci__184C96B4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Ocupacion]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__CodOcup__1940BAED]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [CodOcupa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Grado__1A34DF26]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Grado]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Divisio__1B29035F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Division]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Unidad__1C1D2798]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Unidad]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Horario__1D114BD1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Horario]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Conveni__1E05700A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Convenio]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Confid__1EF99443]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Confid]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Seccion__1FEDB87C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Seccion]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Sit_lab__20E1DCB5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Sit_lab]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__CARNET__21D600EE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [CARNET]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Fpago__22CA2527]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Fpago]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Fpago2__23BE4960]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Fpago2]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Banco__24B26D99]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Banco]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Banco2__25A691D2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Banco2]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Cta_cor__269AB60B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Cta_corr]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Cta_cor__278EDA44]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Cta_corr2]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Cta_int__2882FE7D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Cta_inter]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Cta_int__297722B6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Cta_inte2]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Ffp__2A6B46EF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Ffp]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Ffp2__2B5F6B28]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Ffp2]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Ofiban__2C538F61]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Ofiban]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Ofiban2__2D47B39A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Ofiban2]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Fp2Bene__2E3BD7D3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Fp2Benef]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Talla_r__2F2FFC0C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Talla_r]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Talla_z__30242045]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Talla_z]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Cod_afp__3118447E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Cod_afp]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Numafp__320C68B7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Numafp]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Fecha_a__33008CF0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_afp]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Cod_sin__33F4B129]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Cod_sin]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Cod_isa__34E8D562]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Cod_isa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Fun__35DCF99B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Fun]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Fecha_i__36D11DD4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_isa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Cod_ine__37C5420D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Cod_ine]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Cod_caj__38B96646]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Cod_caj]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Zonafa__39AD8A7F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Zonafa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Tramo_c__3AA1AEB8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Tramo_car]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Cod_reg__3B95D2F1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Cod_reg]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Jubila__3C89F72A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Jubila]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Fecha_v__3D7E1B63]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_vac]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Vac_for__3E723F9C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Vac_form]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Vac_anr__3F6663D5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Vac_anre]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Fecha_r__405A880E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_rea]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Vac_ini__414EAC47]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Vac_ini]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Vac_bas__4242D080]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Vac_base]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Asigfam__4336F4B9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Asigfam]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Fecha_l__442B18F2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_lic]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Anexo__451F3D2B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Anexo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Apc__46136164]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Apc]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__SiAus__4707859D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [SiAus]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Monto_r__47FBA9D6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Monto_red]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Monto_s__48EFCE0F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Monto_sgr]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Ktim__49E3F248]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Ktim]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Antica__4AD81681]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Antica]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Diastr__4BCC3ABA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Diastr]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Diasli__4CC05EF3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Diasli]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Sen_niv__4DB4832C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Sen_niv]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Sen_fra__4EA8A765]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Sen_fra]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Bloques__4F9CCB9E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Bloques]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__TopeLey__5090EFD7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [TopeLey]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__GradoC__51851410]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [GradoC]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Fecha_g__52793849]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_gra]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__NumTar__536D5C82]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [NumTar]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__L18566__546180BB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [L18566]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Lpacot__5555A4F4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Lpacot]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Cuenta__5649C92D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Cuenta]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__RegPag__573DED66]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [RegPag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Trapes__5832119F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Trapes]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Horas__592635D8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Horas]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Licmed__5A1A5A11]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Licmed]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Trespd__5B0E7E4A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Trespd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Subsil__5C02A283]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Subsil]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__reblim__5CF6C6BC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [reblim]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Manliq__5DEAEAF5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Manliq]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Fecha_m__5EDF0F2E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_mod]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Ames__5FD33367]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Ames]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Sdato__60C757A0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Sdato]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Credenc__61BB7BD9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Credenc]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Ticket__62AFA012]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Ticket]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Fecha_s__63A3C44B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_sec]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Tipcon__6497E884]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Tipcon]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Cheres__658C0CBD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Cheres]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Chenum__668030F6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Chenum]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Cheval__6774552F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Cheval]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Peri__68687968]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Peri]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Sicontr__695C9DA1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Sicontra]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__fecha_r__6A50C1DA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [fecha_rct]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Evaluad__6B44E613]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Evaluador]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Esrecon__6C390A4C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Esrecon]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__IndMont__6D2D2E85]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [IndMonto]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__IndDias__6E2152BE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [IndDias]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__FechaAp__6F1576F7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [FechaApvc]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__EstApvc__70099B30]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [EstApvc]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__UserAD__70FDBF69]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [UserAD]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__FechaSj__71F1E3A2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [FechaSjov]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Jornada__72E607DB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Jornada]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Sdato2__73DA2C14]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Sdato2]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__JorCont__74CE504D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [JorCont]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__PlanOS__75C27486]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [PlanOS]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__PreSalu__76B698BF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [PreSalud]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Pjortm__77AABCF8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Pjortm]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Psujhn__789EE131]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Psujhn]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Ping5t__7993056A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Ping5t]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Pafisp__7A8729A3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Pafisp]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Pdisca__7B7B4DDC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Pdisca]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__P5taex__7C6F7215]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [P5taex]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Pmadres__7D63964E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Pmadres]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Pindom__7E57BA87]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Pindom]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Premint__7F4BDEC0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [Premint]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__PorcUni__004002F9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [PorcUnif]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Dir_tra__01342732]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Dir_trab]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Cod_dni__02284B6B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Cod_dni]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Fecha_u__031C6FA4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(120)),(120))) FOR [Fecha_ult]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Jdd__041093DD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__AutFirm__0504B816]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ('') FOR [AutFirmar]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Cargo_e__17394241]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Cargo_est]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Ccsicos__182D667A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Ccsicoss]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLES__Srsicos__19218AB3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLES] ADD  DEFAULT ((0)) FOR [Srsicoss]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Codigo__07E124C1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Estado__08D548FA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Estado]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__NFicha__09C96D33]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [NFicha]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__EsFpri__0ABD916C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [EsFpri]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Tiprem__0BB1B5A5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Tiprem]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Empres__0CA5D9DE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Empresa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Nombre__0D99FE17]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Nombre]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Rut__0E8E2250]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Rut]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Sexo__0F824689]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Sexo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Direcc__10766AC2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Direccion]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Fono__116A8EFB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Fono]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Fecha___125EB334]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_nac]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Nacion__1352D76D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Nacion]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Celula__1446FBA6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Celular]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Est_ci__153B1FDF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Est_civil]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Estudi__162F4418]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Estudios]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Titulo__17236851]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Titulo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Clase__18178C8A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Clase]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Idioma__190BB0C3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Idiomas]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Renmax__19FFD4FC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Renmax]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Autopa__1AF3F935]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Autopas]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__pmail__1BE81D6E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [pmail]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Fecha___1CDC41A7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_ing]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Tipo_d__1DD065E0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Tipo_doc]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Numdoc__1EC48A19]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Numdoc]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Jefe__1FB8AE52]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Jefe]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Autori__20ACD28B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Autoriza]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Fecha___21A0F6C4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_ret]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Moti_r__22951AFD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Moti_ret]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Fecha___23893F36]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_xtr]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Cencos__247D636F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Cencos]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Ticen__257187A8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Ticen]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Catego__2665ABE1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Catego]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Clasif__2759D01A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Clasif]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Ubica__284DF453]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Ubica]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Lpago__2942188C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Lpago]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Cargo__2A363CC5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Cargo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Ocupac__2B2A60FE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Ocupacion]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__CodOcu__2C1E8537]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [CodOcupa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Grado__2D12A970]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Grado]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Divisi__2E06CDA9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Division]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Unidad__2EFAF1E2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Unidad]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Horari__2FEF161B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Horario]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Conven__30E33A54]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Convenio]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Confid__31D75E8D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Confid]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Seccio__32CB82C6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Seccion]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Sit_la__33BFA6FF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Sit_lab]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__CARNET__34B3CB38]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [CARNET]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Fpago__35A7EF71]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Fpago]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Fpago2__369C13AA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Fpago2]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Banco__379037E3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Banco]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Banco2__38845C1C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Banco2]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Cta_co__39788055]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Cta_corr]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Cta_co__3A6CA48E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Cta_corr2]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Cta_in__3B60C8C7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Cta_inter]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Cta_in__3C54ED00]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Cta_inte2]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Ffp__3D491139]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Ffp]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Ffp2__3E3D3572]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Ffp2]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Ofiban__3F3159AB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Ofiban]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Ofiban__40257DE4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Ofiban2]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Fp2Ben__4119A21D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Fp2Benef]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Talla___420DC656]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Talla_r]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Talla___4301EA8F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Talla_z]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Cod_af__43F60EC8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Cod_afp]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Numafp__44EA3301]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Numafp]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Fecha___45DE573A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_afp]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Cod_si__46D27B73]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Cod_sin]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Cod_is__47C69FAC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Cod_isa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Fun__48BAC3E5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Fun]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Fecha___49AEE81E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_isa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Cod_in__4AA30C57]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Cod_ine]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Cod_ca__4B973090]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Cod_caj]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Zonafa__4C8B54C9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Zonafa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Tramo___4D7F7902]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Tramo_car]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Cod_re__4E739D3B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Cod_reg]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Jubila__4F67C174]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Jubila]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Fecha___505BE5AD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_vac]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Vac_fo__515009E6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Vac_form]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Vac_an__52442E1F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Vac_anre]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Fecha___53385258]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_rea]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Vac_in__542C7691]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Vac_ini]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Vac_ba__55209ACA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Vac_base]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Asigfa__5614BF03]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Asigfam]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Fecha___5708E33C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_lic]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Anexo__57FD0775]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Anexo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Apc__58F12BAE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Apc]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__SiAus__59E54FE7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [SiAus]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Monto___5AD97420]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Monto_red]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Monto___5BCD9859]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Monto_sgr]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Ktim__5CC1BC92]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Ktim]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Antica__5DB5E0CB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Antica]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Diastr__5EAA0504]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Diastr]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Diasli__5F9E293D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Diasli]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Sen_ni__60924D76]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Sen_niv]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Sen_fr__618671AF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Sen_fra]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Bloque__627A95E8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Bloques]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__TopeLe__636EBA21]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [TopeLey]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__GradoC__6462DE5A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [GradoC]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Fecha___65570293]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_gra]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__NumTar__664B26CC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [NumTar]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__L18566__673F4B05]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [L18566]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Lpacot__68336F3E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Lpacot]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Cuenta__69279377]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Cuenta]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__RegPag__6A1BB7B0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [RegPag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Trapes__6B0FDBE9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Trapes]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Horas__6C040022]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Horas]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Licmed__6CF8245B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Licmed]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Trespd__6DEC4894]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Trespd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Subsil__6EE06CCD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Subsil]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__reblim__6FD49106]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [reblim]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Manliq__70C8B53F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Manliq]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Fecha___71BCD978]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_mod]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Ames__72B0FDB1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Ames]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Sdato__73A521EA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Sdato]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Creden__74994623]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Credenc]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Ticket__758D6A5C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Ticket]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Fecha___76818E95]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_sec]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Tipcon__7775B2CE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Tipcon]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Cheres__7869D707]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Cheres]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Chenum__795DFB40]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Chenum]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Cheval__7A521F79]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Cheval]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Peri__7B4643B2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Peri]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Sicont__7C3A67EB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Sicontra]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__fecha___7D2E8C24]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [fecha_rct]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Evalua__7E22B05D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Evaluador]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Esreco__7F16D496]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Esrecon]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__IndMon__000AF8CF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [IndMonto]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__IndDia__00FF1D08]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [IndDias]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__FechaA__01F34141]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [FechaApvc]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__EstApv__02E7657A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [EstApvc]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__UserAD__03DB89B3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [UserAD]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__FechaS__04CFADEC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [FechaSjov]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Jornad__05C3D225]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Jornada]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Sdato2__06B7F65E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Sdato2]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__JorCon__07AC1A97]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [JorCont]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__PlanOS__08A03ED0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [PlanOS]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__PreSal__09946309]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [PreSalud]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Pjortm__0A888742]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Pjortm]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Psujhn__0B7CAB7B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Psujhn]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Ping5t__0C70CFB4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Ping5t]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Pafisp__0D64F3ED]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Pafisp]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Pdisca__0E591826]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Pdisca]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__P5taex__0F4D3C5F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [P5taex]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Pmadre__10416098]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Pmadres]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Pindom__113584D1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Pindom]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Premin__1229A90A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [Premint]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__PorcUn__131DCD43]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [PorcUnif]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Dir_tr__1411F17C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Dir_trab]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Cod_dn__150615B5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Cod_dni]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Fecha___15FA39EE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(120)),(120))) FOR [Fecha_ult]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Jdd__16EE5E27]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__AutFir__17E28260]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ('') FOR [AutFirmar]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Cargo___1A15AEEC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Cargo_est]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Ccsico__1B09D325]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Ccsicoss]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPLESH__Srsico__1BFDF75E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPLESH] ADD  DEFAULT ((0)) FOR [Srsicoss]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPRESA__Empres__7FB5F314]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPRESA] ADD  DEFAULT ('') FOR [Empresa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPRESA__Nombre__00AA174D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPRESA] ADD  DEFAULT ('') FOR [Nombre]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPRESA__Rut__019E3B86]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPRESA] ADD  DEFAULT ('') FOR [Rut]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPRESA__Direcc__02925FBF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPRESA] ADD  DEFAULT ('') FOR [Direccion]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPRESA__Fono__038683F8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPRESA] ADD  DEFAULT ('') FOR [Fono]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPRESA__Activi__047AA831]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPRESA] ADD  DEFAULT ('') FOR [Activi]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPRESA__Repleg__056ECC6A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPRESA] ADD  DEFAULT ('') FOR [Repleg]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPRESA__Coafil__0662F0A3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPRESA] ADD  DEFAULT ((0)) FOR [Coafil]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPRESA__Mutual__075714DC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPRESA] ADD  DEFAULT ('') FOR [Mutual]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPRESA__Cacomp__084B3915]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPRESA] ADD  DEFAULT ('') FOR [Cacomp]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPRESA__Fecha___093F5D4E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPRESA] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_ini]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPRESA__Ingbru__0A338187]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPRESA] ADD  DEFAULT ('') FOR [Ingbru]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPRESA__Diradm__0B27A5C0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPRESA] ADD  DEFAULT ('') FOR [Diradm]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPRESA__Fax__0C1BC9F9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPRESA] ADD  DEFAULT ('') FOR [Fax]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPRESA__Email__0D0FEE32]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPRESA] ADD  DEFAULT ('') FOR [Email]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPRESA__RutRep__0E04126B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPRESA] ADD  DEFAULT ('') FOR [RutRep]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPRESA__Comut__0EF836A4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPRESA] ADD  DEFAULT ((0)) FOR [Comut]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPRESA__Jdd__0FEC5ADD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPRESA] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPRESA__Giro__10E07F16]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPRESA] ADD  DEFAULT ('') FOR [Giro]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPRESA__Junaeb__11D4A34F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPRESA] ADD  DEFAULT ('') FOR [Junaeb]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPRESA__mailRR__12C8C788]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPRESA] ADD  DEFAULT ('') FOR [mailRRHH]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPRESA__mailRe__13BCEBC1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPRESA] ADD  DEFAULT ('') FOR [mailRegi]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPRESA__Firman__14B10FFA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPRESA] ADD  DEFAULT ('') FOR [Firmante]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPRESA__AutRRH__15A53433]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPRESA] ADD  DEFAULT ('') FOR [AutRRHH]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPRESA__Tipoem__1699586C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPRESA] ADD  DEFAULT ('') FOR [Tipoemp]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPRESA__estatu__178D7CA5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPRESA] ADD  DEFAULT ('') FOR [estatuto]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPRESA__lusuar__1881A0DE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPRESA] ADD  DEFAULT ('') FOR [lusuario]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPRESA__lclave__1975C517]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPRESA] ADD  DEFAULT ('') FOR [lclave]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPRESA__CodAct__1A69E950]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPRESA] ADD  DEFAULT ('') FOR [CodAct]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPRESA__CalTRa__1B5E0D89]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPRESA] ADD  DEFAULT ('') FOR [CalTRab]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPRESA__Sisafp__1C5231C2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPRESA] ADD  DEFAULT ('') FOR [Sisafp]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPRESA__UserWS__1D4655FB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPRESA] ADD  DEFAULT ('') FOR [UserWSCon]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPRESA__PassWS__1E3A7A34]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPRESA] ADD  DEFAULT ('') FOR [PassWSCon]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPRESA__Nit__1F2E9E6D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPRESA] ADD  DEFAULT ('') FOR [Nit]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPRESA__Desc_a__2022C2A6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPRESA] ADD  DEFAULT ('') FOR [Desc_act]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REMPRESA__IdAdp__6F2B50E7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REMPRESA] ADD  DEFAULT ('') FOR [IdAdp]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RENCAPA__Curso__3C0AD43D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RENCAPA] ADD  DEFAULT ('') FOR [Curso]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RENCAPA__Codigo__3CFEF876]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RENCAPA] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RENCAPA__Rut__3DF31CAF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RENCAPA] ADD  DEFAULT ('') FOR [Rut]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RENCAPA__Situ__3EE740E8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RENCAPA] ADD  DEFAULT ('') FOR [Situ]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RENCAPA__Fecha_i__3FDB6521]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RENCAPA] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_ini]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RENCAPA__Fecha_t__40CF895A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RENCAPA] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_ter]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RENCAPA__Tipo__41C3AD93]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RENCAPA] ADD  DEFAULT ('') FOR [Tipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RENCAPA__Asisten__42B7D1CC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RENCAPA] ADD  DEFAULT ((0)) FOR [Asisten]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RENCAPA__Aproba__43ABF605]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RENCAPA] ADD  DEFAULT ('') FOR [Aproba]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RENCAPA__Obs__44A01A3E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RENCAPA] ADD  DEFAULT ('') FOR [Obs]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RENCAPA__Puntaje__45943E77]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RENCAPA] ADD  DEFAULT ((0)) FOR [Puntaje]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RENCAPA__Causen__468862B0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RENCAPA] ADD  DEFAULT ((0)) FOR [Causen]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RENCAPA__Lugar__477C86E9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RENCAPA] ADD  DEFAULT ('') FOR [Lugar]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RENCAPA__Horas__4870AB22]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RENCAPA] ADD  DEFAULT ((0)) FOR [Horas]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RENCAPA__Ubicas__4964CF5B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RENCAPA] ADD  DEFAULT ('') FOR [Ubicas]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RENCAPA__Direcci__4A58F394]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RENCAPA] ADD  DEFAULT ('') FOR [Direccion]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RENCAPA__Jdd__4B4D17CD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RENCAPA] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESQUEMA__Jdd__70E8B0D0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESQUEMA] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESQUEMA__Esquem__71DCD509]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESQUEMA] ADD  DEFAULT ((0)) FOR [Esquema]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESQUEMA__Descri__72D0F942]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESQUEMA] ADD  DEFAULT ('') FOR [Descrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESQUEMA__Parte__73C51D7B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESQUEMA] ADD  DEFAULT ((0)) FOR [Parte]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESQUEMA__Largo__74B941B4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESQUEMA] ADD  DEFAULT ((0)) FOR [Largo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESQUEMA__Conc__75AD65ED]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESQUEMA] ADD  DEFAULT ((0)) FOR [Conc]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESQUEMA__Tx__76A18A26]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESQUEMA] ADD  DEFAULT ((0)) FOR [Tx]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESQUEMA__DatoX__7795AE5F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESQUEMA] ADD  DEFAULT ('') FOR [DatoX]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESQUEMA__Ty__7889D298]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESQUEMA] ADD  DEFAULT ((0)) FOR [Ty]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESQUEMA__DatoY__797DF6D1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESQUEMA] ADD  DEFAULT ('') FOR [DatoY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESQUEMA__Resul__7A721B0A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESQUEMA] ADD  DEFAULT ((0)) FOR [Resul]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESQUEMA__DatoP__7B663F43]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESQUEMA] ADD  DEFAULT ('') FOR [DatoP]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESQUEMA__Deci__7C5A637C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESQUEMA] ADD  DEFAULT ((0)) FOR [Deci]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESQUEMA__Alinea__7D4E87B5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESQUEMA] ADD  DEFAULT ((0)) FOR [Alinea]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESQUEMA__Rellen__7E42ABEE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESQUEMA] ADD  DEFAULT ((0)) FOR [Relleno]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESQUEMA__Destin__7F36D027]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESQUEMA] ADD  DEFAULT ((0)) FOR [Destino]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESTANQ__Jdd__6265874F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESTANQ] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESTANQ__Cohade__6359AB88]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESTANQ] ADD  DEFAULT ('') FOR [Cohade]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESTANQ__Codigo__644DCFC1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESTANQ] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESTANQ__Nro__6541F3FA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESTANQ] ADD  DEFAULT ((0)) FOR [Nro]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESTANQ__Codpres__66361833]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESTANQ] ADD  DEFAULT ((0)) FOR [Codpres]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESTANQ__Monto__672A3C6C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESTANQ] ADD  DEFAULT ((0)) FOR [Monto]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESTANQ__Empresa__681E60A5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESTANQ] ADD  DEFAULT ('') FOR [Empresa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESTANQ__Cencos__691284DE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESTANQ] ADD  DEFAULT ((0)) FOR [Cencos]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESTANQ__Tipo__6A06A917]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESTANQ] ADD  DEFAULT ((0)) FOR [Tipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESTANQ__MontoO__6AFACD50]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESTANQ] ADD  DEFAULT ((0)) FOR [MontoO]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESTANQ__Cmapa__6BEEF189]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESTANQ] ADD  DEFAULT ('') FOR [Cmapa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__Codigo__0F582957]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__Ames__104C4D90]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ('') FOR [Ames]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__Peri__114071C9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ('') FOR [Peri]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__Periodo__12349602]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ('') FOR [Periodo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__Origen__1328BA3B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ('') FOR [Origen]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__Neto__141CDE74]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ((0)) FOR [Neto]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__Ktha__151102AD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ((0)) FOR [Ktha]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__Kthn__160526E6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ((0)) FOR [Kthn]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__KthI__16F94B1F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ((0)) FOR [KthI]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__Ktim__17ED6F58]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ((0)) FOR [Ktim]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__Ktdl__18E19391]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ((0)) FOR [Ktdl]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__KtdlO__19D5B7CA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ((0)) FOR [KtdlO]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__Ktde__1AC9DC03]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ((0)) FOR [Ktde]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__Ktds__1BBE003C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ((0)) FOR [Ktds]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__Ktfm__1CB22475]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ((0)) FOR [Ktfm]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__Ktex__1DA648AE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ((0)) FOR [Ktex]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__DiasTr__1E9A6CE7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ((0)) FOR [DiasTr]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__DiasLi__1F8E9120]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ((0)) FOR [DiasLi]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__TramoCa__2082B559]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ((0)) FOR [TramoCar]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__Coprev__2176D992]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ((0)) FOR [Coprev]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__Cod_Reg__226AFDCB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ((0)) FOR [Cod_Reg]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__Kcay__235F2204]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ((0)) FOR [Kcay]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__Khij__2453463D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ((0)) FOR [Khij]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__Kotc__25476A76]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ((0)) FOR [Kotc]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__Afecto1__263B8EAF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ((0)) FOR [Afecto1]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__Afecto2__272FB2E8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ((0)) FOR [Afecto2]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__Afecto3__2823D721]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ((0)) FOR [Afecto3]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__Afecto4__2917FB5A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ((0)) FOR [Afecto4]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__Afevari__2A0C1F93]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ((0)) FOR [Afevari]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__Afevar2__2B0043CC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ((0)) FOR [Afevar2]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__Empresa__2BF46805]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ('') FOR [Empresa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__Licmd__2CE88C3E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ('') FOR [Licmd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__Diaslim__2DDCB077]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ((0)) FOR [Diaslim]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__Subsil__2ED0D4B0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ((0)) FOR [Subsil]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__SubsilN__2FC4F8E9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ((0)) FOR [SubsilN]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__Dias3pd__30B91D22]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ((0)) FOR [Dias3pd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__Fafp__31AD415B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ((0)) FOR [Fafp]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__Fecha_d__32A16594]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_dep]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__BancoDe__339589CD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ((0)) FOR [BancoDep]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__NroRec__3489AE06]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ((0)) FOR [NroRec]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__Fecha_p__357DD23F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_pag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__Fecha_u__3671F678]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(120)),(120))) FOR [Fecha_ult]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__Jdd__37661AB1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__Mondep__385A3EEA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ((0)) FOR [Mondep]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__BancoPa__394E6323]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ((0)) FOR [BancoPag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__Fecha_e__3A42875C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_eje]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__User_ej__3B36AB95]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ('') FOR [User_eje]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__efecDep__3C2ACFCE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ('') FOR [efecDep]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__Kfal__1CF21B97]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ((0)) FOR [Kfal]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RESUMEN__Kper__1DE63FD0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RESUMEN] ADD  DEFAULT ((0)) FOR [Kper]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REVENTOS__Fecha__07F6335A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REVENTOS] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(120)),(120))) FOR [Fecha]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REVENTOS__Usuari__08EA5793]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REVENTOS] ADD  DEFAULT ('') FOR [Usuario]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REVENTOS__Prog__09DE7BCC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REVENTOS] ADD  DEFAULT ('') FOR [Prog]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REVENTOS__Accion__0AD2A005]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REVENTOS] ADD  DEFAULT ('') FOR [Accion]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REVENTOS__Conti__0BC6C43E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REVENTOS] ADD  DEFAULT ('') FOR [Conti]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REVENTOS__Evento__0CBAE877]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REVENTOS] ADD  DEFAULT ('') FOR [Evento]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REVENTOS__Wcompu__0DAF0CB0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REVENTOS] ADD  DEFAULT ('') FOR [Wcompu]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REVENTOS__Ngrab__0EA330E9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REVENTOS] ADD  DEFAULT ((0)) FOR [Ngrab]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REVENTOS__Jdd__0F975522]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REVENTOS] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__REVENTOS__Codigo__1EDA6409]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[REVENTOS] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RFERIAD__Jdd__6ECB5E34]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RFERIAD] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RFERIAD__Fecha__6FBF826D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RFERIAD] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RFERIAD__Tipo__70B3A6A6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RFERIAD] ADD  DEFAULT ('') FOR [Tipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RFERIAD__Motivo__71A7CADF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RFERIAD] ADD  DEFAULT ('') FOR [Motivo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RFERIAD__Condici__729BEF18]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RFERIAD] ADD  DEFAULT ('') FOR [Condicion]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RFORMLA__Coform__6C6E1476]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RFORMLA] ADD  DEFAULT ('') FOR [Coform]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RFORMLA__Descrip__6D6238AF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RFORMLA] ADD  DEFAULT ('') FOR [Descrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RFORMLA__Tipo__6E565CE8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RFORMLA] ADD  DEFAULT ('') FOR [Tipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RFORMLA__Trazo__6F4A8121]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RFORMLA] ADD  DEFAULT ('') FOR [Trazo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RFORMLA__Formula__703EA55A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RFORMLA] ADD  DEFAULT ('') FOR [Formula]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RFORMLA__Obs__7132C993]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RFORMLA] ADD  DEFAULT ('') FOR [Obs]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RFORMLA__Jdd__7226EDCC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RFORMLA] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__Codigo__0B47A151]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__Nombre__0C3BC58A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT ('') FOR [Nombre]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__Apc__0D2FE9C3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT ('') FOR [Apc]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__Rut__0E240DFC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT ('') FOR [Rut]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__PARIENT__0F183235]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT ((0)) FOR [PARIENTE]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__Fecha_n__100C566E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(120)),(120))) FOR [Fecha_nac]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__Sexo__11007AA7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT ('') FOR [Sexo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__Estudio__11F49EE0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT ((0)) FOR [Estudios]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__Gensal__12E8C319]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT ('') FOR [Gensal]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__Preexis__13DCE752]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT ('') FOR [Preexis]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__Tipo_do__14D10B8B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT ((0)) FOR [Tipo_doc]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__Desc_pa__15C52FC4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT ('') FOR [Desc_par]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__Desc_es__16B953FD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT ('') FOR [Desc_est]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__Fecha_a__17AD7836]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(120)),(120))) FOR [Fecha_alt]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__Fecha_b__18A19C6F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(120)),(120))) FOR [Fecha_baj]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__Invalid__1995C0A8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT ((0)) FOR [Invalid]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__Relacio__1A89E4E1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT ((0)) FOR [Relacion]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__Curso__1B7E091A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT ((0)) FOR [Curso]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__Numdoc__1C722D53]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT ('') FOR [Numdoc]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__Rebimp__1D66518C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT ((0)) FOR [Rebimp]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__Identid__1E5A75C5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT ((0)) FOR [Identidad]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__Matri_c__1F4E99FE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT ((0)) FOR [Matri_cer]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__Matri_f__2042BE37]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Matri_fec]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__Naci_ce__2136E270]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT ((0)) FOR [Naci_cer]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__Naci_fe__222B06A9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Naci_fec]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__Prena_c__231F2AE2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT ((0)) FOR [Prena_cer]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__Prena_f__24134F1B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Prena_fec]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__Estu_ce__25077354]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT ((0)) FOR [Estu_cer]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__Estu_fe__25FB978D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Estu_fec]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__Fecha_a__26EFBBC6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_aig]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__Fecha_b__27E3DFFF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_big]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__RetJud__28D80438]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT ('') FOR [RetJud]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__Carsal__29CC2871]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT ('') FOR [Carsal]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__Direcci__2AC04CAA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT ('') FOR [Direccion]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__Fono__2BB470E3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT ('') FOR [Fono]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__Pmail__2CA8951C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT ('') FOR [Pmail]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__AfpVol__2D9CB955]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT ('') FOR [AfpVol]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__AfpCofo__2E90DD8E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT ('') FOR [AfpCoform]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__Afpcod__2F8501C7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT ((0)) FOR [Afpcod]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__AfpMont__30792600]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT ((0)) FOR [AfpMonto]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__AfpDesd__316D4A39]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [AfpDesde]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__AfpHast__32616E72]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [AfpHasta]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__AhoVol__335592AB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT ('') FOR [AhoVol]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__AhoCofo__3449B6E4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT ('') FOR [AhoCoform]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__AhoMont__353DDB1D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT ((0)) FOR [AhoMonto]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__Jdd__3631FF56]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__AsigBPS__1FCE8842]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT ('') FOR [AsigBPS]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RGRUPFA__Nacion__20C2AC7B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RGRUPFA] ADD  DEFAULT ((0)) FOR [Nacion]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__Cohade__22FF2F51]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [Cohade]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__Descrip__23F3538A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [Descrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__Tipo__24E777C3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ((0)) FOR [Tipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__Orden__25DB9BFC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ((0)) FOR [Orden]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__Vo__26CFC035]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [Vo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__Propor__27C3E46E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [Propor]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__Coine__28B808A7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ((0)) FOR [Coine]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__Coform__29AC2CE0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [Coform]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__Pone__2AA05119]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [Pone]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__Pror__2B947552]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [Pror]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__Acumus__2C88998B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [Acumus]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__Refer__2D7CBDC4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [Refer]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__Indice__2E70E1FD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ((0)) FOR [Indice]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__Simes__2F650636]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [Simes]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__Afe1__30592A6F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [Afe1]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__Afe2__314D4EA8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [Afe2]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__Afev__324172E1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [Afev]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__Afev2__3335971A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [Afev2]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__Afe3__3429BB53]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [Afe3]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__Afe4__351DDF8C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [Afe4]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__Inform__361203C5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [Inform]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__Aobs__370627FE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [Aobs]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__Tiphab__37FA4C37]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [Tiphab]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__Coinst__38EE7070]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ((0)) FOR [Coinst]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__RetDond__39E294A9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ((0)) FOR [RetDonde]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__Funda__3AD6B8E2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [Funda]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__VoCofor__3BCADD1B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [VoCoform]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__Proiga__3CBF0154]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [Proiga]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__Infcon__3DB3258D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [Infcon]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__RetTipo__3EA749C6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [RetTipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__Ctacor__3F9B6DFF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [Ctacor]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__Grupo__408F9238]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ((0)) FOR [Grupo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__Af__4183B671]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [Af]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__AfCofor__4277DAAA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [AfCoform]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__Dato__436BFEE3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [Dato]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__Retenci__4460231C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [Retencion]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__Exliq__45544755]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [Exliq]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__accres__46486B8E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [accres]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__dAF01__473C8FC7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [dAF01]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__dAF02__4830B400]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [dAF02]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__dAF03__4924D839]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [dAF03]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__dAF04__4A18FC72]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [dAF04]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__dAF05__4B0D20AB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [dAF05]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__dAF06__4C0144E4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [dAF06]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__dAF07__4CF5691D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [dAF07]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__dAF08__4DE98D56]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [dAF08]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__dAF09__4EDDB18F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [dAF09]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__dAF10__4FD1D5C8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [dAF10]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__dAF11__50C5FA01]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [dAF11]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__dAF12__51BA1E3A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [dAF12]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__dAF13__52AE4273]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [dAF13]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__dAF14__53A266AC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [dAF14]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__dAF15__54968AE5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [dAF15]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__dAF16__558AAF1E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [dAF16]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__dAF17__567ED357]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [dAF17]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__dAF18__5772F790]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [dAF18]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__dAF19__58671BC9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [dAF19]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__dAF20__595B4002]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [dAF20]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__Refiva__5A4F643B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [Refiva]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__Pone0__5B438874]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [Pone0]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__Jdd__5C37ACAD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__Unico__5D2BD0E6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [Unico]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__dAF21__701F7520]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [dAF21]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__dAF22__71139959]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [dAF22]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__dAF23__7207BD92]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [dAF23]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__dAF24__72FBE1CB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [dAF24]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHABDES__dAF25__73F00604]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHABDES] ADD  DEFAULT ('') FOR [dAF25]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHISLAB__rut__3E7D2C94]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHISLAB] ADD  DEFAULT ('') FOR [rut]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHISLAB__cargo__3F7150CD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHISLAB] ADD  DEFAULT ('') FOR [cargo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHISLAB__empresa__40657506]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHISLAB] ADD  DEFAULT ('') FOR [empresa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHISLAB__feching__4159993F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHISLAB] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [fechingr]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHISLAB__fechegr__424DBD78]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHISLAB] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [fechegr]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHISLAB__estado__4341E1B1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHISLAB] ADD  DEFAULT ((0)) FOR [estado]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHISLAB__observ__443605EA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHISLAB] ADD  DEFAULT ('') FOR [observ]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHISLAB__remuner__452A2A23]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHISLAB] ADD  DEFAULT ((0)) FOR [remunerac]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHISLAB__func1__461E4E5C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHISLAB] ADD  DEFAULT ((0)) FOR [func1]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHISLAB__func2__47127295]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHISLAB] ADD  DEFAULT ((0)) FOR [func2]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHISLAB__func3__480696CE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHISLAB] ADD  DEFAULT ((0)) FOR [func3]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHISLAB__area__48FABB07]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHISLAB] ADD  DEFAULT ((0)) FOR [area]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHISLAB__Fecha_m__49EEDF40]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHISLAB] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_mod]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHISLAB__vobo__4AE30379]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHISLAB] ADD  DEFAULT ((0)) FOR [vobo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHISLAB__usrvobo__4BD727B2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHISLAB] ADD  DEFAULT ('') FOR [usrvobo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHOJAVI__Codigo__75785BC3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHOJAVI] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHOJAVI__Fecha__766C7FFC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHOJAVI] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHOJAVI__Hora__7760A435]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHOJAVI] ADD  DEFAULT ('') FOR [Hora]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHOJAVI__Tipo__7854C86E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHOJAVI] ADD  DEFAULT ((0)) FOR [Tipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHOJAVI__Detalle__7948ECA7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHOJAVI] ADD  DEFAULT ('') FOR [Detalle]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHOJAVI__Estado__7A3D10E0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHOJAVI] ADD  DEFAULT ('') FOR [Estado]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHOJAVI__Respon__7B313519]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHOJAVI] ADD  DEFAULT ('') FOR [Respon]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHOJAVI__Nhoras__7C255952]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHOJAVI] ADD  DEFAULT ((0)) FOR [Nhoras]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHOJAVI__Destipo__7D197D8B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHOJAVI] ADD  DEFAULT ('') FOR [Destipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHOJAVI__Ivt__7E0DA1C4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHOJAVI] ADD  DEFAULT ((0)) FOR [Ivt]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHOJAVI__Jdd__7F01C5FD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHOJAVI] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHONORA__Jdd__3C3FDE67]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHONORA] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHONORA__Rut__3D3402A0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHONORA] ADD  DEFAULT ('') FOR [Rut]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHONORA__Tiser__3E2826D9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHONORA] ADD  DEFAULT ('') FOR [Tiser]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHONORA__Fecha_c__3F1C4B12]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHONORA] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_con]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHONORA__Fecha_h__40106F4B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHONORA] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_hon]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHONORA__Tipo__41049384]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHONORA] ADD  DEFAULT ('') FOR [Tipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHONORA__Numbol__41F8B7BD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHONORA] ADD  DEFAULT ((0)) FOR [Numbol]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHONORA__Monto__42ECDBF6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHONORA] ADD  DEFAULT ((0)) FOR [Monto]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHONORA__Tasa__43E1002F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHONORA] ADD  DEFAULT ((0)) FOR [Tasa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHONORA__Impues__44D52468]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHONORA] ADD  DEFAULT ((0)) FOR [Impues]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHONORA__Empresa__45C948A1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHONORA] ADD  DEFAULT ('') FOR [Empresa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHONORA__Codigo__46BD6CDA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHONORA] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHONORA__Nombre__47B19113]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHONORA] ADD  DEFAULT ('') FOR [Nombre]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHONORA__Direcci__48A5B54C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHONORA] ADD  DEFAULT ('') FOR [Direccion]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHONORA__Motivo__4999D985]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHONORA] ADD  DEFAULT ((0)) FOR [Motivo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHONORA__fecha_s__4A8DFDBE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHONORA] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [fecha_ser]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHONORA__Cencos__4B8221F7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHONORA] ADD  DEFAULT ((0)) FOR [Cencos]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RHONORA__Tibol__4C764630]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RHONORA] ADD  DEFAULT ('') FOR [Tibol]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RIDIOMAS__rut__4EB3945D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RIDIOMAS] ADD  DEFAULT ('') FOR [rut]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RIDIOMAS__idioma__4FA7B896]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RIDIOMAS] ADD  DEFAULT ((0)) FOR [idioma]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RIDIOMAS__habla__509BDCCF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RIDIOMAS] ADD  DEFAULT ((0)) FOR [habla]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RIDIOMAS__lee__51900108]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RIDIOMAS] ADD  DEFAULT ((0)) FOR [lee]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RIDIOMAS__escrib__52842541]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RIDIOMAS] ADD  DEFAULT ((0)) FOR [escribe]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RIDIOMAS__observ__5378497A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RIDIOMAS] ADD  DEFAULT ('') FOR [observ]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RIDIOMAS__Fecha___546C6DB3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RIDIOMAS] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_mod]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RIDIOMAS__vobo__556091EC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RIDIOMAS] ADD  DEFAULT ((0)) FOR [vobo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RIDIOMAS__usrvob__5654B625]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RIDIOMAS] ADD  DEFAULT ('') FOR [usrvobo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RIGAESQ__Jdd__02133CD2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RIGAESQ] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RIGAESQ__Concept__0307610B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RIGAESQ] ADD  DEFAULT ('') FOR [Concepto]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RIGAESQ__Descrip__03FB8544]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RIGAESQ] ADD  DEFAULT ('') FOR [Descrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RIGAESQ__Orden__04EFA97D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RIGAESQ] ADD  DEFAULT ((0)) FOR [Orden]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RIGAESQ__Signo__05E3CDB6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RIGAESQ] ADD  DEFAULT ('') FOR [Signo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RIGAESQ__Formula__06D7F1EF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RIGAESQ] ADD  DEFAULT ('') FOR [Formula]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RIGAESQ__Tipo__07CC1628]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RIGAESQ] ADD  DEFAULT ('') FOR [Tipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RIGDET__Codigo__0AA882D3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RIGDET] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RIGDET__Ames__0B9CA70C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RIGDET] ADD  DEFAULT ('') FOR [Ames]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RIGDET__Concepto__0C90CB45]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RIGDET] ADD  DEFAULT ('') FOR [Concepto]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RIGDET__MontoA__0D84EF7E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RIGDET] ADD  DEFAULT ((0)) FOR [MontoA]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RIGDET__MontoP__0E7913B7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RIGDET] ADD  DEFAULT ((0)) FOR [MontoP]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RIGDET__Jdd__0F6D37F0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RIGDET] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINDICES__Aa__168449D3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINDICES] ADD  DEFAULT ((0)) FOR [Aa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINDICES__Mm__17786E0C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINDICES] ADD  DEFAULT ((0)) FOR [Mm]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINDICES__Utm__186C9245]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINDICES] ADD  DEFAULT ((0)) FOR [Utm]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINDICES__Uf__1960B67E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINDICES] ADD  DEFAULT ((0)) FOR [Uf]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINDICES__Ipc__1A54DAB7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINDICES] ADD  DEFAULT ((0)) FOR [Ipc]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINDICES__Fipc__1B48FEF0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINDICES] ADD  DEFAULT ((0)) FOR [Fipc]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINDICES__TopeAF__1C3D2329]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINDICES] ADD  DEFAULT ((0)) FOR [TopeAFP]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINDICES__TopeSE__1D314762]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINDICES] ADD  DEFAULT ((0)) FOR [TopeSEC]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINDICES__Jdd__1E256B9B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINDICES] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINDICES__Sueldo__1F198FD4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINDICES] ADD  DEFAULT ((0)) FOR [SueldoMin]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTBANC__BancoI__35B2DC69]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTBANC] ADD  DEFAULT ((0)) FOR [BancoId]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTBANC__Esquem__36A700A2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTBANC] ADD  DEFAULT ((0)) FOR [Esquema]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTBANC__Descri__379B24DB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTBANC] ADD  DEFAULT ('') FOR [Descrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTBANC__CtrCta__388F4914]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTBANC] ADD  DEFAULT ((0)) FOR [CtrCtaRep]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTBANC__TipOpc__39836D4D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTBANC] ADD  DEFAULT ((0)) FOR [TipOpcion]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTBANC__NombAr__3A779186]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTBANC] ADD  DEFAULT ('') FOR [NombArch]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTBANC__TipArc__3B6BB5BF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTBANC] ADD  DEFAULT ((0)) FOR [TipArchGe]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTBANC__RegiPa__3C5FD9F8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTBANC] ADD  DEFAULT ((0)) FOR [RegiPagos]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTBANC__UnifxR__3D53FE31]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTBANC] ADD  DEFAULT ((0)) FOR [UnifxRut]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTBANC__Jdd__3E48226A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTBANC] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTCONVE__Esque__41248F15]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTCONVER] ADD  DEFAULT ((0)) FOR [Esquema]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTCONVE__Cotab__4218B34E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTCONVER] ADD  DEFAULT ((0)) FOR [Cotab]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTCONVE__Codig__430CD787]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTCONVER] ADD  DEFAULT ((0)) FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTCONVE__DescA__4400FBC0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTCONVER] ADD  DEFAULT ('') FOR [DescAlter]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTCONVER__Jdd__44F51FF9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTCONVER] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTDETA__BancoI__47D18CA4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTDETA] ADD  DEFAULT ((0)) FOR [BancoId]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTDETA__Esquem__48C5B0DD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTDETA] ADD  DEFAULT ((0)) FOR [Esquema]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTDETA__Seccio__49B9D516]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTDETA] ADD  DEFAULT ((0)) FOR [Seccion]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTDETA__Linea__4AADF94F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTDETA] ADD  DEFAULT ((0)) FOR [Linea]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTDETA__Orden__4BA21D88]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTDETA] ADD  DEFAULT ((0)) FOR [Orden]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTDETA__TipoDa__4C9641C1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTDETA] ADD  DEFAULT ('') FOR [TipoDato]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTDETA__Largo__4D8A65FA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTDETA] ADD  DEFAULT ((0)) FOR [Largo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTDETA__Rellen__4E7E8A33]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTDETA] ADD  DEFAULT ('') FOR [Relleno]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTDETA__Alinea__4F72AE6C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTDETA] ADD  DEFAULT ((0)) FOR [Alinea]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTDETA__CampoA__5066D2A5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTDETA] ADD  DEFAULT ('') FOR [CampoAsoc]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTDETA__RellDe__515AF6DE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTDETA] ADD  DEFAULT ((0)) FOR [RellDecC0]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTDETA__CantDe__524F1B17]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTDETA] ADD  DEFAULT ((0)) FOR [CantDec]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTDETA__SepDec__53433F50]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTDETA] ADD  DEFAULT ('') FOR [SepDec]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTDETA__SepMil__54376389]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTDETA] ADD  DEFAULT ('') FOR [SepMiles]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTDETA__DatoFi__552B87C2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTDETA] ADD  DEFAULT ('') FOR [DatoFijo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTDETA__NomCol__561FABFB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTDETA] ADD  DEFAULT ('') FOR [NomColumn]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTDETA__Format__5713D034]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTDETA] ADD  DEFAULT ('') FOR [FormatFec]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTDETA__DatosF__5807F46D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTDETA] ADD  DEFAULT ('') FOR [DatosForm]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTDETA__QuiCar__58FC18A6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTDETA] ADD  DEFAULT ('') FOR [QuiCarCad]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTDETA__StrDes__59F03CDF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTDETA] ADD  DEFAULT ((0)) FOR [StrDesde]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTDETA__StrHas__5AE46118]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTDETA] ADD  DEFAULT ((0)) FOR [StrHasta]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTDETA__TablaC__5BD88551]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTDETA] ADD  DEFAULT ((0)) FOR [TablaConv]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTDETA__EsCodi__5CCCA98A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTDETA] ADD  DEFAULT ((0)) FOR [EsCodigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTDETA__TablaC__5DC0CDC3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTDETA] ADD  DEFAULT ((0)) FOR [TablaCod]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTDETA__Descri__5EB4F1FC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTDETA] ADD  DEFAULT ('') FOR [Descrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTDETA__ChAMay__5FA91635]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTDETA] ADD  DEFAULT ((0)) FOR [ChAMayMin]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTDETA__ReempC__609D3A6E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTDETA] ADD  DEFAULT ('') FOR [ReempCar]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTDETA__TomHas__61915EA7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTDETA] ADD  DEFAULT ('') FOR [TomHasCar]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTDETA__TomIzq__628582E0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTDETA] ADD  DEFAULT ((0)) FOR [TomIzqDer]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTDETA__TbConv__6379A719]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTDETA] ADD  DEFAULT ('') FOR [TbConvDef]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RINTDETA__Jdd__646DCB52]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RINTDETA] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RJDATOS__Jdd__55959C16]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RJDATOS] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RJDATOS__Nombre__5689C04F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RJDATOS] ADD  DEFAULT ('') FOR [Nombre]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RJDATOS__Encarga__577DE488]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RJDATOS] ADD  DEFAULT ('') FOR [Encargado]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RJDATOS__Fono__587208C1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RJDATOS] ADD  DEFAULT ('') FOR [Fono]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RJDATOS__email__59662CFA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RJDATOS] ADD  DEFAULT ('') FOR [email]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RJDATOS__numtra__5A5A5133]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RJDATOS] ADD  DEFAULT ((0)) FOR [numtra]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RJERARQ__Segment__735B0927]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RJERARQ] ADD  DEFAULT ('') FOR [Segmento]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RJERARQ__GranZon__744F2D60]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RJERARQ] ADD  DEFAULT ('') FOR [GranZona]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RJERARQ__Zona__75435199]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RJERARQ] ADD  DEFAULT ('') FOR [Zona]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RJERARQ__Jop__763775D2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RJERARQ] ADD  DEFAULT ('') FOR [Jop]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RJERARQ__Supervi__772B9A0B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RJERARQ] ADD  DEFAULT ('') FOR [Supervis]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RJERARQ__TipoCC__781FBE44]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RJERARQ] ADD  DEFAULT ('') FOR [TipoCC]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RJERARQ__Cencos__7913E27D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RJERARQ] ADD  DEFAULT ((0)) FOR [Cencos]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RJERARQ__Agrupad__7A0806B6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RJERARQ] ADD  DEFAULT ('') FOR [Agrupador]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RJERARQ__Venta__7AFC2AEF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RJERARQ] ADD  DEFAULT ((0)) FOR [Venta]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RJERARQ__Dotacio__7BF04F28]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RJERARQ] ADD  DEFAULT ((0)) FOR [Dotacion]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RJERARQ__Ingreso__7CE47361]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RJERARQ] ADD  DEFAULT ((0)) FOR [Ingresos]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RJERARQ__IngxTra__7DD8979A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RJERARQ] ADD  DEFAULT ((0)) FOR [IngxTras]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RJERARQ__Licenci__7ECCBBD3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RJERARQ] ADD  DEFAULT ((0)) FOR [Licencias]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RJERARQ__Finiqui__7FC0E00C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RJERARQ] ADD  DEFAULT ((0)) FOR [Finiquito]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RJERARQ__SalxTra__00B50445]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RJERARQ] ADD  DEFAULT ((0)) FOR [SalxTras]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RJERARQ__HrsExtr__01A9287E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RJERARQ] ADD  DEFAULT ((0)) FOR [HrsExtra]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RJERARQ__Ames__029D4CB7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RJERARQ] ADD  DEFAULT ('') FOR [Ames]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RJERARQ__Peri__039170F0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RJERARQ] ADD  DEFAULT ('') FOR [Peri]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RJERARQ__Permiso__04859529]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RJERARQ] ADD  DEFAULT ((0)) FOR [Permisos]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RJERARQ__Acciden__0579B962]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RJERARQ] ADD  DEFAULT ((0)) FOR [Accidente]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RJERARQ__Empresa__066DDD9B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RJERARQ] ADD  DEFAULT ('') FOR [Empresa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RJERARQ__Descrip__076201D4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RJERARQ] ADD  DEFAULT ('') FOR [Descripcc]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RJERARQ__Diaspag__0856260D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RJERARQ] ADD  DEFAULT ((0)) FOR [Diaspag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RJERARQ__Diasvac__094A4A46]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RJERARQ] ADD  DEFAULT ((0)) FOR [Diasvac]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RJERARQ__Jdd__0A3E6E7F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RJERARQ] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__Rliquid__Codigo__1DDB52D8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Rliquid] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__Rliquid__Ames__1ECF7711]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Rliquid] ADD  DEFAULT ('') FOR [Ames]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__Rliquid__Peri__1FC39B4A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Rliquid] ADD  DEFAULT ('') FOR [Peri]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__Rliquid__Cohade__20B7BF83]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Rliquid] ADD  DEFAULT ('') FOR [Cohade]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__Rliquid__Tipo__21ABE3BC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Rliquid] ADD  DEFAULT ((0)) FOR [Tipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__Rliquid__Descitm__22A007F5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Rliquid] ADD  DEFAULT ('') FOR [Descitm]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__Rliquid__Orden__23942C2E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Rliquid] ADD  DEFAULT ((0)) FOR [Orden]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__Rliquid__Monto__24885067]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Rliquid] ADD  DEFAULT ((0)) FOR [Monto]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__Rliquid__MontoO__257C74A0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Rliquid] ADD  DEFAULT ((0)) FOR [MontoO]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__Rliquid__MontoA__267098D9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Rliquid] ADD  DEFAULT ((0)) FOR [MontoA]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__Rliquid__Vo__2764BD12]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Rliquid] ADD  DEFAULT ((0)) FOR [Vo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__Rliquid__PerImp__2858E14B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Rliquid] ADD  DEFAULT ((0)) FOR [PerImp]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__Rliquid__Empresa__294D0584]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Rliquid] ADD  DEFAULT ('') FOR [Empresa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__Rliquid__Inform__2A4129BD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Rliquid] ADD  DEFAULT ('') FOR [Inform]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__Rliquid__Cencos__2B354DF6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Rliquid] ADD  DEFAULT ((0)) FOR [Cencos]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__Rliquid__Coprev__2C29722F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Rliquid] ADD  DEFAULT ((0)) FOR [Coprev]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__Rliquid__Origen__2D1D9668]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Rliquid] ADD  DEFAULT ('') FOR [Origen]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__Rliquid__Cod_reg__2E11BAA1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Rliquid] ADD  DEFAULT ((0)) FOR [Cod_reg]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__Rliquid__Codpres__2F05DEDA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Rliquid] ADD  DEFAULT ((0)) FOR [Codpres]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__Rliquid__Cmapa__2FFA0313]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Rliquid] ADD  DEFAULT ('') FOR [Cmapa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__Rliquid__Dato__30EE274C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Rliquid] ADD  DEFAULT ('') FOR [Dato]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__Rliquid__Nro__31E24B85]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Rliquid] ADD  DEFAULT ((0)) FOR [Nro]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__Rliquid__Jdd__32D66FBE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Rliquid] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__Codigo__253C7D7E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__Cohade__2630A1B7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT ('') FOR [Cohade]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__Nro__2724C5F0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT ((0)) FOR [Nro]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__Tipo__2818EA29]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT ((0)) FOR [Tipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__Orden__290D0E62]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT ((0)) FOR [Orden]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__Periodo__2A01329B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT ('') FOR [Periodo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__COFORM__2AF556D4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT ('') FOR [COFORM]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__CUOTOT__2BE97B0D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT ((0)) FOR [CUOTOT]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__CUOPAR__2CDD9F46]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT ((0)) FOR [CUOPAR]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__Monto__2DD1C37F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT ((0)) FOR [Monto]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__Fecha_c__2EC5E7B8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_cre]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__Fecha_i__2FBA0BF1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_ini]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__Fecha_f__30AE302A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_fin]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__Cencos__31A25463]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT ((0)) FOR [Cencos]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__Cuenta__3296789C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT ('') FOR [Cuenta]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__Ticen__338A9CD5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT ('') FOR [Ticen]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__Fepro__347EC10E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fepro]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__Codpres__3572E547]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT ((0)) FOR [Codpres]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__Obs__36670980]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT ('') FOR [Obs]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__Formula__375B2DB9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT ('') FOR [Formula]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__Procede__384F51F2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT ('') FOR [Procede]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__Estado__3943762B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT ('') FOR [Estado]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__Coinst__3A379A64]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT ((0)) FOR [Coinst]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__PerImp__3B2BBE9D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT ((0)) FOR [PerImp]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__Pone__3C1FE2D6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT ('') FOR [Pone]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__Acumu__3D14070F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT ((0)) FOR [Acumu]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__Tiacu__3E082B48]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT ('') FOR [Tiacu]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__MontoC__3EFC4F81]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT ((0)) FOR [MontoC]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__MontoP__3FF073BA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT ((0)) FOR [MontoP]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__Propor__40E497F3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT ('') FOR [Propor]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__Grupo__41D8BC2C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT ((0)) FOR [Grupo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__Condi__42CCE065]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT ('') FOR [Condi]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__Simes__43C1049E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT ('') FOR [Simes]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__Queperi__44B528D7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT ('') FOR [Queperi]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__Fecha_i__45A94D10]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(120)),(120))) FOR [Fecha_ing]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__Fecha_a__469D7149]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(120)),(120))) FOR [Fecha_apr]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__Codigo___47919582]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT ('') FOR [Codigo_in]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__Codigo___4885B9BB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT ('') FOR [Codigo_ap]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__Plantil__4979DDF4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT ('') FOR [Plantilla]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__Ames__4A6E022D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT ('') FOR [Ames]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__Moti_mo__4B622666]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT ((0)) FOR [Moti_mod]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__Fecha_u__4C564A9F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(120)),(120))) FOR [Fecha_ult]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITM__Jdd__4D4A6ED8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITM] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__Codigo__5026DB83]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__Cohade__511AFFBC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT ('') FOR [Cohade]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__Nro__520F23F5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT ((0)) FOR [Nro]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__Tipo__5303482E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT ((0)) FOR [Tipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__Orden__53F76C67]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT ((0)) FOR [Orden]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__Period__54EB90A0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT ('') FOR [Periodo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__COFORM__55DFB4D9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT ('') FOR [COFORM]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__CUOTOT__56D3D912]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT ((0)) FOR [CUOTOT]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__CUOPAR__57C7FD4B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT ((0)) FOR [CUOPAR]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__Monto__58BC2184]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT ((0)) FOR [Monto]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__Fecha___59B045BD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_cre]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__Fecha___5AA469F6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_ini]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__Fecha___5B988E2F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_fin]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__Cencos__5C8CB268]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT ((0)) FOR [Cencos]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__Cuenta__5D80D6A1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT ('') FOR [Cuenta]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__Ticen__5E74FADA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT ('') FOR [Ticen]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__Fepro__5F691F13]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fepro]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__Codpre__605D434C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT ((0)) FOR [Codpres]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__Obs__61516785]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT ('') FOR [Obs]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__Formul__62458BBE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT ('') FOR [Formula]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__Proced__6339AFF7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT ('') FOR [Procede]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__Estado__642DD430]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT ('') FOR [Estado]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__Coinst__6521F869]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT ((0)) FOR [Coinst]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__PerImp__66161CA2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT ((0)) FOR [PerImp]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__Pone__670A40DB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT ('') FOR [Pone]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__Acumu__67FE6514]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT ((0)) FOR [Acumu]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__Tiacu__68F2894D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT ('') FOR [Tiacu]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__MontoC__69E6AD86]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT ((0)) FOR [MontoC]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__MontoP__6ADAD1BF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT ((0)) FOR [MontoP]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__Propor__6BCEF5F8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT ('') FOR [Propor]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__Grupo__6CC31A31]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT ((0)) FOR [Grupo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__Condi__6DB73E6A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT ('') FOR [Condi]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__Simes__6EAB62A3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT ('') FOR [Simes]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__Queper__6F9F86DC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT ('') FOR [Queperi]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__Fecha___7093AB15]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(120)),(120))) FOR [Fecha_ing]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__Fecha___7187CF4E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(120)),(120))) FOR [Fecha_apr]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__Codigo__727BF387]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT ('') FOR [Codigo_in]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__Codigo__737017C0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT ('') FOR [Codigo_ap]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__Planti__74643BF9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT ('') FOR [Plantilla]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__Ames__75586032]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT ('') FOR [Ames]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__Moti_m__764C846B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT ((0)) FOR [Moti_mod]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__Fecha___7740A8A4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(120)),(120))) FOR [Fecha_ult]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMAPITMH__Jdd__7834CCDD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMAPITMH] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMODIFICAS__Id__1FF8A574]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMODIFICAS] ADD  DEFAULT ((0)) FOR [Id]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMODIFICA__Fecha__20ECC9AD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMODIFICAS] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(120)),(120))) FOR [Fecha]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMODIFICA__Conce__21E0EDE6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMODIFICAS] ADD  DEFAULT ('') FOR [Concepto]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMODIFICA__Codig__22D5121F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMODIFICAS] ADD  DEFAULT ('') FOR [CodigoC]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMODIFICAS__Acc__23C93658]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMODIFICAS] ADD  DEFAULT ('') FOR [Acc]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMODIFICA__Codig__24BD5A91]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMODIFICAS] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMODIFICAS__Deta__25B17ECA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMODIFICAS] ADD  DEFAULT ('') FOR [Deta]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMODIFICA__Usuar__26A5A303]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMODIFICAS] ADD  DEFAULT ('') FOR [Usuario]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMODIFICA__Wcomp__2799C73C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMODIFICAS] ADD  DEFAULT ('') FOR [Wcompu]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMODIFICAS__Jdd__288DEB75]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMODIFICAS] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMODULOS__Modulo__2D32A501]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMODULOS] ADD  DEFAULT ('') FOR [Modulo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMODULOS__Descri__2E26C93A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMODULOS] ADD  DEFAULT ('') FOR [Descrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMODULOS__Clasif__2F1AED73]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMODULOS] ADD  DEFAULT ((0)) FOR [Clasif]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMODULOS__Campos__300F11AC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMODULOS] ADD  DEFAULT ('') FOR [Campos]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMODULOS__Desde__310335E5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMODULOS] ADD  DEFAULT ('') FOR [Desde]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMODULOS__Filtro__31F75A1E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMODULOS] ADD  DEFAULT ('') FOR [Filtro]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMODULOS__Agrupa__32EB7E57]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMODULOS] ADD  DEFAULT ('') FOR [Agrupa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMODULOS__Orden__33DFA290]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMODULOS] ADD  DEFAULT ('') FOR [Orden]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMODULOS__Tipper__34D3C6C9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMODULOS] ADD  DEFAULT ((0)) FOR [Tipper]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMODULOS__Cohade__35C7EB02]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMODULOS] ADD  DEFAULT ('') FOR [Cohades]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMODULOS__Indir__36BC0F3B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMODULOS] ADD  DEFAULT ((0)) FOR [Indir]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMODULOS__Grupos__37B03374]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMODULOS] ADD  DEFAULT ('') FOR [Grupos]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMODULOS__Direct__38A457AD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMODULOS] ADD  DEFAULT ('') FOR [Directa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMODULOS__Swhere__39987BE6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMODULOS] ADD  DEFAULT ('') FOR [Swhere]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMODULOS__Nperio__3A8CA01F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMODULOS] ADD  DEFAULT ((0)) FOR [Nperiodo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMODULOS__varis__3B80C458]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMODULOS] ADD  DEFAULT ('') FOR [varis]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMODULOS__Dueno__3C74E891]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMODULOS] ADD  DEFAULT ('') FOR [Dueno]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RMODULOS__Jdd__3D690CCA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RMODULOS] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RNOTICI__Tipo__650CE9D0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RNOTICI] ADD  DEFAULT ((0)) FOR [Tipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RNOTICI__Codigo__66010E09]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RNOTICI] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RNOTICI__Fecha_n__66F53242]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RNOTICI] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_not]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RNOTICI__Detalle__67E9567B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RNOTICI] ADD  DEFAULT ('') FOR [Detalle]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RNOTICI__Nro__68DD7AB4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RNOTICI] ADD  DEFAULT ((0)) FOR [Nro]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RNOTICI__Jdd__69D19EED]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RNOTICI] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RNUMCHE__Empresa__31583BA0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RNUMCHE] ADD  DEFAULT ('') FOR [Empresa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RNUMCHE__Banco__324C5FD9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RNUMCHE] ADD  DEFAULT ((0)) FOR [Banco]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RNUMCHE__Numche__33408412]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RNUMCHE] ADD  DEFAULT ((0)) FOR [Numche]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RNUMCHE__Codigo__3434A84B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RNUMCHE] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RNUMCHE__Monto__3528CC84]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RNUMCHE] ADD  DEFAULT ((0)) FOR [Monto]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RNUMCHE__fecha__361CF0BD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RNUMCHE] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [fecha]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RNUMCHE__Jdd__371114F6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RNUMCHE] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPARAMS__Copar__1920BF5C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPARAMS] ADD  DEFAULT ('') FOR [Copar]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPARAMS__Descrip__1A14E395]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPARAMS] ADD  DEFAULT ('') FOR [Descrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPARAMS__Param__1B0907CE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPARAMS] ADD  DEFAULT ('') FOR [Param]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPARAMS__Ngrab__1BFD2C07]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPARAMS] ADD  DEFAULT ((0)) FOR [Ngrab]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPARAMS__Paradi__1CF15040]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPARAMS] ADD  DEFAULT ('') FOR [Paradi]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPARAMS__Jdd__1DE57479]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPARAMS] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPASIGA__Codigo__32B6742D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPASIGA] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPASIGA__Peri__33AA9866]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPASIGA] ADD  DEFAULT ('') FOR [Peri]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPASIGA__Concept__349EBC9F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPASIGA] ADD  DEFAULT ('') FOR [Concepto]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPASIGA__MontoM__3592E0D8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPASIGA] ADD  DEFAULT ((0)) FOR [MontoM]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPASIGA__MontoP__36870511]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPASIGA] ADD  DEFAULT ((0)) FOR [MontoP]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPASIGA__MontoG__377B294A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPASIGA] ADD  DEFAULT ((0)) FOR [MontoG]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPASIGA__Fecha_p__386F4D83]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPASIGA] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_pag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPASIGA__Ames__396371BC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPASIGA] ADD  DEFAULT ('') FOR [Ames]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPASREL__Codigo__1DBB5747]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPASREL] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPASREL__Ames__1EAF7B80]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPASREL] ADD  DEFAULT ('') FOR [Ames]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPASREL__Empresa__1FA39FB9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPASREL] ADD  DEFAULT ('') FOR [Empresa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPASREL__Peri__2097C3F2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPASREL] ADD  DEFAULT ('') FOR [Peri]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPASREL__Afecto__218BE82B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPASREL] ADD  DEFAULT ((0)) FOR [Afecto]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPASREL__Impuest__22800C64]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPASREL] ADD  DEFAULT ((0)) FOR [Impuesto]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPASREL__Afp__2374309D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPASREL] ADD  DEFAULT ((0)) FOR [Afp]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPASREL__Isapre__246854D6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPASREL] ADD  DEFAULT ((0)) FOR [Isapre]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPASREL__Ktim__255C790F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPASREL] ADD  DEFAULT ((0)) FOR [Ktim]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPASREL__ktimAfp__26509D48]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPASREL] ADD  DEFAULT ((0)) FOR [ktimAfp]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPASREL__Factor__2744C181]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPASREL] ADD  DEFAULT ((0)) FOR [Factor]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPASREL__ScTafe__2838E5BA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPASREL] ADD  DEFAULT ((0)) FOR [ScTafe]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPASREL__ScTmon__292D09F3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPASREL] ADD  DEFAULT ((0)) FOR [ScTmon]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPASREL__ScEafe__2A212E2C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPASREL] ADD  DEFAULT ((0)) FOR [ScEafe]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPASREL__ScEmon__2B155265]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPASREL] ADD  DEFAULT ((0)) FOR [ScEmon]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPASREL__ScIafe__2C09769E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPASREL] ADD  DEFAULT ((0)) FOR [ScIafe]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPASREL__ScImon__2CFD9AD7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPASREL] ADD  DEFAULT ((0)) FOR [ScImon]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPASREL__Traper__2DF1BF10]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPASREL] ADD  DEFAULT ((0)) FOR [Traper]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPASREL__Sisafp__2EE5E349]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPASREL] ADD  DEFAULT ((0)) FOR [Sisafp]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPASREL__Jdd__2FDA0782]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPASREL] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPAUSER__Usuario__1273C1CD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPAUSER] ADD  DEFAULT ('') FOR [Usuario]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPAUSER__Copar__1367E606]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPAUSER] ADD  DEFAULT ('') FOR [Copar]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPAUSER__Descrip__145C0A3F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPAUSER] ADD  DEFAULT ('') FOR [Descrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPAUSER__Param__15502E78]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPAUSER] ADD  DEFAULT ('') FOR [Param]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPAUSER__Jdd__164452B1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPAUSER] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPERFILES__Jdd__1A3FCC1E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPERFILES] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPERFILES__Perfi__1B33F057]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPERFILES] ADD  DEFAULT ('') FOR [Perfil]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPERFILES__Descr__1C281490]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPERFILES] ADD  DEFAULT ('') FOR [Descrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPERFILES__Dato__1D1C38C9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPERFILES] ADD  DEFAULT ('') FOR [Dato]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPLAING__Usuario__202DAF9E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPLAING] ADD  DEFAULT ('') FOR [Usuario]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPLAING__Fecha__2121D3D7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPLAING] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPLAING__Cencos__2215F810]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPLAING] ADD  DEFAULT ((0)) FOR [Cencos]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPLAING__Codigo__230A1C49]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPLAING] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPLAING__Cohade__23FE4082]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPLAING] ADD  DEFAULT ('') FOR [Cohade]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPLAING__Monto__24F264BB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPLAING] ADD  DEFAULT ((0)) FOR [Monto]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPLAING__Jdd__25E688F4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPLAING] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPLANCU__Codplan__4F52B2DB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPLANCU] ADD  DEFAULT ((0)) FOR [Codplan]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPLANCU__Cohade__5046D714]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPLANCU] ADD  DEFAULT ('') FOR [Cohade]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPLANCU__PerEsqD__513AFB4D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPLANCU] ADD  DEFAULT ((0)) FOR [PerEsqD]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPLANCU__PerEsqC__522F1F86]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPLANCU] ADD  DEFAULT ((0)) FOR [PerEsqC]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPLANCU__PerDato__532343BF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPLANCU] ADD  DEFAULT ('') FOR [PerDato]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPLANCU__PerDato__541767F8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPLANCU] ADD  DEFAULT ('') FOR [PerDato2]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPLANCU__DiaEsqD__550B8C31]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPLANCU] ADD  DEFAULT ((0)) FOR [DiaEsqD]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPLANCU__DiaEsqC__55FFB06A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPLANCU] ADD  DEFAULT ((0)) FOR [DiaEsqC]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPLANCU__DiaDato__56F3D4A3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPLANCU] ADD  DEFAULT ('') FOR [DiaDato]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPLANCU__DiaDato__57E7F8DC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPLANCU] ADD  DEFAULT ('') FOR [DiaDato2]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPLANCU__Fuera__58DC1D15]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPLANCU] ADD  DEFAULT ('') FOR [Fuera]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPLANCU__Jdd__59D0414E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPLANCU] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPREUNI__Empresa__01DE32A8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPREUNI] ADD  DEFAULT ('') FOR [Empresa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPREUNI__Unidad__02D256E1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPREUNI] ADD  DEFAULT ((0)) FOR [Unidad]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPREUNI__Depe__03C67B1A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPREUNI] ADD  DEFAULT ('') FOR [Depe]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPREUNI__Codres__04BA9F53]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPREUNI] ADD  DEFAULT ('') FOR [Codres]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPREUNI__Nivel__05AEC38C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPREUNI] ADD  DEFAULT ('') FOR [Nivel]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPREUNI__Jdd__06A2E7C5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPREUNI] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPROGRL__Codigo__63E3BB6D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPROGRL] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPROGRL__Ames__64D7DFA6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPROGRL] ADD  DEFAULT ('') FOR [Ames]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPROGRL__EMPRESA__65CC03DF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPROGRL] ADD  DEFAULT ('') FOR [EMPRESA]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPROGRL__CENCOS__66C02818]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPROGRL] ADD  DEFAULT ((0)) FOR [CENCOS]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPROGRL__DIAS__67B44C51]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPROGRL] ADD  DEFAULT ((0)) FOR [DIAS]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPROGRL__MONTO__68A8708A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPROGRL] ADD  DEFAULT ((0)) FOR [MONTO]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPROGRL__BASE__699C94C3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPROGRL] ADD  DEFAULT ((0)) FOR [BASE]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPROGRL__DIASP__6A90B8FC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPROGRL] ADD  DEFAULT ((0)) FOR [DIASP]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPROGRL__PORCEN__6B84DD35]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPROGRL] ADD  DEFAULT ((0)) FOR [PORCEN]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPROGRL__Jdd__21B6D0B4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPROGRL] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPUBLICA__RUT__2B6A5820]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPUBLICA] ADD  DEFAULT ('') FOR [RUT]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPUBLICA__titulo__2C5E7C59]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPUBLICA] ADD  DEFAULT ('') FOR [titulo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPUBLICA__autore__2D52A092]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPUBLICA] ADD  DEFAULT ('') FOR [autores]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPUBLICA__anhio__2E46C4CB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPUBLICA] ADD  DEFAULT ((0)) FOR [anhio]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPUBLICA__fecha__2F3AE904]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPUBLICA] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [fecha]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPUBLICA__revlib__302F0D3D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPUBLICA] ADD  DEFAULT ('') FOR [revlibeve]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPUBLICA__capitu__31233176]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPUBLICA] ADD  DEFAULT ('') FOR [capitulo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPUBLICA__pagina__321755AF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPUBLICA] ADD  DEFAULT ('') FOR [paginas]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPUBLICA__clave__330B79E8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPUBLICA] ADD  DEFAULT ('') FOR [clave]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPUBLICA__isbn__33FF9E21]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPUBLICA] ADD  DEFAULT ('') FOR [isbn]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPUBLICA__editor__34F3C25A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPUBLICA] ADD  DEFAULT ('') FOR [editores]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPUBLICA__editor__35E7E693]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPUBLICA] ADD  DEFAULT ('') FOR [editorial]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPUBLICA__lugar__36DC0ACC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPUBLICA] ADD  DEFAULT ('') FOR [lugar]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPUBLICA__tipo__37D02F05]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPUBLICA] ADD  DEFAULT ((0)) FOR [tipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPUBLICA__Fecha___38C4533E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPUBLICA] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_mod]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPUBLICA__observ__39B87777]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPUBLICA] ADD  DEFAULT ('') FOR [observ]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPUBLICA__vobo__3AAC9BB0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPUBLICA] ADD  DEFAULT ((0)) FOR [vobo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RPUBLICA__usrvob__3BA0BFE9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RPUBLICA] ADD  DEFAULT ('') FOR [usrvobo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RRECIBOS__Codigo__5E00C4E5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RRECIBOS] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RRECIBOS__Ames__5EF4E91E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RRECIBOS] ADD  DEFAULT ('') FOR [Ames]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RRECIBOS__Peri__5FE90D57]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RRECIBOS] ADD  DEFAULT ('') FOR [Peri]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RRECIBOS__Recibo__60DD3190]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RRECIBOS] ADD  DEFAULT (0x00) FOR [Recibo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RRECIBOS__Usu_cr__61D155C9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RRECIBOS] ADD  DEFAULT ('') FOR [Usu_cre]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RRECIBOS__Fecha___62C57A02]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RRECIBOS] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_cre]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RRECIBOS__Firman__63B99E3B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RRECIBOS] ADD  DEFAULT ('') FOR [Firmante]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RRECIBOS__Fecha___64ADC274]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RRECIBOS] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_fir]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RRECIBOS__Fecha___65A1E6AD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RRECIBOS] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_epr]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RRECIBOS__IP_fir__66960AE6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RRECIBOS] ADD  DEFAULT ('') FOR [IP_fir]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RRECIBOS__Obs__678A2F1F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RRECIBOS] ADD  DEFAULT ('') FOR [Obs]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RRECIBOS__Jdd__687E5358]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RRECIBOS] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RRECIBOS__Confor__22AAF4ED]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RRECIBOS] ADD  DEFAULT ((0)) FOR [Conform]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RRECIBOS__IdLote__239F1926]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RRECIBOS] ADD  DEFAULT ((0)) FOR [IdLote]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RRECIBOS__Visto__24933D5F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RRECIBOS] ADD  DEFAULT ((0)) FOR [Visto]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RROTULOS__Campo__0915401C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RROTULOS] ADD  DEFAULT ('') FOR [Campo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RROTULOS__Alias__0A096455]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RROTULOS] ADD  DEFAULT ('') FOR [Alias]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RROTULOS__Clasif__0AFD888E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RROTULOS] ADD  DEFAULT ('') FOR [Clasif]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RROTULOS__Rotulo__0BF1ACC7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RROTULOS] ADD  DEFAULT ('') FOR [Rotulo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RROTULOS__Descri__0CE5D100]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RROTULOS] ADD  DEFAULT ('') FOR [Descrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RROTULOS__Jdd__0DD9F539]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RROTULOS] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RSEGDER__Codseg__3CA9F2BB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RSEGDER] ADD  DEFAULT ('') FOR [Codseg]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RSEGDER__Item__3D9E16F4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RSEGDER] ADD  DEFAULT ('') FOR [Item]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RSEGDER__Tipo__3E923B2D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RSEGDER] ADD  DEFAULT ('') FOR [Tipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RSEGDER__Stipo__3F865F66]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RSEGDER] ADD  DEFAULT ('') FOR [Stipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RSEGDER__Permiso__407A839F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RSEGDER] ADD  DEFAULT ('') FOR [Permisos]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RSEGDER__Ngrab__416EA7D8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RSEGDER] ADD  DEFAULT ('') FOR [Ngrab]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RSEGDER__Tie__4262CC11]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RSEGDER] ADD  DEFAULT ('') FOR [Tie]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RSEGDER__Jdd__4356F04A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RSEGDER] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RSEGGRUP__Grupo__46335CF5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RSEGGRUP] ADD  DEFAULT ('') FOR [Grupo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RSEGGRUP__Nombre__4727812E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RSEGGRUP] ADD  DEFAULT ('') FOR [Nombre]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RSEGGRUP__Empres__481BA567]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RSEGGRUP] ADD  DEFAULT ('') FOR [Empresas]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RSEGGRUP__Ngrab__490FC9A0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RSEGGRUP] ADD  DEFAULT ((0)) FOR [Ngrab]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RSEGGRUP__Jdd__4A03EDD9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RSEGGRUP] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RSOLICI__Codigo__4E298478]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RSOLICI] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RSOLICI__Tipo__4F1DA8B1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RSOLICI] ADD  DEFAULT ((0)) FOR [Tipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RSOLICI__Fecha_i__5011CCEA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RSOLICI] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(120)),(120))) FOR [Fecha_ini]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RSOLICI__Estado__5105F123]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RSOLICI] ADD  DEFAULT ((0)) FOR [Estado]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RSOLICI__Fecha_t__51FA155C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RSOLICI] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_ter]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RSOLICI__Detalle__52EE3995]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RSOLICI] ADD  DEFAULT ('') FOR [Detalle]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RSOLICI__Priori__53E25DCE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RSOLICI] ADD  DEFAULT ('') FOR [Priori]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RSOLICI__Jdd__54D68207]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RSOLICI] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RSOLPEN__Codigo__57B2EEB2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RSOLPEN] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RSOLPEN__Tipo__58A712EB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RSOLPEN] ADD  DEFAULT ((0)) FOR [Tipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RSOLPEN__Nusol__599B3724]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RSOLPEN] ADD  DEFAULT ((0)) FOR [Nusol]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RSOLPEN__Fecha_s__5A8F5B5D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RSOLPEN] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(120)),(120))) FOR [Fecha_sol]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RSOLPEN__Estado__5B837F96]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RSOLPEN] ADD  DEFAULT ((0)) FOR [Estado]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RSOLPEN__Fecha_t__5C77A3CF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RSOLPEN] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_ter]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RSOLPEN__Detalle__5D6BC808]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RSOLPEN] ADD  DEFAULT ('') FOR [Detalle]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RSOLPEN__Params__5E5FEC41]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RSOLPEN] ADD  DEFAULT ('') FOR [Params]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RSOLPEN__Priori__5F54107A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RSOLPEN] ADD  DEFAULT ('') FOR [Priori]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RSOLPEN__Jefe__604834B3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RSOLPEN] ADD  DEFAULT ('') FOR [Jefe]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RSOLPEN__Obs__613C58EC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RSOLPEN] ADD  DEFAULT ('') FOR [Obs]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RSOLPEN__Jdd__62307D25]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RSOLPEN] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTABLAS__Tipo__60083D91]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTABLAS] ADD  DEFAULT ('') FOR [Tipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTABLAS__Cotab__60FC61CA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTABLAS] ADD  DEFAULT ((0)) FOR [Cotab]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTABLAS__Codigo__61F08603]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTABLAS] ADD  DEFAULT ((0)) FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTABLAS__Descrip__62E4AA3C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTABLAS] ADD  DEFAULT ('') FOR [Descrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTABLAS__Valor__63D8CE75]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTABLAS] ADD  DEFAULT ((0)) FOR [Valor]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTABLAS__Valor2__64CCF2AE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTABLAS] ADD  DEFAULT ((0)) FOR [Valor2]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTABLAS__ValorC__65C116E7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTABLAS] ADD  DEFAULT ('') FOR [ValorC]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTABLAS__Valor4__66B53B20]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTABLAS] ADD  DEFAULT ('') FOR [Valor4]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTABLAS__CodAl__67A95F59]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTABLAS] ADD  DEFAULT ('') FOR [CodAl]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTABLAS__ValorG__689D8392]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTABLAS] ADD  DEFAULT ('') FOR [ValorG]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTABLAS__Jdd__6991A7CB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTABLAS] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTEMPLATE__Codig__10B661E4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTEMPLATES] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTEMPLATES__Tipo__11AA861D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTEMPLATES] ADD  DEFAULT ((0)) FOR [Tipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTEMPLATE__Fecha__129EAA56]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTEMPLATES] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_cre]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTEMPLATE__Fecha__1392CE8F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTEMPLATES] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(120)),(120))) FOR [Fecha_mod]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTEMPLATE__Descr__1486F2C8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTEMPLATES] ADD  DEFAULT ('') FOR [Descrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTEMPLATE__Templ__157B1701]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTEMPLATES] ADD  DEFAULT ('') FOR [Template]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTEMPLATE__Forma__166F3B3A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTEMPLATES] ADD  DEFAULT ('') FOR [Formato]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTEMPLATES__Jdd__17635F73]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTEMPLATES] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTIEMPOS__Fecha__0BC78F95]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTIEMPOS] ADD  DEFAULT (getdate()) FOR [Fecha]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTIEMPOS__Usuari__0CBBB3CE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTIEMPOS] ADD  DEFAULT ('') FOR [Usuario]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTIEMPOS__Proces__0DAFD807]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTIEMPOS] ADD  DEFAULT ('') FOR [Proceso]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTIEMPOS__Etapa__0EA3FC40]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTIEMPOS] ADD  DEFAULT ('') FOR [Etapa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTIEMPOS__Cantid__0F982079]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTIEMPOS] ADD  DEFAULT ((0)) FOR [Cantidad]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTIEMPOS__Duraci__108C44B2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTIEMPOS] ADD  DEFAULT ((0)) FOR [Duracion]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTIEMPOS__Peri__118068EB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTIEMPOS] ADD  DEFAULT ('') FOR [Peri]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTIEMPOS__Wcompu__12748D24]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTIEMPOS] ADD  DEFAULT ('') FOR [Wcompu]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTIEMPOS__Marca__1368B15D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTIEMPOS] ADD  DEFAULT ((0)) FOR [Marca]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTIEMPOS__Jdd__145CD596]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTIEMPOS] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTRAMOV__Codigo__14BBFCF2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTRAMOV] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTRAMOV__Numcom__15B0212B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTRAMOV] ADD  DEFAULT ((0)) FOR [Numcom]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTRAMOV__Ames__16A44564]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTRAMOV] ADD  DEFAULT ('') FOR [Ames]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTRAMOV__fecha_t__1798699D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTRAMOV] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [fecha_tra]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTRAMOV__Cod_pro__188C8DD6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTRAMOV] ADD  DEFAULT ((0)) FOR [Cod_pro]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTRAMOV__Cantid__1980B20F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTRAMOV] ADD  DEFAULT ((0)) FOR [Cantid]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTRAMOV__ValUni__1A74D648]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTRAMOV] ADD  DEFAULT ((0)) FOR [ValUni]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTRAMOV__Cohade__1B68FA81]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTRAMOV] ADD  DEFAULT ('') FOR [Cohade]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTRAMOV__Cencos__1C5D1EBA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTRAMOV] ADD  DEFAULT ((0)) FOR [Cencos]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTRAMOV__Jdd__1D5142F3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTRAMOV] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTRAPRO__Cod_pro__0D1ADB2A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTRAPRO] ADD  DEFAULT ((0)) FOR [Cod_pro]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTRAPRO__Descrip__0E0EFF63]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTRAPRO] ADD  DEFAULT ('') FOR [Descrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTRAPRO__Valor__0F03239C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTRAPRO] ADD  DEFAULT ((0)) FOR [Valor]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTRAPRO__Unidad__0FF747D5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTRAPRO] ADD  DEFAULT ('') FOR [Unidad]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTRAPRO__Cohade__10EB6C0E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTRAPRO] ADD  DEFAULT ('') FOR [Cohade]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RTRAPRO__Jdd__11DF9047]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RTRAPRO] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RULTSEL__Jdd__5D36BDDE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RULTSEL] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RULTSEL__jdato__5E2AE217]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RULTSEL] ADD  DEFAULT ('') FOR [jdato]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RULTSEL__Usuario__5F1F0650]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RULTSEL] ADD  DEFAULT ('') FOR [Usuario]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RULTSEL__Codigo__60132A89]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RULTSEL] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RULTSEL__rut__61074EC2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RULTSEL] ADD  DEFAULT ('') FOR [rut]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RUNICAR__Empresa__097F5470]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RUNICAR] ADD  DEFAULT ('') FOR [Empresa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RUNICAR__Unidad__0A7378A9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RUNICAR] ADD  DEFAULT ((0)) FOR [Unidad]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RUNICAR__Cargo__0B679CE2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RUNICAR] ADD  DEFAULT ((0)) FOR [Cargo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RUNICAR__vacan__0C5BC11B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RUNICAR] ADD  DEFAULT ((0)) FOR [vacan]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RUNICAR__Dotacio__0D4FE554]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RUNICAR] ADD  DEFAULT ((0)) FOR [Dotacion]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RUNICAR__Jdd__0E44098D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RUNICAR] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RUSUARIO__Usuari__4CE05A84]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RUSUARIO] ADD  DEFAULT ('') FOR [Usuario]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RUSUARIO__Descri__4DD47EBD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RUSUARIO] ADD  DEFAULT ('') FOR [Descrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RUSUARIO__Dato__4EC8A2F6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RUSUARIO] ADD  DEFAULT ('') FOR [Dato]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RUSUARIO__Condic__4FBCC72F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RUSUARIO] ADD  DEFAULT ('') FOR [Condicion]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RUSUARIO__Estado__50B0EB68]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RUSUARIO] ADD  DEFAULT ('') FOR [Estado]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RUSUARIO__DescCo__51A50FA1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RUSUARIO] ADD  DEFAULT ('') FOR [DescCond]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RUSUARIO__Codigo__529933DA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RUSUARIO] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RUSUARIO__Dato2__538D5813]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RUSUARIO] ADD  DEFAULT ('') FOR [Dato2]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RUSUARIO__Histor__54817C4C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RUSUARIO] ADD  DEFAULT ('') FOR [Histori]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RUSUARIO__Ngrab__5575A085]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RUSUARIO] ADD  DEFAULT ((0)) FOR [Ngrab]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RUSUARIO__Tie__5669C4BE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RUSUARIO] ADD  DEFAULT ('') FOR [Tie]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RUSUARIO__Jdd__575DE8F7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RUSUARIO] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RUSUARIOI__jdd__697C9932]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RUSUARIOI] ADD  DEFAULT ((0)) FOR [jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RUSUARIOI__Usuar__6A70BD6B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RUSUARIOI] ADD  DEFAULT ('') FOR [Usuario]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RUSUARIOI__Inten__6B64E1A4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RUSUARIOI] ADD  DEFAULT ((0)) FOR [Intentos]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RUSUARIOS__jdd__5A3A55A2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RUSUARIOS] ADD  DEFAULT ((0)) FOR [jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RUSUARIOS__Usuar__5B2E79DB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RUSUARIOS] ADD  DEFAULT ('') FOR [Usuario]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RUSUARIOS__Estad__5C229E14]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RUSUARIOS] ADD  DEFAULT ('') FOR [Estado]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RUSUARIOS__Descr__5D16C24D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RUSUARIOS] ADD  DEFAULT ('') FOR [Descrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RUSUARIOS__Dato__5E0AE686]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RUSUARIOS] ADD  DEFAULT ('') FOR [Dato]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RUSUARIOS__Histo__5EFF0ABF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RUSUARIOS] ADD  DEFAULT ('') FOR [Historia]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RUSUARIOS__Fecha__5FF32EF8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RUSUARIOS] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_exp]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RUSUARIOS__perfi__60E75331]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RUSUARIOS] ADD  DEFAULT ('') FOR [perfil]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RUSUARIOS__mail__61DB776A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RUSUARIOS] ADD  DEFAULT ('') FOR [mail]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RUSUARIOS__Antig__62CF9BA3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RUSUARIOS] ADD  DEFAULT ('') FOR [Antig]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RUSUARIOS__Empre__63C3BFDC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RUSUARIOS] ADD  DEFAULT ('') FOR [Empresa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RUSUARIOS__Ubica__64B7E415]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RUSUARIOS] ADD  DEFAULT ((0)) FOR [Ubica]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RUSUARIOS__Inten__65AC084E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RUSUARIOS] ADD  DEFAULT ((0)) FOR [Intentos]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RUSUARIOS__Sele__66A02C87]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RUSUARIOS] ADD  DEFAULT ('') FOR [Sele]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACI__Numdoc__5D4BCC77]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACI] ADD  DEFAULT ((0)) FOR [Numdoc]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACI__Codigo__5E3FF0B0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACI] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACI__Feini__5F3414E9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACI] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Feini]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACI__Fefin__60283922]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACI] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fefin]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACI__Dias__611C5D5B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACI] ADD  DEFAULT ((0)) FOR [Dias]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACI__Status__62108194]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACI] ADD  DEFAULT ('') FOR [Status]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACI__Numrem__6304A5CD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACI] ADD  DEFAULT ((0)) FOR [Numrem]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACI__Opd__63F8CA06]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACI] ADD  DEFAULT ((0)) FOR [Opd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACI__Dmi__64ECEE3F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACI] ADD  DEFAULT ((0)) FOR [Dmi]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACI__Dmf__65E11278]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACI] ADD  DEFAULT ((0)) FOR [Dmf]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACI__Ampm__66D536B1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACI] ADD  DEFAULT ((0)) FOR [Ampm]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACI__Fecha_r__67C95AEA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACI] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_ret]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACI__Motanul__68BD7F23]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACI] ADD  DEFAULT ('') FOR [Motanul]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACI__Pertom__69B1A35C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACI] ADD  DEFAULT ('') FOR [Pertom]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACI__Usuario__6AA5C795]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACI] ADD  DEFAULT ('') FOR [Usuario]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACI__Fecha_d__6B99EBCE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACI] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(120)),(120))) FOR [Fecha_dat]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACI__Fecha_u__6C8E1007]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACI] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(120)),(120))) FOR [Fecha_ult]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACI__Jdd__6D823440]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACI] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACID__Codigo__009508B4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACID] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACID__Dias__01892CED]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACID] ADD  DEFAULT ((0)) FOR [Dias]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACID__Fecha___027D5126]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACID] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_ini]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACID__Fecha___0371755F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACID] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_fin]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACID__Tipo__04659998]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACID] ADD  DEFAULT ('') FOR [Tipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACID__Descri__0559BDD1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACID] ADD  DEFAULT ('') FOR [Descrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACID__Nro__064DE20A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACID] ADD  DEFAULT ((0)) FOR [Nro]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACID__Jdd__07420643]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACID] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACIG__Numdoc__705EA0EB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACIG] ADD  DEFAULT ((0)) FOR [Numdoc]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACIG__Codigo__7152C524]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACIG] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACIG__Feini__7246E95D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACIG] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Feini]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACIG__Fefin__733B0D96]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACIG] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fefin]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACIG__Dias__742F31CF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACIG] ADD  DEFAULT ((0)) FOR [Dias]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACIG__Status__75235608]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACIG] ADD  DEFAULT ('') FOR [Status]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACIG__Numrem__76177A41]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACIG] ADD  DEFAULT ((0)) FOR [Numrem]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACIG__Opd__770B9E7A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACIG] ADD  DEFAULT ((0)) FOR [Opd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACIG__Dmi__77FFC2B3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACIG] ADD  DEFAULT ((0)) FOR [Dmi]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACIG__Dmf__78F3E6EC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACIG] ADD  DEFAULT ((0)) FOR [Dmf]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACIG__Ampm__79E80B25]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACIG] ADD  DEFAULT ((0)) FOR [Ampm]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACIG__Fecha___7ADC2F5E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACIG] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_ret]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACIG__Motanu__7BD05397]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACIG] ADD  DEFAULT ('') FOR [Motanul]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACIG__Pertom__7CC477D0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACIG] ADD  DEFAULT ('') FOR [Pertom]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACACIG__Jdd__7DB89C09]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACACIG] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACDET__Codigo__6E6149E0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACDET] ADD  DEFAULT ('') FOR [Codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACDET__Fecha_a__6F556E19]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACDET] ADD  DEFAULT (CONVERT([datetime],CONVERT([varchar],getdate(),(112)),(112))) FOR [Fecha_act]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACDET__Totpen__70499252]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACDET] ADD  DEFAULT ((0)) FOR [Totpen]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACDET__PeriPen__713DB68B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACDET] ADD  DEFAULT ('') FOR [PeriPen]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACDET__Normdev__7231DAC4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACDET] ADD  DEFAULT ((0)) FOR [Normdev]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACDET__Normtom__7325FEFD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACDET] ADD  DEFAULT ((0)) FOR [Normtom]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACDET__Propdev__741A2336]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACDET] ADD  DEFAULT ((0)) FOR [Propdev]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACDET__Proptom__750E476F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACDET] ADD  DEFAULT ((0)) FOR [Proptom]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACDET__Prgrdev__76026BA8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACDET] ADD  DEFAULT ((0)) FOR [Prgrdev]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACDET__Prgrtom__76F68FE1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACDET] ADD  DEFAULT ((0)) FOR [Prgrtom]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACDET__Adicdev__77EAB41A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACDET] ADD  DEFAULT ((0)) FOR [Adicdev]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACDET__Adictom__78DED853]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACDET] ADD  DEFAULT ((0)) FOR [Adictom]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACDET__Dulper__79D2FC8C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACDET] ADD  DEFAULT ((0)) FOR [Dulper]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__RVACDET__Jdd__7AC720C5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[RVACDET] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcas_rhu__Modul__28ED12D1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcas_rhu] ADD  DEFAULT ('') FOR [Modulo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcas_rhu__Descr__29E1370A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcas_rhu] ADD  DEFAULT ('') FOR [Descrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcas_rhu__Tipo__2AD55B43]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcas_rhu] ADD  DEFAULT ('') FOR [Tipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcas_rhu__Campo__2BC97F7C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcas_rhu] ADD  DEFAULT ('') FOR [Campos]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcas_rhu__Desde__2CBDA3B5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcas_rhu] ADD  DEFAULT ('') FOR [Desde]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcas_rhu__Filtr__2DB1C7EE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcas_rhu] ADD  DEFAULT ('') FOR [Filtro]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcas_rhu__Agrup__2EA5EC27]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcas_rhu] ADD  DEFAULT ('') FOR [Agrupa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcas_rhu__Orden__2F9A1060]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcas_rhu] ADD  DEFAULT ('') FOR [Orden]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcas_rhu__Tippe__308E3499]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcas_rhu] ADD  DEFAULT ((0)) FOR [Tipper]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcas_rhu__Cohad__318258D2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcas_rhu] ADD  DEFAULT ('') FOR [Cohades]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcas_rhu__Usuar__32767D0B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcas_rhu] ADD  DEFAULT ('') FOR [Usuario]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcas_rhu__Indir__336AA144]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcas_rhu] ADD  DEFAULT ((0)) FOR [Indir]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcas_rhu__Direc__345EC57D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcas_rhu] ADD  DEFAULT ('') FOR [Directa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcas_rhu__Swher__3552E9B6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcas_rhu] ADD  DEFAULT ('') FOR [Swhere]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcas_rhu__Pwher__36470DEF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcas_rhu] ADD  DEFAULT ('') FOR [Pwhere]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcas_rhu__org__373B3228]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcas_rhu] ADD  DEFAULT ('') FOR [org]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcas_rhu__cabec__382F5661]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcas_rhu] ADD  DEFAULT ('') FOR [cabecera]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcas_rhu__visib__39237A9A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcas_rhu] ADD  DEFAULT ('') FOR [visibles]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcas_rhu__nperi__3A179ED3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcas_rhu] ADD  DEFAULT ((0)) FOR [nperiodo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcas_rhu__Pexpr__3B0BC30C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcas_rhu] ADD  DEFAULT ('') FOR [Pexpre]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcas_rhu__grupo__3BFFE745]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcas_rhu] ADD  DEFAULT ('') FOR [grupos]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcas_rhu__varis__3CF40B7E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcas_rhu] ADD  DEFAULT ('') FOR [varis]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcas_rhu__dueno__3DE82FB7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcas_rhu] ADD  DEFAULT ('') FOR [dueno]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcas_rhu__clasi__3EDC53F0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcas_rhu] ADD  DEFAULT ((0)) FOR [clasif]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcas_rhu__jdd__3FD07829]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcas_rhu] ADD  DEFAULT ((0)) FOR [jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasacc__codigo__3F073C79]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasacc] ADD  DEFAULT ('') FOR [codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasacc__fecha__3FFB60B2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasacc] ADD  DEFAULT (getdate()) FOR [fecha]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasacc__hora__40EF84EB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasacc] ADD  DEFAULT ('') FOR [hora]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasacc__punto__41E3A924]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasacc] ADD  DEFAULT ((0)) FOR [punto]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasacc__result__42D7CD5D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasacc] ADD  DEFAULT ('') FOR [resultado]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasacc__creden__43CBF196]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasacc] ADD  DEFAULT ('') FOR [credencial]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasacc__clave__44C015CF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasacc] ADD  DEFAULT ('') FOR [clave]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasapa__apacod__7A672E12]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasapa] ADD  DEFAULT ((0)) FOR [apacodigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasapa__apaleg__7B5B524B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasapa] ADD  DEFAULT ('') FOR [apalegajo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasapa__apafec__7C4F7684]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasapa] ADD  DEFAULT (getdate()) FOR [apafecha]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasapa__apahor__7D439ABD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasapa] ADD  DEFAULT ('') FOR [apahorae]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasapa__apahor__7E37BEF6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasapa] ADD  DEFAULT ('') FOR [apahoras]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasapa__apaest__7F2BE32F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasapa] ADD  DEFAULT ((0)) FOR [apaestado]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasapa__apacen__00200768]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasapa] ADD  DEFAULT ((0)) FOR [apacencos]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasapa__apaobs__01142BA1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasapa] ADD  DEFAULT ('') FOR [apaobserv]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasapa__apatip__02084FDA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasapa] ADD  DEFAULT ('') FOR [apatipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasapa__aparel__02FC7413]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasapa] ADD  DEFAULT ('') FOR [aparelE]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasapa__aparel__03F0984C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasapa] ADD  DEFAULT ('') FOR [aparelS]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasaph__aphcod__2A4B4B5E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasaph] ADD  DEFAULT ((0)) FOR [aphcodigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasaph__aphleg__2B3F6F97]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasaph] ADD  DEFAULT ('') FOR [aphlegajo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasaph__aphfec__2C3393D0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasaph] ADD  DEFAULT (getdate()) FOR [aphfecha]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasaph__aphhor__2D27B809]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasaph] ADD  DEFAULT ('') FOR [aphhorae]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasaph__aphhor__2E1BDC42]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasaph] ADD  DEFAULT ('') FOR [aphhoras]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasaph__aphest__2F10007B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasaph] ADD  DEFAULT ((0)) FOR [aphestado]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasaph__aphcen__300424B4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasaph] ADD  DEFAULT ((0)) FOR [aphcencos]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasaph__aphobs__30F848ED]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasaph] ADD  DEFAULT ('') FOR [aphobserv]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasaph__apatip__31EC6D26]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasaph] ADD  DEFAULT ('') FOR [apatipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasaph__aphrel__32E0915F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasaph] ADD  DEFAULT ('') FOR [aphrelE]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasaph__aphrel__33D4B598]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasaph] ADD  DEFAULT ('') FOR [aphrelS]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasbla__codigo__6F7F8B4B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasbla] ADD  DEFAULT ('') FOR [codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasbla__punto__7073AF84]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasbla] ADD  DEFAULT ((0)) FOR [punto]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascat__catfec__06CD04F7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascat] ADD  DEFAULT (getdate()) FOR [catfecha]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascat__catesq__07C12930]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascat] ADD  DEFAULT ('') FOR [catesqtur]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascat__cattra__08B54D69]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascat] ADD  DEFAULT ('') FOR [cattramo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascch__cchleg__7286E07F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascch] ADD  DEFAULT ('') FOR [cchlegajo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascch__cchcue__737B04B8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascch] ADD  DEFAULT ((0)) FOR [cchcuenta]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascch__cchcan__746F28F1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascch] ADD  DEFAULT ((0)) FOR [cchcant]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascco__ccoleg__42ACE4D4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascco] ADD  DEFAULT ('') FOR [ccolegajo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascco__ccofec__43A1090D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascco] ADD  DEFAULT (getdate()) FOR [ccofecha]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascco__ccocch__44952D46]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascco] ADD  DEFAULT ((0)) FOR [ccocch1]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascco__ccocch__4589517F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascco] ADD  DEFAULT ((0)) FOR [ccocch2]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascco__ccocch__467D75B8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascco] ADD  DEFAULT ((0)) FOR [ccocch3]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascco__ccocch__477199F1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascco] ADD  DEFAULT ((0)) FOR [ccocch4]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascco__ccocch__4865BE2A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascco] ADD  DEFAULT ((0)) FOR [ccocch5]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascco__ccocch__4959E263]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascco] ADD  DEFAULT ((0)) FOR [ccocch6]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascco__ccocch__4A4E069C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascco] ADD  DEFAULT ((0)) FOR [ccocch7]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascco__ccocch__4B422AD5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascco] ADD  DEFAULT ((0)) FOR [ccocch8]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascco__ccocch__4C364F0E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascco] ADD  DEFAULT ((0)) FOR [ccocch9]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascco__ccocch__4D2A7347]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascco] ADD  DEFAULT ((0)) FOR [ccocch10]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascco__ccotip__4E1E9780]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascco] ADD  DEFAULT ('') FOR [ccotipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascco__ccoobs__4F12BBB9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascco] ADD  DEFAULT ('') FOR [ccoobs]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascex__cexcod__0B91BA14]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascex] ADD  DEFAULT ((0)) FOR [cexcodnov]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascex__cexord__0C85DE4D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascex] ADD  DEFAULT ((0)) FOR [cexorden]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascex__cexmot__0D7A0286]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascex] ADD  DEFAULT ((0)) FOR [cexmotivo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascex__cexcod__0E6E26BF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascex] ADD  DEFAULT ('') FOR [cexcodigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascfg__clave__114A936A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascfg] ADD  DEFAULT ((0)) FOR [clave]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascfg__valor__123EB7A3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascfg] ADD  DEFAULT ('') FOR [valor]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascfg__valor2__1332DBDC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascfg] ADD  DEFAULT ('') FOR [valor2]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascho__codigo__479C827A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascho] ADD  DEFAULT ('') FOR [codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascho__anio__4890A6B3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascho] ADD  DEFAULT ((0)) FOR [anio]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascho__mes__4984CAEC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascho] ADD  DEFAULT ((0)) FOR [mes]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascho__sem1__4A78EF25]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascho] ADD  DEFAULT ((0)) FOR [sem1]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascho__sem2__4B6D135E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascho] ADD  DEFAULT ((0)) FOR [sem2]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascho__sem3__4C613797]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascho] ADD  DEFAULT ((0)) FOR [sem3]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascho__sem4__4D555BD0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascho] ADD  DEFAULT ((0)) FOR [sem4]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascho__sem5__4E498009]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascho] ADD  DEFAULT ((0)) FOR [sem5]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascho__obs__4F3DA442]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascho] ADD  DEFAULT ('') FOR [obs]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasclk__clkcod__503BEA1C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasclk] ADD  DEFAULT ('') FOR [clkcodigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasclk__clkdes__51300E55]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasclk] ADD  DEFAULT ('') FOR [clkdescrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasclk__clktip__5224328E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasclk] ADD  DEFAULT ((0)) FOR [clktipocom]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasclk__clkpor__531856C7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasclk] ADD  DEFAULT ('') FOR [clkportcom]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasclk__clkdir__540C7B00]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasclk] ADD  DEFAULT ('') FOR [clkdirec]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasclk__clkcon__55009F39]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasclk] ADD  DEFAULT ('') FOR [clkconect]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasclk__clkcen__55F4C372]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasclk] ADD  DEFAULT ('') FOR [clkcencos]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasclk__clkmod__56E8E7AB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasclk] ADD  DEFAULT ((0)) FOR [clkmodelo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasclk__clkhab__57DD0BE4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasclk] ADD  DEFAULT ((0)) FOR [clkhabilit]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasclk__clkufe__58D1301D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasclk] ADD  DEFAULT (getdate()) FOR [clkufecha]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasclk__clkuho__59C55456]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasclk] ADD  DEFAULT ('') FOR [clkuhor]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasclk__clkmai__5AB9788F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasclk] ADD  DEFAULT ('') FOR [clkmail]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasclk__clktip__5BAD9CC8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasclk] ADD  DEFAULT ('') FOR [clktipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasclk__clkcon__5CA1C101]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasclk] ADD  DEFAULT ('') FOR [clkcondic]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascoh__comcod__66603565]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascoh] ADD  DEFAULT ((0)) FOR [comcodigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascoh__comleg__6754599E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascoh] ADD  DEFAULT ('') FOR [comlegajo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascoh__comfec__68487DD7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascoh] ADD  DEFAULT (getdate()) FOR [comfecha]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascoh__comhor__693CA210]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascoh] ADD  DEFAULT ('') FOR [comhora]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascoh__comtip__6A30C649]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascoh] ADD  DEFAULT ('') FOR [comtipomov]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascoh__comrac__6B24EA82]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascoh] ADD  DEFAULT ((0)) FOR [comracion]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascoh__comdia__6C190EBB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascoh] ADD  DEFAULT ((0)) FOR [comdiaan]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascoh__comtic__6D0D32F4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascoh] ADD  DEFAULT ((0)) FOR [comticket]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascoh__comman__6E01572D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascoh] ADD  DEFAULT ('') FOR [commanaut]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascoh__comrel__6EF57B66]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascoh] ADD  DEFAULT ('') FOR [comreloj]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascom__comcod__52593CB8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascom] ADD  DEFAULT ((0)) FOR [comcodigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascom__comleg__534D60F1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascom] ADD  DEFAULT ('') FOR [comlegajo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascom__comfec__5441852A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascom] ADD  DEFAULT (getdate()) FOR [comfecha]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascom__comhor__5535A963]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascom] ADD  DEFAULT ('') FOR [comhora]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascom__comtip__5629CD9C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascom] ADD  DEFAULT ('') FOR [comtipomov]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascom__comrac__571DF1D5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascom] ADD  DEFAULT ((0)) FOR [comracion]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascom__comdia__5812160E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascom] ADD  DEFAULT ((0)) FOR [comdiaan]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascom__comtic__59063A47]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascom] ADD  DEFAULT ((0)) FOR [comticket]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascom__comman__59FA5E80]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascom] ADD  DEFAULT ('') FOR [commanaut]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascom__comrel__5AEE82B9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascom] ADD  DEFAULT ('') FOR [comreloj]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascre__crecod__160F4887]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascre] ADD  DEFAULT ((0)) FOR [crecodigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascre__cretar__17036CC0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascre] ADD  DEFAULT ('') FOR [cretarjeta]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascre__crefec__17F790F9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascre] ADD  DEFAULT (getdate()) FOR [crefecha]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascre__crehor__18EBB532]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascre] ADD  DEFAULT ('') FOR [crehora]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascre__cretip__19DFD96B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascre] ADD  DEFAULT ('') FOR [cretipomov]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascre__crerel__1AD3FDA4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascre] ADD  DEFAULT ('') FOR [crereloj]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcascre__crenoa__1BC821DD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcascre] ADD  DEFAULT ((0)) FOR [crenoapa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasdho__codigo__521A10ED]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasdho] ADD  DEFAULT ('') FOR [codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasdho__ames__530E3526]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasdho] ADD  DEFAULT ('') FOR [ames]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasdho__peri__5402595F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasdho] ADD  DEFAULT ('') FOR [peri]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasdho__nrosem__54F67D98]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasdho] ADD  DEFAULT ((0)) FOR [nrosem]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasdho__fecha___55EAA1D1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasdho] ADD  DEFAULT ('') FOR [fecha_sem]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasdho__hrs_di__56DEC60A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasdho] ADD  DEFAULT ('') FOR [hrs_dia1]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasdho__hrs_di__57D2EA43]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasdho] ADD  DEFAULT ('') FOR [hrs_dia2]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasdho__hrs_di__58C70E7C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasdho] ADD  DEFAULT ('') FOR [hrs_dia3]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasdho__hrs_di__59BB32B5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasdho] ADD  DEFAULT ('') FOR [hrs_dia4]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasdho__hrs_di__5AAF56EE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasdho] ADD  DEFAULT ('') FOR [hrs_dia5]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasdho__hrs_di__5BA37B27]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasdho] ADD  DEFAULT ('') FOR [hrs_dia6]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasdho__hrs_di__5C979F60]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasdho] ADD  DEFAULT ('') FOR [hrs_dia7]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasdho__total___5D8BC399]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasdho] ADD  DEFAULT ((0)) FOR [total_hrs]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasdho__total___5E7FE7D2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasdho] ADD  DEFAULT ((0)) FOR [total_extr]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasdho__total___5F740C0B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasdho] ADD  DEFAULT ((0)) FOR [total_bono]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasdho__total___60683044]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasdho] ADD  DEFAULT ((0)) FOR [total_fest]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasdho__total___615C547D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasdho] ADD  DEFAULT ((0)) FOR [total_falt]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcaselm__elmnov__41EDCAC5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcaselm] ADD  DEFAULT ((0)) FOR [elmnovedad]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcaselm__elmord__42E1EEFE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcaselm] ADD  DEFAULT ((0)) FOR [elmorden]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcaselm__elmval__43D61337]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcaselm] ADD  DEFAULT ('') FOR [elmvalor]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasera__codigo__51EF2864]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasera] ADD  DEFAULT ('') FOR [codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasera__racion__52E34C9D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasera] ADD  DEFAULT ((0)) FOR [racion]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasera__multip__53D770D6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasera] ADD  DEFAULT ((0)) FOR [multiples]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasero__erocod__1EA48E88]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasero] ADD  DEFAULT ('') FOR [erocodigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasero__erodes__1F98B2C1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasero] ADD  DEFAULT ('') FOR [erodescrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasert__ertesq__22751F6C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasert] ADD  DEFAULT ('') FOR [ertesqrot]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasert__erttra__236943A5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasert] ADD  DEFAULT ('') FOR [erttramo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasert__ertsec__245D67DE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasert] ADD  DEFAULT ((0)) FOR [ertsecuenc]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasert__ertdia__25518C17]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasert] ADD  DEFAULT ((0)) FOR [ertdias]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasetr__etrleg__46B27FE2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasetr] ADD  DEFAULT ('') FOR [etrlegajo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasetr__etrfec__47A6A41B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasetr] ADD  DEFAULT (getdate()) FOR [etrfecha]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasetr__etrtra__489AC854]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasetr] ADD  DEFAULT ('') FOR [etrtramo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasetr__etresq__498EEC8D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasetr] ADD  DEFAULT ('') FOR [etresqtur]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasetr__etrent__4A8310C6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasetr] ADD  DEFAULT ('') FOR [etrent]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasetr__etrsal__4B7734FF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasetr] ADD  DEFAULT ('') FOR [etrsal]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasetr__etrent__4C6B5938]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasetr] ADD  DEFAULT ('') FOR [etrent1]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasetr__etrsal__4D5F7D71]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasetr] ADD  DEFAULT ('') FOR [etrsal1]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasetu__etucod__282DF8C2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasetu] ADD  DEFAULT ('') FOR [etucodigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasetu__etudes__29221CFB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasetu] ADD  DEFAULT ('') FOR [etudescrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasetu__etuini__2A164134]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasetu] ADD  DEFAULT (getdate()) FOR [etuinicio]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasetu__etuesq__2B0A656D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasetu] ADD  DEFAULT ('') FOR [etuesqrot]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasetu__etusec__2BFE89A6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasetu] ADD  DEFAULT ((0)) FOR [etusecini]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasetu__etudia__2CF2ADDF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasetu] ADD  DEFAULT ((0)) FOR [etudiaini]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcaslih__codigo__774B959C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcaslih] ADD  DEFAULT ('') FOR [codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcaslih__dia__783FB9D5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcaslih] ADD  DEFAULT (getdate()) FOR [dia]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcaslih__cohade__7933DE0E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcaslih] ADD  DEFAULT ('') FOR [cohade]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcaslih__horas__7A280247]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcaslih] ADD  DEFAULT ((0)) FOR [horas]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcaslih__tipo__7B1C2680]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcaslih] ADD  DEFAULT ('') FOR [tipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcaslih__cencos__7C104AB9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcaslih] ADD  DEFAULT ((0)) FOR [cencos]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcaslih__cerrad__7D046EF2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcaslih] ADD  DEFAULT ('') FOR [cerrado]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcaslih__modifi__7DF8932B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcaslih] ADD  DEFAULT ((0)) FOR [modificado]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasliq__codigo__20C1E124]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasliq] ADD  DEFAULT ('') FOR [codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasliq__dia__21B6055D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasliq] ADD  DEFAULT (getdate()) FOR [dia]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasliq__cohade__22AA2996]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasliq] ADD  DEFAULT ('') FOR [cohade]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasliq__horas__239E4DCF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasliq] ADD  DEFAULT ((0)) FOR [horas]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasliq__tipo__24927208]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasliq] ADD  DEFAULT ('') FOR [tipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasliq__cencos__25869641]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasliq] ADD  DEFAULT ((0)) FOR [cencos]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasliq__cerrad__267ABA7A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasliq] ADD  DEFAULT ('') FOR [cerrado]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasliq__modifi__276EDEB3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasliq] ADD  DEFAULT ((0)) FOR [modificado]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasneg__codigo__73501C2F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasneg] ADD  DEFAULT ('') FOR [codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasneg__punto__74444068]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasneg] ADD  DEFAULT ((0)) FOR [punto]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnmh__nmhnov__36B12243]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnmh] ADD  DEFAULT ((0)) FOR [nmhnovedad]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnmh__nmhord__37A5467C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnmh] ADD  DEFAULT ((0)) FOR [nmhordenpr]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnmh__nmhfec__38996AB5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnmh] ADD  DEFAULT (getdate()) FOR [nmhfecha]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnmh__nmhleg__398D8EEE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnmh] ADD  DEFAULT ('') FOR [nmhlegajo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnmh__nmhhor__3A81B327]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnmh] ADD  DEFAULT ('') FOR [nmhhoraini]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnmh__nmhhor__3B75D760]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnmh] ADD  DEFAULT ('') FOR [nmhhorafin]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnmh__nmhtip__3C69FB99]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnmh] ADD  DEFAULT ('') FOR [nmhtipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnmh__nmhult__3D5E1FD2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnmh] ADD  DEFAULT ((0)) FOR [nmhultimo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnmh__nmhcex__3E52440B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnmh] ADD  DEFAULT ('') FOR [nmhcex]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnmh__nmhaut__3F466844]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnmh] ADD  DEFAULT (getdate()) FOR [nmhautfech]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnmh__nmhaut__403A8C7D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnmh] ADD  DEFAULT ('') FOR [nmhautusr]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnmh__nmhapr__412EB0B6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnmh] ADD  DEFAULT (getdate()) FOR [nmhaprfech]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnmh__nmhapr__4222D4EF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnmh] ADD  DEFAULT ('') FOR [nmhaprusr]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnmh__nmhcen__4316F928]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnmh] ADD  DEFAULT ((0)) FOR [nmhcencos]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnmh__nmhrec__440B1D61]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnmh] ADD  DEFAULT (getdate()) FOR [nmhrecfech]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnmh__nmhrec__44FF419A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnmh] ADD  DEFAULT ('') FOR [nmhrecusr]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnmh__nmHaut__45F365D3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnmh] ADD  DEFAULT ('') FOR [nmHautoriz]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnmo__nmonov__2FCF1A8A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnmo] ADD  DEFAULT ((0)) FOR [nmonovedad]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnmo__nmoord__30C33EC3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnmo] ADD  DEFAULT ((0)) FOR [nmoordenpr]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnmo__nmofec__31B762FC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnmo] ADD  DEFAULT (getdate()) FOR [nmofecha]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnmo__nmoleg__32AB8735]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnmo] ADD  DEFAULT ('') FOR [nmolegajo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnmo__nmohor__339FAB6E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnmo] ADD  DEFAULT ('') FOR [nmohoraini]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnmo__nmohor__3493CFA7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnmo] ADD  DEFAULT ('') FOR [nmohorafin]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnmo__nmotip__3587F3E0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnmo] ADD  DEFAULT ('') FOR [nmotipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnmo__nmoult__367C1819]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnmo] ADD  DEFAULT ((0)) FOR [nmoultimo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnmo__nmocex__37703C52]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnmo] ADD  DEFAULT ('') FOR [nmocex]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnmo__nmoaut__3864608B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnmo] ADD  DEFAULT (getdate()) FOR [nmoautfech]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnmo__nmoaut__395884C4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnmo] ADD  DEFAULT ('') FOR [nmoautusr]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnmo__nmoapr__3A4CA8FD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnmo] ADD  DEFAULT (getdate()) FOR [nmoaprfech]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnmo__nmoapr__3B40CD36]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnmo] ADD  DEFAULT ('') FOR [nmoaprusr]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnmo__nmocen__3C34F16F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnmo] ADD  DEFAULT ((0)) FOR [nmocencos]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnmo__nmorec__3D2915A8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnmo] ADD  DEFAULT (getdate()) FOR [nmorecfech]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnmo__nmorec__3E1D39E1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnmo] ADD  DEFAULT ('') FOR [nmorecusr]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnmo__nmoaut__3F115E1A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnmo] ADD  DEFAULT ('') FOR [nmoautoriz]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnoh__nohcod__48CFD27E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnoh] ADD  DEFAULT ((0)) FOR [nohcodigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnoh__nohtip__49C3F6B7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnoh] ADD  DEFAULT ((0)) FOR [nohtipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnoh__nohcre__4AB81AF0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnoh] ADD  DEFAULT (getdate()) FOR [nohcrefech]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnoh__nohcre__4BAC3F29]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnoh] ADD  DEFAULT ('') FOR [nohcreusr]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnoh__nohmot__4CA06362]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnoh] ADD  DEFAULT ((0)) FOR [nohmotivo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnoh__nohobs__4D94879B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnoh] ADD  DEFAULT ('') FOR [nohobs]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnoh__nohtdi__4E88ABD4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnoh] ADD  DEFAULT ((0)) FOR [nohtdia]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnoh__nohotr__4F7CD00D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnoh] ADD  DEFAULT ((0)) FOR [nohotros]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnov__novcod__5F7E2DAC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnov] ADD  DEFAULT ((0)) FOR [novcodigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnov__novtip__607251E5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnov] ADD  DEFAULT ((0)) FOR [novtipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnov__novcre__6166761E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnov] ADD  DEFAULT (getdate()) FOR [novcrefech]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnov__novcre__625A9A57]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnov] ADD  DEFAULT ('') FOR [novcreusr]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnov__novmot__634EBE90]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnov] ADD  DEFAULT ((0)) FOR [novmotivo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnov__novobs__6442E2C9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnov] ADD  DEFAULT ('') FOR [novobs]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnov__novtdi__65370702]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnov] ADD  DEFAULT ((0)) FOR [novtdia]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnov__novotr__662B2B3B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnov] ADD  DEFAULT ((0)) FOR [novotros]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasnov__novnoc__671F4F74]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasnov] ADD  DEFAULT ('') FOR [novnocas]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcaspac__codigo__67DE6983]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcaspac] ADD  DEFAULT ((0)) FOR [codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcaspac__descri__68D28DBC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcaspac] ADD  DEFAULT ('') FOR [descrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcaspac__lector__69C6B1F5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcaspac] ADD  DEFAULT ((0)) FOR [lector]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcaspac__tipo__6ABAD62E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcaspac] ADD  DEFAULT ('') FOR [tipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcaspac__estado__6BAEFA67]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcaspac] ADD  DEFAULT ('') FOR [estado]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcaspac__obs__6CA31EA0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcaspac] ADD  DEFAULT ('') FOR [obs]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcaspas__codigo__5DCAEF64]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcaspas] ADD  DEFAULT ('') FOR [codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcaspas__dia__5EBF139D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcaspas] ADD  DEFAULT (getdate()) FOR [dia]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcaspas__cohade__5FB337D6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcaspas] ADD  DEFAULT ('') FOR [cohade]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcaspas__horas__60A75C0F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcaspas] ADD  DEFAULT ((0)) FOR [horas]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcaspas__aproba__619B8048]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcaspas] ADD  DEFAULT ((0)) FOR [aprobado]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcaspas__fecha___628FA481]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcaspas] ADD  DEFAULT (getdate()) FOR [fecha_apr]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcaspas__usuari__6383C8BA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcaspas] ADD  DEFAULT ('') FOR [usuario]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcaspaso__codig__00D4FFD6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcaspaso] ADD  DEFAULT ('') FOR [codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcaspaso__cohad__01C9240F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcaspaso] ADD  DEFAULT ('') FOR [cohade]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcaspaso__valor__02BD4848]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcaspaso] ADD  DEFAULT ((0)) FOR [valor]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcaspaso__cenco__03B16C81]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcaspaso] ADD  DEFAULT ((0)) FOR [cencos]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcaspen__codigo__762C88DA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcaspen] ADD  DEFAULT ('') FOR [codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcaspen__fecha__7720AD13]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcaspen] ADD  DEFAULT (getdate()) FOR [fecha]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcaspen__estado__7814D14C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcaspen] ADD  DEFAULT ('') FOR [estado]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcaspen__cr__7908F585]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcaspen] ADD  DEFAULT (getdate()) FOR [cr]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasper__fecha___69FBBC1F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasper] ADD  DEFAULT (getdate()) FOR [fecha_ini]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasper__fecha___6AEFE058]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasper] ADD  DEFAULT (getdate()) FOR [fecha_fin]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasper__fecha___6BE40491]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasper] ADD  DEFAULT (getdate()) FOR [fecha_cie]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasper__usuari__6CD828CA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasper] ADD  DEFAULT ('') FOR [usuario]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasrac__codigo__56B3DD81]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasrac] ADD  DEFAULT ((0)) FOR [codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasrac__descri__57A801BA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasrac] ADD  DEFAULT ('') FOR [descrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasrac__horari__589C25F3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasrac] ADD  DEFAULT ('') FOR [horario1e]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasrac__horari__59904A2C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasrac] ADD  DEFAULT ('') FOR [horario1s]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasrac__horari__5A846E65]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasrac] ADD  DEFAULT ('') FOR [horario2e]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasrac__horari__5B78929E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasrac] ADD  DEFAULT ('') FOR [horario2s]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasrac__horari__5C6CB6D7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasrac] ADD  DEFAULT ('') FOR [horario3e]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasrac__horari__5D60DB10]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasrac] ADD  DEFAULT ('') FOR [horario3s]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasrac__horari__5E54FF49]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasrac] ADD  DEFAULT ('') FOR [horario4e]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasrac__horari__5F492382]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasrac] ADD  DEFAULT ('') FOR [horario4s]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasrac__valor__603D47BB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasrac] ADD  DEFAULT ((0)) FOR [valor]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasrac__ant1__61316BF4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasrac] ADD  DEFAULT ((0)) FOR [ant1]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasrac__ant2__6225902D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasrac] ADD  DEFAULT ((0)) FOR [ant2]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasrac__ant3__6319B466]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasrac] ADD  DEFAULT ((0)) FOR [ant3]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasrac__ant4__640DD89F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasrac] ADD  DEFAULT ((0)) FOR [ant4]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasrac__reloje__6501FCD8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasrac] ADD  DEFAULT ('') FOR [relojes]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasrel__relcod__6FB49575]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasrel] ADD  DEFAULT ((0)) FOR [relcodigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasrel__relleg__70A8B9AE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasrel] ADD  DEFAULT ('') FOR [rellegajo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasrel__relfec__719CDDE7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasrel] ADD  DEFAULT (getdate()) FOR [relfecha]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasrel__relhor__72910220]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasrel] ADD  DEFAULT ('') FOR [relhora]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasrel__reltip__73852659]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasrel] ADD  DEFAULT ('') FOR [reltipomov]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcasrel__relrel__74794A92]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcasrel] ADD  DEFAULT ('') FOR [relreloj]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastnm__tnmcod__04AFB25B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastnm] ADD  DEFAULT ((0)) FOR [tnmcodigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastnm__tnmord__05A3D694]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastnm] ADD  DEFAULT ((0)) FOR [tnmorden]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastnm__tnm_le__0697FACD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastnm] ADD  DEFAULT ('') FOR [tnm_legaj]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastnm__tnm_fe__078C1F06]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastnm] ADD  DEFAULT ('') FOR [tnm_fecha]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastnm__tnm_hi__0880433F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastnm] ADD  DEFAULT ('') FOR [tnm_hini]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastnm__tnm_hf__09746778]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastnm] ADD  DEFAULT ('') FOR [tnm_hfin]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastnm__tnm_ti__0A688BB1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastnm] ADD  DEFAULT ('') FOR [tnm_tipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastnm__tnm_ca__0B5CAFEA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastnm] ADD  DEFAULT ((0)) FOR [tnm_cam]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastnm__tnm_ce__0C50D423]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastnm] ADD  DEFAULT ('') FOR [tnm_cext]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastnm__tnm_ex__0D44F85C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastnm] ADD  DEFAULT ((0)) FOR [tnm_excl]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastnm__tnm_vt__0E391C95]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastnm] ADD  DEFAULT ((0)) FOR [tnm_vteo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastnm__tnm_vn__0F2D40CE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastnm] ADD  DEFAULT ((0)) FOR [tnm_vnov]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastnm__tnm_td__10216507]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastnm] ADD  DEFAULT ((0)) FOR [tnm_tdia]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastnn__tnncod__7755B73D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastnn] ADD  DEFAULT ((0)) FOR [tnncodigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastnn__tnndes__7849DB76]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastnn] ADD  DEFAULT ('') FOR [tnndescrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastnn__tnnord__793DFFAF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastnn] ADD  DEFAULT ((0)) FOR [tnnorden]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastnn__tnnmen__7A3223E8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastnn] ADD  DEFAULT ('') FOR [tnnmenu]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastnn__tnn_lb__7B264821]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastnn] ADD  DEFAULT ('') FOR [tnn_lbl1]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastnn__tnn_lb__7C1A6C5A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastnn] ADD  DEFAULT ('') FOR [tnn_lbl2]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastnn__tnn_co__7D0E9093]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastnn] ADD  DEFAULT ((0)) FOR [tnn_cotab]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastnn__tnn_ot__7E02B4CC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastnn] ADD  DEFAULT ((0)) FOR [tnn_otros]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastnn__tnnhab__7EF6D905]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastnn] ADD  DEFAULT ((0)) FOR [tnnhabilit]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastnn__tnn_va__7FEAFD3E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastnn] ADD  DEFAULT ((0)) FOR [tnn_valid]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastnn__tnn_fr__00DF2177]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastnn] ADD  DEFAULT ('') FOR [tnn_frmext]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastnn__tnn_co__01D345B0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastnn] ADD  DEFAULT ('') FOR [tnn_cols]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastra__tracod__12FDD1B2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastra] ADD  DEFAULT ('') FOR [tracodigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastra__trades__13F1F5EB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastra] ADD  DEFAULT ('') FOR [tradescrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastra__trahor__14E61A24]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastra] ADD  DEFAULT ('') FOR [trahoraini]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastra__trahor__15DA3E5D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastra] ADD  DEFAULT ('') FOR [trahorafin]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastra__tratip__16CE6296]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastra] ADD  DEFAULT ('') FOR [tratipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastra__tratol__17C286CF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastra] ADD  DEFAULT ('') FOR [tratolesat]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastra__tratol__18B6AB08]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastra] ADD  DEFAULT ('') FOR [tratoleshe]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastra__tratol__19AACF41]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastra] ADD  DEFAULT ('') FOR [tratolssin]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastra__tratol__1A9EF37A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastra] ADD  DEFAULT ('') FOR [tratolsshe]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastra__tracol__1B9317B3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastra] ADD  DEFAULT ((0)) FOR [tracolor]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastra__traint__1C873BEC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastra] ADD  DEFAULT ('') FOR [traintini]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastra__traint__1D7B6025]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastra] ADD  DEFAULT ('') FOR [traintfin]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastra__trafla__1E6F845E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastra] ADD  DEFAULT ((0)) FOR [traflags]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastra__traent__1F63A897]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastra] ADD  DEFAULT ('') FOR [traentmax]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastra__traent__2057CCD0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastra] ADD  DEFAULT ('') FOR [traentsup]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastra__tratol__214BF109]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastra] ADD  DEFAULT ('') FOR [tratolent]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastra__tratot__22401542]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastra] ADD  DEFAULT ('') FOR [tratotnor]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastra__tratol__2334397B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastra] ADD  DEFAULT ('') FOR [tratolcol]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastra__traent__24285DB4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastra] ADD  DEFAULT ('') FOR [traentlim]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastra__tragru__251C81ED]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastra] ADD  DEFAULT ((0)) FOR [tragrupo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbcastra__tracon__2610A626]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbcastra] ADD  DEFAULT ('') FOR [traconjun]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFCD__FCDCOD__3D09E56E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFCD] ADD  DEFAULT ('') FOR [FCDCODFAC]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFCD__FCDPOS__3DFE09A7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFCD] ADD  DEFAULT ((0)) FOR [FCDPOSICIO]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFCD__FCDTEX__3EF22DE0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFCD] ADD  DEFAULT ('') FOR [FCDTEXTO]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFCT__FCTCOD__328C56FB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFCT] ADD  DEFAULT ('') FOR [FCTCODIGO]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFCT__FCTDES__33807B34]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFCT] ADD  DEFAULT ('') FOR [FCTDESCRIP]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFCT__FCTDES__34749F6D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFCT] ADD  DEFAULT ('') FOR [FCTDESADI]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFCT__FCTTIP__3568C3A6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFCT] ADD  DEFAULT ((0)) FOR [FCTTIPO]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFCT__FCTPOR__365CE7DF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFCT] ADD  DEFAULT ((0)) FOR [FCTPORCENT]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFCT__FCTPJE__37510C18]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFCT] ADD  DEFAULT ((0)) FOR [FCTPJEMIN]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFCT__FCTCOM__38453051]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFCT] ADD  DEFAULT ((0)) FOR [FCTCOMP]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFCT__FCTMOD__3939548A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFCT] ADD  DEFAULT ((0)) FOR [FCTMODO]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFCT__FCTTIP__3A2D78C3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFCT] ADD  DEFAULT ((0)) FOR [FCTTIPCAL]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFFA__FFAFMT__15F0184D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFFA] ADD  DEFAULT ('') FOR [FFAFMTCOD]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFFA__FFAFAC__16E43C86]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFFA] ADD  DEFAULT ('') FOR [FFAFACCOD]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFFA__FFAP1__17D860BF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFFA] ADD  DEFAULT ((0)) FOR [FFAP1]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFFA__FFAP2__18CC84F8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFFA] ADD  DEFAULT ((0)) FOR [FFAP2]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFFA__FFAP3__19C0A931]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFFA] ADD  DEFAULT ((0)) FOR [FFAP3]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFFA__FFAP4__1AB4CD6A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFFA] ADD  DEFAULT ((0)) FOR [FFAP4]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFFA__FFAP5__1BA8F1A3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFFA] ADD  DEFAULT ((0)) FOR [FFAP5]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFFA__FFAP6__1C9D15DC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFFA] ADD  DEFAULT ((0)) FOR [FFAP6]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFFA__FFAP7__1D913A15]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFFA] ADD  DEFAULT ((0)) FOR [FFAP7]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFFA__FFAP8__1E855E4E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFFA] ADD  DEFAULT ((0)) FOR [FFAP8]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFFA__FFAP9__1F798287]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFFA] ADD  DEFAULT ((0)) FOR [FFAP9]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFFA__FFAP10__206DA6C0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFFA] ADD  DEFAULT ((0)) FOR [FFAP10]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFFA__FFAP11__2161CAF9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFFA] ADD  DEFAULT ((0)) FOR [FFAP11]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFFA__FFAP12__2255EF32]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFFA] ADD  DEFAULT ((0)) FOR [FFAP12]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFFA__FFAP13__234A136B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFFA] ADD  DEFAULT ((0)) FOR [FFAP13]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFFA__FFAP14__243E37A4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFFA] ADD  DEFAULT ((0)) FOR [FFAP14]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFFA__FFAP15__25325BDD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFFA] ADD  DEFAULT ((0)) FOR [FFAP15]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFFA__FFapor__26268016]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFFA] ADD  DEFAULT ((0)) FOR [FFaporcent]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFFA__ffapje__271AA44F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFFA] ADD  DEFAULT ((0)) FOR [ffapjemin]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFFA__FFAAUT__280EC888]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFFA] ADD  DEFAULT ((0)) FOR [FFAAUT]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFFA__FFAJSU__2902ECC1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFFA] ADD  DEFAULT ((0)) FOR [FFAJSU]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFFA__FFAPAR__29F710FA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFFA] ADD  DEFAULT ((0)) FOR [FFAPAR]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFFA__FFASUP__2AEB3533]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFFA] ADD  DEFAULT ((0)) FOR [FFASUP]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFFA__FFACOL__2BDF596C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFFA] ADD  DEFAULT ((0)) FOR [FFACOL]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFFA__FFACLI__2CD37DA5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFFA] ADD  DEFAULT ((0)) FOR [FFACLI]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFFA__FFAPRO__2DC7A1DE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFFA] ADD  DEFAULT ((0)) FOR [FFAPRO]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFFA__FFACLE__2EBBC617]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFFA] ADD  DEFAULT ((0)) FOR [FFACLE]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFFA__FFAOTR__2FAFEA50]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFFA] ADD  DEFAULT ((0)) FOR [FFAOTR]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFGR__FGRFAC__41CE9A8B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFGR] ADD  DEFAULT ('') FOR [FGRFACTOR]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFGR__FGRSUB__42C2BEC4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFGR] ADD  DEFAULT ('') FOR [FGRSUBFAC]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFGR__FGRNUM__43B6E2FD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFGR] ADD  DEFAULT ((0)) FOR [FGRNUMERO]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFGR__FGRDES__44AB0736]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFGR] ADD  DEFAULT ('') FOR [FGRDESADI]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFGR__fgrcod__459F2B6F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFGR] ADD  DEFAULT ((0)) FOR [fgrcodigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFGR__fgrcod__46934FA8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFGR] ADD  DEFAULT ('') FOR [fgrcodfac]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFGR__fgruso__478773E1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFGR] ADD  DEFAULT ((0)) FOR [fgruso]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFMT__FMTCOD__07A1F8F6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFMT] ADD  DEFAULT ('') FOR [FMTCODIGO]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFMT__FMTDES__08961D2F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFMT] ADD  DEFAULT ('') FOR [FMTDESCRIP]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFMT__FMTAPL__098A4168]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFMT] ADD  DEFAULT ((0)) FOR [FMTAPLICA]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFMT__FMTTIP__0A7E65A1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFMT] ADD  DEFAULT ((0)) FOR [FMTTIPO]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFMT__FMTFEC__0B7289DA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFMT] ADD  DEFAULT (getdate()) FOR [FMTFECHA]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFMT__FMTCON__0C66AE13]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFMT] ADD  DEFAULT ((0)) FOR [FMTCONVENI]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFMT__FMTNOT__0D5AD24C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFMT] ADD  DEFAULT ((0)) FOR [FMTNOTA]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFMT__FMTNIV__0E4EF685]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFMT] ADD  DEFAULT ((0)) FOR [FMTNIVEL]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFMT__FMTOBS__0F431ABE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFMT] ADD  DEFAULT ('') FOR [FMTOBSAPLI]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFMT__FMTTIP__10373EF7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFMT] ADD  DEFAULT ((0)) FOR [FMTTIPFAC]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFMT__FMTFAC__112B6330]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFMT] ADD  DEFAULT ((0)) FOR [FMTFACPOND]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFMT__FMTSFC__121F8769]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFMT] ADD  DEFAULT ((0)) FOR [FMTSFCPOND]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVAFMT__FMTEST__1313ABA2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVAFMT] ADD  DEFAULT ((0)) FOR [FMTESTADO]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVASFA__SFAFAC__4A63E08C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVASFA] ADD  DEFAULT ('') FOR [SFAFACCOD]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVASFA__SFACOD__4B5804C5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVASFA] ADD  DEFAULT ('') FOR [SFACODIGO]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVASFA__SFADES__4C4C28FE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVASFA] ADD  DEFAULT ('') FOR [SFADESCRIP]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVASFA__SFADES__4D404D37]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVASFA] ADD  DEFAULT ('') FOR [SFADESADI]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVASFA__SFAPOR__4E347170]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVASFA] ADD  DEFAULT ((0)) FOR [SFAPORCENT]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVASFA__SFADES__4F2895A9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVASFA] ADD  DEFAULT ('') FOR [SFADESCAPL]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVASFA__SFAOPC__501CB9E2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVASFA] ADD  DEFAULT ((0)) FOR [SFAOPCION]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVASFD__SFDCOD__52F9268D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVASFD] ADD  DEFAULT ('') FOR [SFDCODFAC]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVASFD__SFDCOD__53ED4AC6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVASFD] ADD  DEFAULT ('') FOR [SFDCODIGO]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVASFD__ID__54E16EFF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVASFD] ADD  DEFAULT ((0)) FOR [ID]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__TBEVASFD__DESCRI__55D59338]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBEVASFD] ADD  DEFAULT ('') FOR [DESCRIP]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpor_rhu__Modul__5C8290C7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpor_rhu] ADD  DEFAULT ('') FOR [Modulo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpor_rhu__Descr__5D76B500]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpor_rhu] ADD  DEFAULT ('') FOR [Descrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpor_rhu__Tipo__5E6AD939]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpor_rhu] ADD  DEFAULT ('') FOR [Tipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpor_rhu__Campo__5F5EFD72]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpor_rhu] ADD  DEFAULT ('') FOR [Campos]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpor_rhu__Desde__605321AB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpor_rhu] ADD  DEFAULT ('') FOR [Desde]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpor_rhu__Filtr__614745E4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpor_rhu] ADD  DEFAULT ('') FOR [Filtro]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpor_rhu__Agrup__623B6A1D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpor_rhu] ADD  DEFAULT ('') FOR [Agrupa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpor_rhu__Orden__632F8E56]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpor_rhu] ADD  DEFAULT ('') FOR [Orden]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpor_rhu__Tippe__6423B28F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpor_rhu] ADD  DEFAULT ((0)) FOR [Tipper]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpor_rhu__Cohad__6517D6C8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpor_rhu] ADD  DEFAULT ('') FOR [Cohades]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpor_rhu__Usuar__660BFB01]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpor_rhu] ADD  DEFAULT ('') FOR [Usuario]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpor_rhu__Indir__67001F3A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpor_rhu] ADD  DEFAULT ((0)) FOR [Indir]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpor_rhu__Direc__67F44373]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpor_rhu] ADD  DEFAULT ('') FOR [Directa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpor_rhu__Swher__68E867AC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpor_rhu] ADD  DEFAULT ('') FOR [Swhere]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpor_rhu__Pwher__69DC8BE5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpor_rhu] ADD  DEFAULT ('') FOR [Pwhere]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpor_rhu__org__6AD0B01E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpor_rhu] ADD  DEFAULT ('') FOR [org]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpor_rhu__cabec__6BC4D457]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpor_rhu] ADD  DEFAULT ('') FOR [cabecera]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpor_rhu__visib__6CB8F890]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpor_rhu] ADD  DEFAULT ('') FOR [visibles]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpor_rhu__nperi__6DAD1CC9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpor_rhu] ADD  DEFAULT ((0)) FOR [nperiodo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpor_rhu__Pexpr__6EA14102]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpor_rhu] ADD  DEFAULT ('') FOR [Pexpre]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpor_rhu__clasi__6F95653B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpor_rhu] ADD  DEFAULT ((0)) FOR [clasif]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpor_rhu__grupo__70898974]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpor_rhu] ADD  DEFAULT ('') FOR [grupos]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporach__actcod__158603F9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporach] ADD  DEFAULT ((0)) FOR [actcodcgo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporach__actcod__167A2832]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporach] ADD  DEFAULT ((0)) FOR [actcodigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporach__actpor__176E4C6B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporach] ADD  DEFAULT ((0)) FOR [actporcent]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporach__acttex__186270A4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporach] ADD  DEFAULT ((0)) FOR [acttexclu]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporach__acthab__195694DD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporach] ADD  DEFAULT ((0)) FOR [acthabilit]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporach__actdes__1A4AB916]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporach] ADD  DEFAULT ('') FOR [actdescrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporach__actcon__1B3EDD4F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporach] ADD  DEFAULT ('') FOR [actcondic]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporach__actdes__1C330188]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporach] ADD  DEFAULT ('') FOR [actdescad]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporach__acttip__1D2725C1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporach] ADD  DEFAULT ((0)) FOR [acttipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporach__actver__1E1B49FA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporach] ADD  DEFAULT ((0)) FOR [actver]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporach__cghid__1F0F6E33]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporach] ADD  DEFAULT ((0)) FOR [cghid]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporact__actcod__7C30464A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporact] ADD  DEFAULT ((0)) FOR [actcodcgo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporact__actcod__7D246A83]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporact] ADD  DEFAULT ((0)) FOR [actcodigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporact__actpor__7E188EBC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporact] ADD  DEFAULT ((0)) FOR [actporcent]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporact__acttex__7F0CB2F5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporact] ADD  DEFAULT ((0)) FOR [acttexclu]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporact__acthab__0000D72E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporact] ADD  DEFAULT ((0)) FOR [acthabilit]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporact__actdes__00F4FB67]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporact] ADD  DEFAULT ('') FOR [actdescrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporact__actcon__01E91FA0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporact] ADD  DEFAULT ('') FOR [actcondic]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporact__actdes__02DD43D9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporact] ADD  DEFAULT ('') FOR [actdescad]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporact__acttip__03D16812]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporact] ADD  DEFAULT ((0)) FOR [acttipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporact__actver__04C58C4B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporact] ADD  DEFAULT ((0)) FOR [actver]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporadh__codigo__036753BE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporadh] ADD  DEFAULT ((0)) FOR [codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporadh__codcam__045B77F7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporadh] ADD  DEFAULT ((0)) FOR [codcam]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporadh__valorn__054F9C30]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporadh] ADD  DEFAULT ((0)) FOR [valorn]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporadh__valorf__0643C069]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporadh] ADD  DEFAULT (getdate()) FOR [valorf]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporadh__valorc__0737E4A2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporadh] ADD  DEFAULT ('') FOR [valorc]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporadh__cghid__082C08DB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporadh] ADD  DEFAULT ((0)) FOR [cghid]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporadi__codigo__6CEE02BA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporadi] ADD  DEFAULT ((0)) FOR [codigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporadi__codcam__6DE226F3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporadi] ADD  DEFAULT ((0)) FOR [codcam]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporadi__valorn__6ED64B2C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporadi] ADD  DEFAULT ((0)) FOR [valorn]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporadi__valorf__6FCA6F65]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporadi] ADD  DEFAULT (getdate()) FOR [valorf]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporadi__valorc__70BE939E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporadi] ADD  DEFAULT ('') FOR [valorc]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporbdh__BDPCOD__7330EBF5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporbdh] ADD  DEFAULT ((0)) FOR [BDPCODCGO]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporbdh__BDPCOD__7425102E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporbdh] ADD  DEFAULT ((0)) FOR [BDPCODBdp]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporbdh__BDPVAL__75193467]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporbdh] ADD  DEFAULT ((0)) FOR [BDPVALOR]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporbdh__BDPTEX__760D58A0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporbdh] ADD  DEFAULT ('') FOR [BDPTEXLIB]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporbdh__CGHID__77017CD9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporbdh] ADD  DEFAULT ((0)) FOR [CGHID]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporBDP__BDPCOD__11EA7D3F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporBDP] ADD  DEFAULT ((0)) FOR [BDPCODCGO]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporBDP__BDPCOD__12DEA178]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporBDP] ADD  DEFAULT ((0)) FOR [BDPCODBdp]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporBDP__BDPVAL__13D2C5B1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporBDP] ADD  DEFAULT ((0)) FOR [BDPVALOR]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporBDP__BDPTEX__14C6E9EA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporBDP] ADD  DEFAULT ('') FOR [BDPTEXLIB]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcfg__cfgcod__31CD3CEC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcfg] ADD  DEFAULT ('') FOR [cfgcodigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcfg__cfginf__32C16125]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcfg] ADD  DEFAULT ((0)) FOR [cfginfemp]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcfg__cfginf__33B5855E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcfg] ADD  DEFAULT ((0)) FOR [cfginfhol]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcfm__cfmcod__3A6282ED]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcfm] ADD  DEFAULT ((0)) FOR [cfmcodcls]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcfm__cfmcod__3B56A726]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcfm] ADD  DEFAULT ('') FOR [cfmcodfct]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgocod__32574CD1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ((0)) FOR [cgocodigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgoniv__334B710A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ((0)) FOR [cgonivjer]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgoesc__343F9543]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ((0)) FOR [cgoescalaf]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgopje__3533B97C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ((0)) FOR [cgopjeeval]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgogra__3627DDB5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ('') FOR [cgogrado]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgosta__371C01EE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ((0)) FOR [cgostaff]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgosup__38102627]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ((0)) FOR [cgosuperv]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgofmt__39044A60]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ('') FOR [cgofmteval]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgocar__39F86E99]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ((0)) FOR [cgocardes]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgotip__3AEC92D2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ((0)) FOR [cgotipodes]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgofec__3BE0B70B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT (getdate()) FOR [cgofecdesc]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgotip__3CD4DB44]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ((0)) FOR [cgotipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgodes__3DC8FF7D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ((0)) FOR [cgodesctor]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgoobj__3EBD23B6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ('') FOR [cgoobjetiv]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgoptj__3FB147EF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ((0)) FOR [cgoptjeval]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgotip__40A56C28]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ((0)) FOR [cgotipctr]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgodur__41999061]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ((0)) FOR [cgodurctr]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgotip__428DB49A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ((0)) FOR [cgotiprem]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgohor__4381D8D3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ((0)) FOR [cgohorario]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgomer__4475FD0C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ((0)) FOR [cgomercado]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgofac__456A2145]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ((0)) FOR [cgofactor]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgofun__465E457E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ('') FOR [cgofuncion]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgogrd__475269B7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ((0)) FOR [cgogrd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgocla__48468DF0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ((0)) FOR [cgoclase]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgorem__493AB229]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ((0)) FOR [cgorememp1]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgorem__4A2ED662]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ((0)) FOR [cgorememp2]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgorem__4B22FA9B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ((0)) FOR [cgorememp3]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgoamb__4C171ED4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ('') FOR [cgoamb_la]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgodat__4D0B430D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ('') FOR [cgodatosad]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgoben__4DFF6746]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ((0)) FOR [cgobenefi1]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgoben__4EF38B7F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ((0)) FOR [cgobenefi2]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgoben__4FE7AFB8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ((0)) FOR [cgobenefi3]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgoben__50DBD3F1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ((0)) FOR [cgobenefi4]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgoben__51CFF82A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ((0)) FOR [cgobenefi5]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgoinc__52C41C63]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ((0)) FOR [cgoincon]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgocen__53B8409C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ((0)) FOR [cgocencos]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgosec__54AC64D5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ((0)) FOR [cgosector]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgoper__55A0890E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ((0)) FOR [cgoperiod]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__CGOTIP__5694AD47]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ((0)) FOR [CGOTIPOCON]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__CGOARE__5788D180]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ((0)) FOR [CGOAREARP]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__CGOMOT__587CF5B9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ((0)) FOR [CGOMOTRP]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgoobj__597119F2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ('') FOR [cgoobjtar]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgocar__5A653E2B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ((0)) FOR [cgocarexT1]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgocar__5B596264]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ((0)) FOR [cgocarexT2]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgocar__5C4D869D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ((0)) FOR [cgocarexT3]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cghfec__5D41AAD6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT (getdate()) FOR [cghfeccam]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cghusu__5E35CF0F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ('') FOR [cghusuario]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cghid__5F29F348]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ((0)) FOR [cghid]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgomer__601E1781]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ((0)) FOR [cgomerc]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgh__cgoapr__61123BBA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgh] ADD  DEFAULT ((0)) FOR [cgoaprob]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__cgocod__53633AE1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT ((0)) FOR [cgocodigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__cgoniv__54575F1A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT ((0)) FOR [cgonivjer]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__cgoesc__554B8353]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT ((0)) FOR [cgoescalaf]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__cgopje__563FA78C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT ((0)) FOR [cgopjeeval]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__cgogra__5733CBC5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT ('') FOR [cgogrado]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__cgosta__5827EFFE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT ((0)) FOR [cgostaff]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__cgosup__591C1437]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT ((0)) FOR [cgosuperv]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__cgofmt__5A103870]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT ('') FOR [cgofmteval]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__cgocar__5B045CA9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT ((0)) FOR [cgocardes]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__cgotip__5BF880E2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT ((0)) FOR [cgotipodes]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__cgofec__5CECA51B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT (getdate()) FOR [cgofecdesc]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__cgotip__5DE0C954]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT ((0)) FOR [cgotipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__cgodes__5ED4ED8D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT ((0)) FOR [cgodesctor]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__cgoobj__5FC911C6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT ('') FOR [cgoobjetiv]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__cgoptj__60BD35FF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT ((0)) FOR [cgoptjeval]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__cgotip__61B15A38]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT ((0)) FOR [cgotipctr]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__cgodur__62A57E71]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT ((0)) FOR [cgodurctr]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__cgotip__6399A2AA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT ((0)) FOR [cgotiprem]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__cgohor__648DC6E3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT ((0)) FOR [cgohorario]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__cgomer__6581EB1C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT ((0)) FOR [cgomercado]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__cgofac__66760F55]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT ((0)) FOR [cgofactor]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__cgofun__676A338E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT ('') FOR [cgofuncion]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__cgogrd__685E57C7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT ((0)) FOR [cgogrd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__cgocla__69527C00]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT ((0)) FOR [cgoclase]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__cgoamb__6A46A039]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT ('') FOR [cgoamb_la]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__cgodat__6B3AC472]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT ('') FOR [cgodatosad]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__cgoben__6C2EE8AB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT ((0)) FOR [cgobenefi1]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__cgoben__6D230CE4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT ((0)) FOR [cgobenefi2]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__cgoben__6E17311D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT ((0)) FOR [cgobenefi3]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__cgoben__6F0B5556]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT ((0)) FOR [cgobenefi4]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__cgoben__6FFF798F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT ((0)) FOR [cgobenefi5]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__cgoinc__70F39DC8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT ((0)) FOR [cgoincon]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__cgocen__71E7C201]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT ((0)) FOR [cgocencos]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__cgosec__72DBE63A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT ((0)) FOR [cgosector]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__cgoper__73D00A73]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT ((0)) FOR [cgoperiod]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__CGOTIP__74C42EAC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT ((0)) FOR [CGOTIPOCON]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__CGOARE__75B852E5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT ((0)) FOR [CGOAREARP]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__CGOMOT__76AC771E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT ((0)) FOR [CGOMOTRP]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__cgoobj__77A09B57]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT ('') FOR [cgoobjtar]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__cgomer__7894BF90]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT ((0)) FOR [cgomerc]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcgo__cgoapr__7988E3C9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcgo] ADD  DEFAULT ((0)) FOR [cgoaprob]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcls__clscod__3691F209]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcls] ADD  DEFAULT ((0)) FOR [clscodigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcls__clsdes__37861642]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcls] ADD  DEFAULT ('') FOR [clsdescrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcoh__comcar__34FEAF52]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcoh] ADD  DEFAULT ((0)) FOR [comcargo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcoh__comcod__35F2D38B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcoh] ADD  DEFAULT ('') FOR [comcodfac]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcoh__comcod__36E6F7C4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcoh] ADD  DEFAULT ('') FOR [comcodsfa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcoh__comcod__37DB1BFD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcoh] ADD  DEFAULT ((0)) FOR [comcodgrd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcoh__comdes__38CF4036]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcoh] ADD  DEFAULT ('') FOR [comdescrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcoh__comhab__39C3646F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcoh] ADD  DEFAULT ((0)) FOR [comhabilit]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcoh__comexc__3AB788A8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcoh] ADD  DEFAULT ((0)) FOR [comexclu]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcoh__compes__3BABACE1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcoh] ADD  DEFAULT ((0)) FOR [compesorel]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcoh__cghid__3C9FD11A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcoh] ADD  DEFAULT ((0)) FOR [cghid]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcom__comcar__3E3313D1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcom] ADD  DEFAULT ((0)) FOR [comcargo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcom__comcod__3F27380A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcom] ADD  DEFAULT ('') FOR [comcodfac]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcom__comcod__401B5C43]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcom] ADD  DEFAULT ('') FOR [comcodsfa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcom__comcod__410F807C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcom] ADD  DEFAULT ((0)) FOR [comcodgrd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcom__comdes__4203A4B5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcom] ADD  DEFAULT ('') FOR [comdescrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcom__comhab__42F7C8EE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcom] ADD  DEFAULT ((0)) FOR [comhabilit]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcom__comexc__43EBED27]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcom] ADD  DEFAULT ((0)) FOR [comexclu]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporcom__compes__44E01160]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporcom] ADD  DEFAULT ((0)) FOR [compesorel]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpordmh__DMPCOD__7EA29EA1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpordmh] ADD  DEFAULT ((0)) FOR [DMPCODCGO]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpordmh__DMPCAR__7F96C2DA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpordmh] ADD  DEFAULT ((0)) FOR [DMPCAREXT]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpordmh__DMPREM__008AE713]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpordmh] ADD  DEFAULT ((0)) FOR [DMPREMEMP]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpordmh__CGHID__017F0B4C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpordmh] ADD  DEFAULT ((0)) FOR [CGHID]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporDMP__DMPCOD__17A35695]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporDMP] ADD  DEFAULT ((0)) FOR [DMPCODCGO]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporDMP__DMPCAR__18977ACE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporDMP] ADD  DEFAULT ((0)) FOR [DMPCAREXT]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporDMP__DMPREM__198B9F07]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporDMP] ADD  DEFAULT ((0)) FOR [DMPREMEMP]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpordoc__CGOCOD__47BC7E0B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpordoc] ADD  DEFAULT ((0)) FOR [CGOCODIGO]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpordoc__Fecha___48B0A244]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpordoc] ADD  DEFAULT (getdate()) FOR [Fecha_doc]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpordoc__Tipo__49A4C67D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpordoc] ADD  DEFAULT ((0)) FOR [Tipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpordoc__Descri__4A98EAB6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpordoc] ADD  DEFAULT ('') FOR [Descrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpordoc__Nombre__4B8D0EEF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpordoc] ADD  DEFAULT ('') FOR [Nombre]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpordoc__Fecha___4C813328]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpordoc] ADD  DEFAULT (getdate()) FOR [Fecha_car]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpordoc__Elemen__4D755761]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpordoc] ADD  DEFAULT ('') FOR [Elemento]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpordoc__Dire__4E697B9A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpordoc] ADD  DEFAULT ('') FOR [Dire]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpordoc__Dtipo__4F5D9FD3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpordoc] ADD  DEFAULT ('') FOR [Dtipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpordoc__Jdd__5051C40C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpordoc] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpordoh__CGOCOD__298CFCA6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpordoh] ADD  DEFAULT ((0)) FOR [CGOCODIGO]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpordoh__Fecha___2A8120DF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpordoh] ADD  DEFAULT (getdate()) FOR [Fecha_doc]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpordoh__Tipo__2B754518]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpordoh] ADD  DEFAULT ((0)) FOR [Tipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpordoh__Descri__2C696951]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpordoh] ADD  DEFAULT ('') FOR [Descrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpordoh__Nombre__2D5D8D8A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpordoh] ADD  DEFAULT ('') FOR [Nombre]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpordoh__Fecha___2E51B1C3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpordoh] ADD  DEFAULT (getdate()) FOR [Fecha_car]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpordoh__Elemen__2F45D5FC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpordoh] ADD  DEFAULT ('') FOR [Elemento]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpordoh__Dire__3039FA35]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpordoh] ADD  DEFAULT ('') FOR [Dire]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpordoh__Dtipo__312E1E6E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpordoh] ADD  DEFAULT ('') FOR [Dtipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpordoh__cghid__322242A7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpordoh] ADD  DEFAULT ((0)) FOR [cghid]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpordoh__Jdd__331666E0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpordoh] ADD  DEFAULT ((0)) FOR [Jdd]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpordth__DTOCOD__69A781BB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpordth] ADD  DEFAULT ((0)) FOR [DTOCODCGO]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpordth__DTOID__6A9BA5F4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpordth] ADD  DEFAULT ((0)) FOR [DTOID]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpordth__DTOTAR__6B8FCA2D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpordth] ADD  DEFAULT ('') FOR [DTOTAREA]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpordth__DTOOBJ__6C83EE66]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpordth] ADD  DEFAULT ('') FOR [DTOOBJETI]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpordth__DTONRO__6D78129F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpordth] ADD  DEFAULT ((0)) FOR [DTONRO]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpordth__EVALUA__6E6C36D8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpordth] ADD  DEFAULT ((0)) FOR [EVALUA]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpordth__GRADOS__6F605B11]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpordth] ADD  DEFAULT ((0)) FOR [GRADOS]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpordth__CALIFI__70547F4A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpordth] ADD  DEFAULT ('') FOR [CALIFIC]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpordth__CGHID__7148A383]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpordth] ADD  DEFAULT ((0)) FOR [CGHID]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporDTO__DTOCOD__01B41576]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporDTO] ADD  DEFAULT ((0)) FOR [DTOCODCGO]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporDTO__DTOID__02A839AF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporDTO] ADD  DEFAULT ((0)) FOR [DTOID]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporDTO__DTOTAR__039C5DE8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporDTO] ADD  DEFAULT ('') FOR [DTOTAREA]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporDTO__DTOOBJ__04908221]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporDTO] ADD  DEFAULT ('') FOR [DTOOBJETI]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporDTO__DTONRO__0584A65A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporDTO] ADD  DEFAULT ((0)) FOR [DTONRO]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporDTO__EVALUA__0678CA93]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporDTO] ADD  DEFAULT ((0)) FOR [EVALUA]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporDTO__GRADOS__076CEECC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporDTO] ADD  DEFAULT ((0)) FOR [GRADOS]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporDTO__CALIFI__08611305]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporDTO] ADD  DEFAULT ('') FOR [CALIFIC]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporexa__exacod__1DC6443F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporexa] ADD  DEFAULT ((0)) FOR [exacodcgo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporexa__exacod__1EBA6878]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporexa] ADD  DEFAULT ((0)) FOR [exacodigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporexa__exaapl__1FAE8CB1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporexa] ADD  DEFAULT ((0)) FOR [exaaplica]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporexa__exapor__20A2B0EA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporexa] ADD  DEFAULT ((0)) FOR [exaporcent]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporexa__exafin__2196D523]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporexa] ADD  DEFAULT ((0)) FOR [exafin]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporexa__exaper__228AF95C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporexa] ADD  DEFAULT ((0)) FOR [exaperio]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporexa__exaord__237F1D95]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporexa] ADD  DEFAULT ((0)) FOR [exaorden]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporexh__exacod__20F7B6A5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporexh] ADD  DEFAULT ((0)) FOR [exacodcgo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporexh__exacod__21EBDADE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporexh] ADD  DEFAULT ((0)) FOR [exacodigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporexh__exaapl__22DFFF17]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporexh] ADD  DEFAULT ((0)) FOR [exaaplica]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporexh__exapor__23D42350]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporexh] ADD  DEFAULT ((0)) FOR [exaporcent]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporexh__exafin__24C84789]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporexh] ADD  DEFAULT ((0)) FOR [exafin]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporexh__exaper__25BC6BC2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporexh] ADD  DEFAULT ((0)) FOR [exaperio]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporexh__exaord__26B08FFB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporexh] ADD  DEFAULT ((0)) FOR [exaorden]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporexh__cghid__27A4B434]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporexh] ADD  DEFAULT ((0)) FOR [cghid]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporfac__faccod__7C655074]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporfac] ADD  DEFAULT ((0)) FOR [faccodcgo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporfac__faccod__7D5974AD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporfac] ADD  DEFAULT ('') FOR [faccodigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporfac__facsub__7E4D98E6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporfac] ADD  DEFAULT ('') FOR [facsubfac]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporfac__facgra__7F41BD1F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporfac] ADD  DEFAULT ((0)) FOR [facgrado]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporfct__fctcod__021E29CA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporfct] ADD  DEFAULT ('') FOR [fctcodigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporfct__fctdes__03124E03]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporfct] ADD  DEFAULT ('') FOR [fctdescrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporfct__fctdes__0406723C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporfct] ADD  DEFAULT ('') FOR [fctdesadi]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporfgr__fgrfac__0C9BB83D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporfgr] ADD  DEFAULT ('') FOR [fgrfactor]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporfgr__fgrsub__0D8FDC76]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporfgr] ADD  DEFAULT ('') FOR [fgrsubfac]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporfgr__fgrnum__0E8400AF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporfgr] ADD  DEFAULT ((0)) FOR [fgrnumero]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporfgr__fgrdes__0F7824E8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporfgr] ADD  DEFAULT ('') FOR [fgrdescrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporfgr__fgrdes__106C4921]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporfgr] ADD  DEFAULT ('') FOR [fgrdesadi]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporfgr__fgrpun__11606D5A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporfgr] ADD  DEFAULT ((0)) FOR [fgrpuntos]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporgra__gratip__143CDA05]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporgra] ADD  DEFAULT ((0)) FOR [gratipocgo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporgra__gracod__1530FE3E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporgra] ADD  DEFAULT ('') FOR [gracodigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporgra__grades__16252277]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporgra] ADD  DEFAULT ('') FOR [gradescrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporgra__graptj__171946B0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporgra] ADD  DEFAULT ((0)) FOR [graptjemin]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporgra__graptj__180D6AE9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporgra] ADD  DEFAULT ((0)) FOR [graptjemax]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporgra__grarem__19018F22]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporgra] ADD  DEFAULT ((0)) FOR [graremmin]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporgra__grarem__19F5B35B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporgra] ADD  DEFAULT ((0)) FOR [graremmax]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporgra__grapro__1AE9D794]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporgra] ADD  DEFAULT ((0)) FOR [grapromed]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpororg__orgemp__532E30B7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpororg] ADD  DEFAULT ('') FOR [orgempresa]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpororg__orguni__542254F0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpororg] ADD  DEFAULT ((0)) FOR [orgunidad]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpororg__orgofi__55167929]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpororg] ADD  DEFAULT ((0)) FOR [orgoficina]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpororg__orgcar__560A9D62]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpororg] ADD  DEFAULT ((0)) FOR [orgcargo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpororg__orgniv__56FEC19B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpororg] ADD  DEFAULT ((0)) FOR [orgnivel1]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpororg__orgniv__57F2E5D4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpororg] ADD  DEFAULT ((0)) FOR [orgnivel2]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpororg__orgniv__58E70A0D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpororg] ADD  DEFAULT ((0)) FOR [orgnivel3]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpororg__orgniv__59DB2E46]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpororg] ADD  DEFAULT ((0)) FOR [orgnivel4]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpororg__orgniv__5ACF527F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpororg] ADD  DEFAULT ((0)) FOR [orgnivel5]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpororg__orgniv__5BC376B8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpororg] ADD  DEFAULT ((0)) FOR [orgnivel6]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpororg__orgniv__5CB79AF1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpororg] ADD  DEFAULT ((0)) FOR [orgnivel7]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpororg__orgniv__5DABBF2A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpororg] ADD  DEFAULT ((0)) FOR [orgnivel8]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpororg__orgniv__5E9FE363]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpororg] ADD  DEFAULT ((0)) FOR [orgnivel9]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpororg__orgniv__5F94079C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpororg] ADD  DEFAULT ((0)) FOR [orgnivel10]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpororg__orgniv__60882BD5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpororg] ADD  DEFAULT ((0)) FOR [orgnivel11]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpororg__orgniv__617C500E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpororg] ADD  DEFAULT ((0)) FOR [orgnivel12]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpororg__orgniv__62707447]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpororg] ADD  DEFAULT ((0)) FOR [orgnivel13]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpororg__orgniv__63649880]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpororg] ADD  DEFAULT ((0)) FOR [orgnivel14]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpororg__orgniv__6458BCB9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpororg] ADD  DEFAULT ((0)) FOR [orgnivel15]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpororg__orgniv__654CE0F2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpororg] ADD  DEFAULT ((0)) FOR [orgnivel16]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpororg__orgniv__6641052B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpororg] ADD  DEFAULT ((0)) FOR [orgnivel17]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpororg__orgniv__67352964]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpororg] ADD  DEFAULT ((0)) FOR [orgnivel18]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpororg__orgniv__68294D9D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpororg] ADD  DEFAULT ((0)) FOR [orgnivel19]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpororg__orgniv__691D71D6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpororg] ADD  DEFAULT ((0)) FOR [orgnivel]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbpororg__orgniv__6A11960F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbpororg] ADD  DEFAULT ((0)) FOR [orgnivel20]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporpun__ID__2D9297B4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporpun] ADD  DEFAULT ((0)) FOR [ID]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporpun__GRADO__2E86BBED]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporpun] ADD  DEFAULT ((0)) FOR [GRADO]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporpun__FACTOR__2F7AE026]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporpun] ADD  DEFAULT ((0)) FOR [FACTOR]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporpun__PUNTAJ__306F045F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporpun] ADD  DEFAULT ((0)) FOR [PUNTAJE]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporrca__ID__27D9BE5E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporrca] ADD  DEFAULT ((0)) FOR [ID]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporrca__CODCAT__28CDE297]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporrca] ADD  DEFAULT ((0)) FOR [CODCAT]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporrca__MINIMO__29C206D0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporrca] ADD  DEFAULT ((0)) FOR [MINIMO]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporrca__MAXIMO__2AB62B09]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporrca] ADD  DEFAULT ((0)) FOR [MAXIMO]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporrdh__RDPCOD__62FA842C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporrdh] ADD  DEFAULT ((0)) FOR [RDPCODCGO]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporrdh__RDPTIP__63EEA865]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporrdh] ADD  DEFAULT ((0)) FOR [RDPTIPOCON]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporrdh__RDPPER__64E2CC9E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporrdh] ADD  DEFAULT ((0)) FOR [RDPPERIOD]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporrdh__RDPARE__65D6F0D7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporrdh] ADD  DEFAULT ('') FOR [RDPAREA]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporrdh__RDPMOT__66CB1510]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporrdh] ADD  DEFAULT ('') FOR [RDPMOTIVO]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporrdh__CGHID__67BF3949]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporrdh] ADD  DEFAULT ((0)) FOR [CGHID]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporrdp__RDPCOD__0B3D7FB0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporrdp] ADD  DEFAULT ((0)) FOR [RDPCODCGO]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporrdp__RDPTIP__0C31A3E9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporrdp] ADD  DEFAULT ((0)) FOR [RDPTIPOCON]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporrdp__RDPPER__0D25C822]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporrdp] ADD  DEFAULT ((0)) FOR [RDPPERIOD]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporrdp__RDPARE__0E19EC5B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporrdp] ADD  DEFAULT ('') FOR [RDPAREA]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporrdp__RDPMOT__0F0E1094]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporrdp] ADD  DEFAULT ('') FOR [RDPMOTIVO]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporrec__reccod__265B8A40]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporrec] ADD  DEFAULT ((0)) FOR [reccodcgo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporrec__reccod__274FAE79]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporrec] ADD  DEFAULT ((0)) FOR [reccodigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporrec__recpor__2843D2B2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporrec] ADD  DEFAULT ((0)) FOR [recporcent]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporrec__rectex__2937F6EB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporrec] ADD  DEFAULT ((0)) FOR [rectexclu]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporrec__rechab__2A2C1B24]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporrec] ADD  DEFAULT ((0)) FOR [rechabilit]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporrec__recdes__2B203F5D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporrec] ADD  DEFAULT ('') FOR [recdescrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporrec__reccon__2C146396]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporrec] ADD  DEFAULT ('') FOR [reccondic]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporrec__recdes__2D0887CF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporrec] ADD  DEFAULT ('') FOR [recdescad]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporrec__rectip__2DFCAC08]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporrec] ADD  DEFAULT ((0)) FOR [rectipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporrec__recver__2EF0D041]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporrec] ADD  DEFAULT ((0)) FOR [recver]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporreh__reccod__0A14514D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporreh] ADD  DEFAULT ((0)) FOR [reccodcgo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporreh__reccod__0B087586]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporreh] ADD  DEFAULT ((0)) FOR [reccodigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporreh__recpor__0BFC99BF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporreh] ADD  DEFAULT ((0)) FOR [recporcent]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporreh__rectex__0CF0BDF8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporreh] ADD  DEFAULT ((0)) FOR [rectexclu]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporreh__rechab__0DE4E231]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporreh] ADD  DEFAULT ((0)) FOR [rechabilit]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporreh__recdes__0ED9066A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporreh] ADD  DEFAULT ('') FOR [recdescrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporreh__reccon__0FCD2AA3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporreh] ADD  DEFAULT ('') FOR [reccondic]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporreh__recdes__10C14EDC]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporreh] ADD  DEFAULT ('') FOR [recdescad]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporreh__rectip__11B57315]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporreh] ADD  DEFAULT ((0)) FOR [rectipo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporreh__recver__12A9974E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporreh] ADD  DEFAULT ((0)) FOR [recver]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporreh__cghid__139DBB87]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporreh] ADD  DEFAULT ((0)) FOR [cghid]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporrsa__ID__1C680BB2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporrsa] ADD  DEFAULT ((0)) FOR [ID]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporrsa__CODCAT__1D5C2FEB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporrsa] ADD  DEFAULT ((0)) FOR [CODCAT]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporrsa__perc25__1E505424]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporrsa] ADD  DEFAULT ((0)) FOR [perc25]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporrsa__perc50__1F44785D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporrsa] ADD  DEFAULT ((0)) FOR [perc50]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporrsa__perc75__20389C96]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporrsa] ADD  DEFAULT ((0)) FOR [perc75]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporrsa__fecha__212CC0CF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporrsa] ADD  DEFAULT (getdate()) FOR [fecha]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporrsa__pmedio__2220E508]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporrsa] ADD  DEFAULT ((0)) FOR [pmedio]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporrsa__porcen__23150941]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporrsa] ADD  DEFAULT ((0)) FOR [porcen1]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporrsa__porcen__24092D7A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporrsa] ADD  DEFAULT ((0)) FOR [porcen2]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporrsa__CODCAT__24FD51B3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporrsa] ADD  DEFAULT ((0)) FOR [CODCATANT]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporsfa__sfafac__06E2DEE7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporsfa] ADD  DEFAULT ('') FOR [sfafaccod]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporsfa__sfacod__07D70320]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporsfa] ADD  DEFAULT ('') FOR [sfacodigo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporsfa__sfades__08CB2759]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporsfa] ADD  DEFAULT ('') FOR [sfadescrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporsfa__sfades__09BF4B92]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporsfa] ADD  DEFAULT ('') FOR [sfadesadi]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporuca__ucauni__739B0049]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporuca] ADD  DEFAULT ((0)) FOR [ucaunidad]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporuca__ucacar__748F2482]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporuca] ADD  DEFAULT ((0)) FOR [ucacargo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporuca__ucaofi__758348BB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporuca] ADD  DEFAULT ((0)) FOR [ucaoficina]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporuca__ucapre__76776CF4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporuca] ADD  DEFAULT ((0)) FOR [ucapresup]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporuca__ucasob__776B912D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporuca] ADD  DEFAULT ((0)) FOR [ucasobred]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporuca__ucasob__785FB566]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporuca] ADD  DEFAULT (getdate()) FOR [ucasobini]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporuca__ucasob__7953D99F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporuca] ADD  DEFAULT (getdate()) FOR [ucasobfin]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporvdh__VDPCOD__78E9C54B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporvdh] ADD  DEFAULT ((0)) FOR [VDPCODCGO]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporvdh__VDPCOD__79DDE984]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporvdh] ADD  DEFAULT ((0)) FOR [VDPCODVDP]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporvdh__VDPVAL__7AD20DBD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporvdh] ADD  DEFAULT ((0)) FOR [VDPVALOR]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporvdh__VDPSEN__7BC631F6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporvdh] ADD  DEFAULT ((0)) FOR [VDPSENSIB]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporvdh__CGHID__7CBA562F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporvdh] ADD  DEFAULT ((0)) FOR [CGHID]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporVDP__VDPCOD__7BFB3C20]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporVDP] ADD  DEFAULT ((0)) FOR [VDPCODCGO]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporVDP__VDPCOD__7CEF6059]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporVDP] ADD  DEFAULT ((0)) FOR [VDPCODVDP]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporVDP__VDPVAL__7DE38492]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporVDP] ADD  DEFAULT ((0)) FOR [VDPVALOR]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbporVDP__VDPSEN__7ED7A8CB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbporVDP] ADD  DEFAULT ((0)) FOR [VDPSENSIB]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbrhucat__catmod__7365F61F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbrhucat] ADD  DEFAULT ('') FOR [catmodulo]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbrhucat__catnom__745A1A58]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbrhucat] ADD  DEFAULT ('') FOR [catnombre]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbrhucat__catcap__754E3E91]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbrhucat] ADD  DEFAULT ('') FOR [catcaption]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbrhucat__catdes__764262CA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbrhucat] ADD  DEFAULT ('') FOR [catdescrip]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbrhucat__catfor__77368703]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbrhucat] ADD  DEFAULT ('') FOR [catform]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbrhucat__catori__782AAB3C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbrhucat] ADD  DEFAULT ('') FOR [catoricap]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbrhucat__catori__791ECF75]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbrhucat] ADD  DEFAULT ('') FOR [catorides]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbRHuIDs__tabla__58B1FFE3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbRHuIDs] ADD  DEFAULT ('') FOR [tabla]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__tbRHuIDs__LastID__59A6241C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[tbRHuIDs] ADD  DEFAULT ((0)) FOR [LastID]
END
GO
/****** Object:  StoredProcedure [dbo].[aparear]    Script Date: 13/08/2018 06:21:29 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aparear]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aparear] AS' 
END
GO
ALTER PROCEDURE [dbo].[aparear]
	@toleran [int]
WITH EXECUTE AS CALLER
AS
begin
	declare casrel cursor for select r.relcodigo,r.rellegajo,r.relfecha,r.relhora,r.reltipomov,r.relreloj from tbcasrel r 
	inner join remples s on r.rellegajo = s.codigo
	order by rellegajo,relfecha,relhora

	declare @codigo int
	declare @legajo char(12)
	declare @fecha datetime
	declare @hora char(5)
	declare @reloj char(5)
	declare @cuenta int
	declare @tipomov char(1)
       begin transaction
	open casrel
	fetch next from casrel into @codigo,@legajo,@fecha,@hora,@tipomov,@reloj

	while @@fetch_status = 0
	begin
		exec insertarmarca @legajo,@fecha,@hora,@reloj,@tipomov,@toleran
		delete from tbcasrel where relcodigo = @codigo
		fetch next from casrel into @codigo,@legajo,@fecha,@hora,@tipomov,@reloj
	end

	close casrel
	deallocate casrel

	delete from tbcasrel where relcodigo in 
	(select relcodigo from tbcasrel left outer join remples on rellegajo = codigo where codigo is null) 
	commit tran
end



GO
GRANT EXECUTE ON [dbo].[aparear] TO [public] AS [dbo]
GO
/****** Object:  StoredProcedure [dbo].[BORRAUNO]    Script Date: 13/08/2018 06:21:29 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BORRAUNO]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[BORRAUNO] AS' 
END
GO
ALTER PROCEDURE [dbo].[BORRAUNO]
	@codigo [char](12),
	@ames [char](6),
	@peri [char](1)
WITH EXECUTE AS CALLER
AS
DELETE FROM RLIQUID 
         WHERE Codigo = @codigo AND Ames = @ames AND Peri = @peri
  
  DELETE FROM RESUMEN
         WHERE Codigo = @codigo AND Ames = @ames AND peri = @peri

  DELETE FROM RPASREL
         WHERE Codigo = @codigo AND peri = @peri
         
  DELETE FROM RPASIGA
         WHERE Codigo = @codigo AND Ames = @ames AND peri = @peri
GO
GRANT EXECUTE ON [dbo].[BORRAUNO] TO [public] AS [dbo]
GO
/****** Object:  StoredProcedure [dbo].[DATOADI]    Script Date: 13/08/2018 06:21:29 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DATOADI]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[DATOADI] AS' 
END
GO
ALTER PROCEDURE [dbo].[DATOADI]
	@codigo [char](12),
	@codcam [int],
	@valorN [money] OUTPUT,
	@valorF [datetime] OUTPUT,
	@valorC [char](30) OUTPUT,
	@valorM [char](2000) OUTPUT
WITH EXECUTE AS CALLER
AS
SELECT  @valorN = valorN,
        @valorF = valorF,
        @valorC = valorC,
                @valorM = valorM
     FROM  Remplec
     WHERE codigo = @codigo AND codcam = @codcam

Return
GO
GRANT EXECUTE ON [dbo].[DATOADI] TO [public] AS [dbo]
GO
/****** Object:  StoredProcedure [dbo].[DIAS_TOM]    Script Date: 13/08/2018 06:21:29 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DIAS_TOM]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[DIAS_TOM] AS' 
END
GO
ALTER PROCEDURE [dbo].[DIAS_TOM]
	@codigo [char](12),
	@feini [datetime],
	@fefin [datetime],
	@dias [numeric](6, 2) OUTPUT
WITH EXECUTE AS CALLER
AS
SELECT @dias = Sum(dias) FROM Rvacaci 
               WHERE      codigo  = @codigo 
                     AND  Feini  >= @feini
                     AND  Feini  <= @fefin
Return


GO
GRANT EXECUTE ON [dbo].[DIAS_TOM] TO [public] AS [dbo]
GO
/****** Object:  StoredProcedure [dbo].[InsertarEntrada]    Script Date: 13/08/2018 06:21:29 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[InsertarEntrada]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[InsertarEntrada] AS' 
END
GO
ALTER PROCEDURE [dbo].[InsertarEntrada]
	@legajo [char](12),
	@dia [datetime],
	@hora [char](5),
	@reloj [char](16),
	@horamin [char](5),
	@horamax [char](5)
WITH EXECUTE AS CALLER
AS
begin
declare @codigo int
if not exists (select * from tbcasapa where apalegajo=@legajo and apafecha =@dia and  apahorae between @horamin and @horamax)
begin
exec sp_ww_newid 'tbcasapa',@codigo output   	
 insert into tbcasapa 
(apacodigo,apalegajo, apafecha,apahorae,apaestado,aparele,apatipo)
values(@codigo, @legajo,@dia,@hora,2,@reloj,'A' )
end
end
GO
GRANT EXECUTE ON [dbo].[InsertarEntrada] TO [public] AS [dbo]
GO
/****** Object:  StoredProcedure [dbo].[insertarmarca]    Script Date: 13/08/2018 06:21:29 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[insertarmarca]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[insertarmarca] AS' 
END
GO
ALTER PROCEDURE [dbo].[insertarmarca]
	@legajo [char](12),
	@dia [datetime],
	@hora [char](5),
	@reloj [char](16),
	@tipo [char](1),
	@toleran [int]
WITH EXECUTE AS CALLER
AS
begin
	declare @existe int, @exists int, @codigo int,@estado char(1),@pnid int,@horamin char(5),@horamax char(5),@hormin int, @hormax int
	declare @horx varchar(5), @minx varchar(5)
	select @hormin =  convert(int,substring(@hora,1,2))*60 + convert(int,substring(@hora,4,2)) - @toleran
	if @hormin > 0 
	begin
		select @horx= convert(varchar(5),@hormin/60)
		select @horx= rtrim(ltrim(@horx))
		select @minx = convert(varchar(5),@hormin%60)
		select @minx = rtrim(ltrim(@minx))
		select @horamin = REPLICATE('0',2-LEN(@horx)) + @horx + ':' + REPLICATE('0',2-LEN(@minx)) + @minx
	end
	else 
		SELECT @horamin = '00:00'

	select @hormax =  convert(int,substring(@hora,1,2))*60 + convert(int,substring(@hora,4,2)) + @toleran
	if @hormax < 1440 
	begin
		select @horx = convert(char,@hormax/60)
		select @horx = rtrim(ltrim(@horx))
		select @minx = convert(char,@hormax%60)
		select @minx = rtrim(ltrim(@minx))
		select @horamax = REPLICATE('0',2 - LEN(@horx)) + @horx + ':' + REPLICATE('0',2 - LEN(@minx)) + @minx
    end
	else 
		SELECT @horamax = '23:59'
	if @tipo = 'E'
      begin
	  if not exists (select * from tbcasapa where apalegajo = @legajo
		 and apafecha = @dia
		 and apahorae between @horamin and @horamax) 
	  begin
			select @exists = min(apacodigo) from tbcasapa
			where apalegajo =@legajo
			and apafecha = @dia
			and apaestado = 1
			and apahoras >= @hora
			OR
			apalegajo = @legajo
			and apafecha = dateadd(day,1,@dia)
			and apaestado = 1
			and apahoras < @hora
		if @exists is null 
		begin
			select @pnid = 0
			exec sp_ww_newid 'tbcasapa',@pnid output
			insert into tbcasapa (apacodigo,apalegajo,apafecha,apahorae,apaestado,aparele,apatipo)
				values(@pnid,@legajo,@dia,@hora,2,@reloj,'A')
		end
		else
		begin
				update tbcasapa set apahorae = @hora, apaestado=0, aparele=@reloj 
				where apacodigo = @exists   
		end
	 end
    end
	else	
	begin
		-- es una salida  buscar ultima entrada antes de esta salida en mismo dia o anterior
		select @codigo = max(apacodigo) from tbcasapa
			where apalegajo=@legajo and apahorae >='00:00'
			and (apafecha=@dia and apahorae <= @hora or apafecha = dateadd(day,-1,@dia) and apahorae > @hora)
			-- se encontro ultima entrada antes de esta salida. Le falta salida
		if @codigo is not null 
		begin
			select @estado=apaestado from tbcasapa where apacodigo=@codigo
			if @estado = 2 
				update tbcasapa set apahoras =@hora, apaestado = 0, aparels = @reloj where apacodigo=@codigo
			else
				if not exists(select apacodigo from tbcasapa where apalegajo =@legajo and 
					(apafecha=@dia and apahoras between @horamin and @horamax or 
					apafecha = dateadd(day,-1,@dia) and apahoras between @horamin and @horamax and apahorae > @hora))
				begin
					select @pnid = 0
					exec sp_ww_newid 'tbcasapa',@pnid output
					insert into tbcasapa (apacodigo,apalegajo,apafecha,apahoras,apaestado,aparels,apatipo)
						values(@pnid,@legajo,@dia,@hora,1,@reloj,'A')
				end
		end
	
		-- no hay ninguna otra entrada, insertar la salida derechosi asi funco
		else
			if not exists(select apacodigo from tbcasapa where apalegajo =@legajo and 
				(apafecha=@dia AND apahoras BETWEEN @horamin AND @horamax
                 or
				apafecha = dateadd(day,-1,@dia) AND apahoras BETWEEN @horamin AND @horamax and apahorae >@hora))
			BEGIN
				exec sp_ww_newid 'tbcasapa',@pnid output
				INSERT INTO tbcasapa
                        (apacodigo, apalegajo, apafecha, apahoras, apaestado, aparels, apatipo)
		                 VALUES (@pnid, @legajo, @dia, @hora, 1, @reloj, 'A')
			end            
	-- HASTA ACA ES UNA SALIDA
	END
END

GO
GRANT EXECUTE ON [dbo].[insertarmarca] TO [public] AS [dbo]
GO
/****** Object:  StoredProcedure [dbo].[InsertarSalida]    Script Date: 13/08/2018 06:21:29 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[InsertarSalida]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[InsertarSalida] AS' 
END
GO
ALTER PROCEDURE [dbo].[InsertarSalida]
	@legajo [char](12),
	@dia [datetime],
	@hora [char](5),
	@reloj [char](16),
	@horamin [char](5),
	@horamax [char](5)
WITH EXECUTE AS CALLER
AS
begin
 	declare @codigo int, @codn int
 	declare @estado char(1)
	if not exists (select * from tbcasapa where apalegajo=@legajo and apafecha =@dia and apahoras between @horamin and @horamax or apalegajo=@legajo and apafecha =dateadd(day,-1,@dia) and apahoras between @horamin and @horamax and apahorae >= @hora)
	begin
  		select @codigo=max(apacodigo) from tbcasapa where apalegajo=@legajo and apafecha =@dia and apahorae < @hora and apahorae >= '00:00' 
  		if @codigo is not null
		begin	
   			select @estado=apaestado from tbcasapa where apacodigo = @codigo
   			if @estado = 2 
				update  tbcasapa set apahoras = @hora, apaestado = 0, aparels = @reloj where apacodigo =@codigo
   			else
   				begin
				exec sp_ww_newid 'tbcasapa',@codn output   			
     				insert into tbcasapa(apacodigo,apalegajo, apafecha,apahoras,apaestado,aparels,apatipo) values (@codn, @legajo,@dia,@hora,1,@reloj,'A' )
				end
		end
  		else
		begin
   			select @codigo = max(apacodigo) from tbcasapa where apalegajo=@legajo and apafecha =dateadd(day,-1,@dia) and apahorae >= @hora and apahorae >= '00:00' 
   			if @codigo is not null
			begin	
   				select @estado=apaestado from tbcasapa where apacodigo = @codigo
				if @estado = 2 
		    			update  tbcasapa set apahoras = @hora, apaestado = 0, aparels = @reloj where apacodigo = @codigo
		   		else
		   		    begin
	   				exec sp_ww_newid 'tbcasapa',@codn output
     					insert into tbcasapa(apacodigo,apalegajo, apafecha,apahoras,apaestado,aparels,apatipo) values(@codn, @legajo,@dia,@hora,1,@reloj,'A' )
                               end
			end
   			else
   				begin
 				exec sp_ww_newid 'tbcasapa',@codn output
     				insert into tbcasapa(apacodigo,apalegajo, apafecha,apahoras,apaestado,aparels,apatipo) values(@codn, @legajo,@dia,@hora,1,@reloj,'A' )
				end
  		end
 	end
end
GO
GRANT EXECUTE ON [dbo].[InsertarSalida] TO [public] AS [dbo]
GO
/****** Object:  StoredProcedure [dbo].[insliq]    Script Date: 13/08/2018 06:21:29 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[insliq]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[insliq] AS' 
END
GO
ALTER PROCEDURE [dbo].[insliq]
	@codigo [char](12),
	@dia [datetime],
	@cohade [char](6),
	@horas [numeric](19, 4),
	@tipo [char](1),
	@cencos [int]
WITH EXECUTE AS CALLER
AS
insert into tbcasliq values(@codigo,@dia,@cohade,@horas,@tipo,@cencos,'',0)

GO
GRANT EXECUTE ON [dbo].[insliq] TO [public] AS [dbo]
GO
/****** Object:  StoredProcedure [dbo].[LaVersion]    Script Date: 13/08/2018 06:21:29 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LaVersion]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[LaVersion] AS' 
END
GO
ALTER PROCEDURE [dbo].[LaVersion]
	@ver [varchar](200) OUTPUT
WITH EXECUTE AS CALLER
AS
select @ver = @@version
return
GO
GRANT EXECUTE ON [dbo].[LaVersion] TO [public] AS [dbo]
GO
/****** Object:  StoredProcedure [dbo].[LiberarSemaforoSQL]    Script Date: 13/08/2018 06:21:29 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LiberarSemaforoSQL]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[LiberarSemaforoSQL] AS' 
END
GO
ALTER PROCEDURE [dbo].[LiberarSemaforoSQL]
	@sema [char](15)
WITH EXECUTE AS CALLER
AS
Update rparams
  Set  param = 'N'
  Where copar = @sema 

  
GO
GRANT EXECUTE ON [dbo].[LiberarSemaforoSQL] TO [public] AS [dbo]
GO
/****** Object:  StoredProcedure [dbo].[marcaauto]    Script Date: 13/08/2018 06:21:29 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[marcaauto]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[marcaauto] AS' 
END
GO
ALTER PROCEDURE [dbo].[marcaauto]
	@legajo [char](12),
	@dia [datetime],
	@hora [char](5),
	@reloj [char](16),
	@horamin [char](5),
	@horamax [char](5)
WITH EXECUTE AS CALLER
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

 	declare @codigo int
	declare @codigon int
 	declare @estado int
	declare @entant char(5)
    declare @salant char(5)
	declare @fecant datetime
	declare @horalim datetime
	
	select @horalim = substring(convert(varchar,dateadd(hh,-12,convert(datetime,@hora,108)),108),1,5)
	
	-- traer ultima marca de hoy o dia anterior
	select @codigo=max(apacodigo) from tbcasapa where apalegajo=@legajo and (apafecha =@dia or apafecha = dateadd(day,-1,@dia))
	if @codigo is not null -- hay marca en dos ultimos dias
	begin	
		select @fecant=apafecha,@estado=apaestado,@entant=apahorae,@salant=apahoras from tbcasapa where apacodigo = @codigo
		if @estado=0	-- marca completa, controlar que haya pasado al menos 1 min de salida
		begin	-- 
			if @fecant=@dia	-- marca es en mismo dia, ver que salida difiera en al menos 2 minutos
			begin
				if @horamin	>@salant  -- si difiere, insertar entrada directamente
				begin
					exec sp_ww_newid 'tbcasapa',@codigon output   	
					insert into tbcasapa (apacodigo,apalegajo, apafecha,apahorae,apaestado,aparele,apatipo)
		                  values(@codigon, @legajo,@dia,@hora,2,@reloj,'A' )
				end
			end
			else				-- marca es en dia anterior
			begin
				if @salant < @entant	-- marca es de transoche, por lo tanto salida es hoy
				begin
					if @horamin	>@salant  -- si difiere, insertar entrada 
					begin
						exec sp_ww_newid 'tbcasapa',@codigon output   	
						insert into tbcasapa (apacodigo,apalegajo, apafecha,apahorae,apaestado,aparele,apatipo)
		                  values(@codigon, @legajo,@dia,@hora,2,@reloj,'A' )
					end
				end	
				else					-- marca no es de trasnoche
				begin
					exec sp_ww_newid 'tbcasapa',@codigon output   	
					insert into tbcasapa (apacodigo,apalegajo, apafecha,apahorae,apaestado,aparele,apatipo)
					 values(@codigon, @legajo,@dia,@hora,2,@reloj,'A' )
				end
			end
		end
		else	-- estado <> 0
		begin
			if @estado=2 -- falta salida, ver que entrada tenga mas de 1 min y menos de 24 horas
			begin 
				if @fecant=@dia	-- mismo dia, ver mas de 1 min de diferencia
				begin
					if @horamin > @entant	-- si difiere, colocar salida
						update  tbcasapa set apahoras=@hora,apaestado=0,aparels=@reloj where apacodigo=@codigo
				end	
				else				-- dia anterior
				begin
					if @entant > @horalim	-- si la entrada no es hace mas de 12 horas, colocar salida
						update  tbcasapa set apahoras = @hora, apaestado = 0, aparels = @reloj where apacodigo =@codigo
					else				-- en caso contrario, es otra entrada y queda la anterior con error
					begin
						exec sp_ww_newid 'tbcasapa',@codigon output   	
						insert into tbcasapa (apacodigo,apalegajo, apafecha,apahorae,apaestado,aparele,apatipo)
						  values(@codigon, @legajo,@dia,@hora,2,@reloj,'A' )
					end
				end
			end
			else
			begin
				if @estado = 1 -- falta entrada, insertar directamente entrada
				begin
					exec sp_ww_newid 'tbcasapa',@codigon output   	
					insert into tbcasapa (apacodigo,apalegajo, apafecha,apahorae,apaestado,aparele,apatipo)
					  values(@codigon,@legajo,@dia,@hora,2,@reloj,'A' )

				end	-- end estado = 2
			end		-- end estado = 1
		end			-- end estado = 0
	end				-- end hay marca en ultimo dia
	else	-- no hay marcas en ultimos dias, con seguridad es una entrada
	begin
		exec sp_ww_newid 'tbcasapa',@codigon output   	
		insert into tbcasapa(apacodigo,apalegajo,apafecha,apahorae,apaestado,aparele,apatipo)
          values(@codigon,@legajo,@dia,@hora,2,@reloj,'A')
	end		-- hay/no marcas en ultimos dias
END

GO
GRANT EXECUTE ON [dbo].[marcaauto] TO [public] AS [dbo]
GO
/****** Object:  StoredProcedure [dbo].[PERMISOSQL]    Script Date: 13/08/2018 06:21:29 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PERMISOSQL]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PERMISOSQL] AS' 
END
GO
ALTER PROCEDURE [dbo].[PERMISOSQL]
	@codseg [char](10),
	@item [char](20),
	@permisos [char](5) OUTPUT
WITH EXECUTE AS CALLER
AS
SELECT  @permisos = permisos
     FROM  rsegder
     WHERE codseg = @codseg AND item = @item

Return
GO
GRANT EXECUTE ON [dbo].[PERMISOSQL] TO [public] AS [dbo]
GO
/****** Object:  StoredProcedure [dbo].[PonerSemaforoSQL]    Script Date: 13/08/2018 06:21:29 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PonerSemaforoSQL]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[PonerSemaforoSQL] AS' 
END
GO
ALTER PROCEDURE [dbo].[PonerSemaforoSQL]
	@sema [char](15),
	@resultado [char](1) OUTPUT
WITH EXECUTE AS CALLER
AS
If Not Exists(Select param
  From rparams
  Where copar = @sema)

  Begin
   Insert Into rparams(Copar,descrip,param)
   Values (@sema,'Semaforo CAS','S')
  
   Select @resultado = 'S'
  End

 Else

 begin
  Update rparams
  Set  param = 'S'
  Where copar = @sema and param = 'N'
    if @@rowcount = 1
      select @resultado = 'S'
    else
      select @resultado = 'N'
    end
 
GO
GRANT EXECUTE ON [dbo].[PonerSemaforoSQL] TO [public] AS [dbo]
GO
/****** Object:  StoredProcedure [dbo].[sp_ww_NewId]    Script Date: 13/08/2018 06:21:29 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_ww_NewId]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[sp_ww_NewId] AS' 
END
GO
ALTER PROCEDURE [dbo].[sp_ww_NewId]
	@PTabla [char](15),
	@pnID [int] OUTPUT
WITH EXECUTE AS CALLER
AS
If Not Exists(Select Tabla
  From TBRHUIDS
  Where Tabla = @PTabla)
  Begin
   Insert Into TBRHUIDS(Tabla, LastID)
   Values (@PTabla, 1)
  
   Select @pnID = 1
  End
 Else
  Update TBRHUIDS
  Set  LastID = LastID + 1
      , @pnID = LastID + 1
  Where Tabla = @PTabla
  
GO
GRANT EXECUTE ON [dbo].[sp_ww_NewId] TO [public] AS [dbo]
GO
/****** Object:  StoredProcedure [dbo].[VALORTABLA]    Script Date: 13/08/2018 06:21:29 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[VALORTABLA]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[VALORTABLA] AS' 
END
GO
ALTER PROCEDURE [dbo].[VALORTABLA]
	@cotab [int],
	@codigo [int],
	@Descrip [char](40) OUTPUT,
	@valor [money] OUTPUT,
	@valor2 [money] OUTPUT,
	@valor4 [char](15) OUTPUT,
	@codal [char](10) OUTPUT,
	@valorC [char](200) OUTPUT,
	@valorG [char](200) OUTPUT
WITH EXECUTE AS CALLER
AS
SELECT @Descrip = descrip,
       @valor   = valor,
       @valor2  = valor2,
       @valor4  = valor4,
       @codal  = codal,
       @valorC  = valorC,
       @valorG = valorG
       FROM Rtablas 
       WHERE cotab = @cotab AND codigo = @codigo
Return       
GO
GRANT EXECUTE ON [dbo].[VALORTABLA] TO [public] AS [dbo]
GO
