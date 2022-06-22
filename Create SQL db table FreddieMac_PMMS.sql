--Server Name
--LENOVO2015-PC\SQLEXPRESS

USE [Mortgages]
GO

/****** Object:  Table [dbo].[FreddieMac_PMMS]    Script Date: 6/22/2022 2:49:58 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[FreddieMac_PMMS](
	[Week] [nvarchar](500) NULL,
	[30_YR_FRM] [nvarchar](500) NULL,
	[30_YR_Fees_Points] [nvarchar](500) NULL,
	[15_YR_FRM] [nvarchar](500) NULL,
	[15_YR_Fees_Points] [nvarchar](500) NULL,
	[5_1_ARM] [nvarchar](500) NULL,
	[5_1_ARM_Fees_Points] [nvarchar](500) NULL,
	[5_1_ARM_Margin] [nvarchar](500) NULL,
	[5_1_ARM_Spread] [nvarchar](500) NULL,
	[Inserted_Date] [datetime] NULL,
	[Inserted_By] [varchar](500) NULL
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[FreddieMac_PMMS] ADD  DEFAULT (getdate()) FOR [Inserted_Date]
GO

ALTER TABLE [dbo].[FreddieMac_PMMS] ADD  DEFAULT (suser_sname()) FOR [Inserted_By]
GO


