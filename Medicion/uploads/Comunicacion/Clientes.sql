USE [clientes]
GO
/****** Object:  Table [dbo].[ClientNew]    Script Date: 01/09/2016 10:36:36 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ClientNew](
	[Celular] [char](10) NOT NULL,
	[Producto] [char](1) NULL,
	[Region] [char](2) NULL,
	[Cod_Cuenta] [varchar](20) NULL,
	[Tecnologia] [varchar](20) NULL,
	[Nombre_Cliente] [varchar](150) NULL,
	[Cod_Cliente] [char](8) NULL,
	[Canal] [char](1) NULL,
	[Seg_Cliente] [char](3) NULL,
	[Morosidad] [varchar](3) NULL,
	[Precobranza] [varchar](4) NULL,
	[Porc_Consumo] [varchar](12) NULL,
	[Plan_Tarifario] [varchar](50) NULL,
	[Categoria] [varchar](20) NULL,
	[FechaActivacion] [varchar](8) NULL,
	[Situacion] [varchar](30) NULL,
	[Dias_Inac] [varchar](3) NULL,
	[Fec_ult_recarga] [varchar](10) NULL,
	[Saldo_Corte] [varchar](15) NULL,
	[Plazo_Forzoso] [varchar](10) NULL,
	[RFC] [varchar](15) NULL,
	[Ban_Portado] [varchar](2) NULL,
	[Id_Operadora_Origen] [varchar](4) NULL,
	[Cve_Plan] [varchar](10) NULL,
	[ZIP] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ClientNew_tmp]    Script Date: 01/09/2016 10:36:36 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ClientNew_tmp](
	[Celular] [varchar](10) NULL,
	[Producto] [varchar](1) NULL,
	[Region] [varchar](2) NULL,
	[Cod_Cuenta] [varchar](20) NULL,
	[Tecnologia] [varchar](20) NULL,
	[Nombre_Cliente] [varchar](150) NULL,
	[Cod_Cliente] [varchar](8) NULL,
	[Canal] [varchar](1) NULL,
	[Seg_Cliente] [varchar](3) NULL,
	[Morosidad] [varchar](3) NULL,
	[Precobranza] [varchar](4) NULL,
	[Porc_Consumo] [varchar](12) NULL,
	[Plan_Tarifario] [varchar](50) NULL,
	[Categoria] [varchar](20) NULL,
	[FechaActivacion] [varchar](8) NULL,
	[Situacion] [varchar](30) NULL,
	[Dias_Inac] [varchar](3) NULL,
	[Fec_ult_recarga] [varchar](10) NULL,
	[Saldo_Corte] [varchar](15) NULL,
	[Plazo_Forzoso] [varchar](10) NULL,
	[RFC] [varchar](15) NULL,
	[Ban_Portado] [varchar](2) NULL,
	[Id_Operadora_Origen] [varchar](4) NULL,
	[Cve_Plan] [varchar](10) NULL,
	[ZIP] [varchar](100) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
