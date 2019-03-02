USE [Interface]
GO

/****** Object:  Table [dbo].[whs_FI_historic_return_data]    Script Date: 02/03/2019 11:09:40 ******/
DROP TABLE [dbo].[whs_FI_historic_return_data]
GO

/****** Object:  Table [dbo].[whs_FI_historic_return_data]    Script Date: 02/03/2019 11:09:40 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[whs_FI_historic_return_data](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ISIN] [nvarchar](255) NULL,
	[Amount_Outstanding] [float] NULL,
	[Description] [nvarchar](255) NULL,
	[Coupon] [float] NULL,
	[Maturity_Date] [datetime] NULL,
	[Price] [float] NULL,
	[OAS] [float] NULL,
	[Currency] [nvarchar](255) NULL,
	[Excess_Return_MTD] [float] NULL,
	[Excess_Return_YTD] [float] NULL,
	[Total_Return_MTD] [float] NULL,
	[Total_Return_MTD_(local)] [float] NULL,
	[Market_Value_(%)] [float] NULL,
	[Issuer_Name] [nvarchar](255) NULL,
	[Modified_OA_Duration] [float] NULL,
	[Index_Rating] [nvarchar](255) NULL,
	[Class_1] [nvarchar](255) NULL,
	[Class_2] [nvarchar](255) NULL,
	[Class_3] [nvarchar](255) NULL,
	[Subord_Type] [nvarchar](255) NULL,
	[Date] [datetime] NULL,
	[Issue_Date] [datetime] NULL,
	[Country] [nvarchar](255) NULL,
	[ISMA_Mod_Dur] [float] NULL,
	[ISMA_Yield] [float] NULL,
	[Market_Value] [float] NULL,
	[Price1] [float] NULL,
	[Total_Return_YTD] [float] NULL,
	[Class_4] [nvarchar](255) NULL
) ON [PRIMARY]
GO


