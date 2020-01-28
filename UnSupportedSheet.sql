USE [Inventory]
GO

/****** Object:  Table [dbo].[InventoryMaster]    Script Date: 28-01-2020 00:51:15 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[InventoryMasterUnSupport](
	[ID] [int]  NOT NULL,
	[Technology] [nvarchar](255) NULL,
	[Supportprovider] [nvarchar](255) NULL,
	[SupportTeam] [nvarchar](255) NULL,
	[SupportClass] [nvarchar](255) NULL,
	[BusinessUnit] [nvarchar](255) NULL,
	[ServerShortName] [nvarchar](255) NULL,
	[DBInstance] [nvarchar](255) NULL,
	[InstallationType] [nvarchar](255) NULL,
	[EnvType] [nvarchar](255) NULL,
	[Appl] [nvarchar](255) NULL,
	[DbSoftVersion] [nvarchar](255) NULL,
	[DbSoftPatchLevl] [nvarchar](255) NULL,
	[TNSNames] [nvarchar](255) NULL,
	[Port] [nvarchar](255) NULL,
	[AppTier] [nvarchar](255) NULL,
	[CrossChargeCostCenter] [nvarchar](255) NULL,
	[CostCenterOwner] [nvarchar](255) NULL,
	[CrossChargeID] [nvarchar](255) NULL,
	[ScopeStatus] [nvarchar](255) NULL,
	[ApplicableForBill] [nvarchar](255) NULL,
	[SOX] [nvarchar](255) NULL,
	[ITGC] [nvarchar](255) NULL,
	[DiasterRecovery] [nvarchar](255) NULL,
	[Noteshistory] [nvarchar](2000) NULL,
	[DecommissionDate] [date] NULL,
	[Modified] [nvarchar](255) NULL,
	[ModifiedBy] [nvarchar](255) NULL,
	[Created] [nvarchar](255) NULL,
	[CreatedBy] [nvarchar](255) NULL,
	[BkupMonitor] [nvarchar](255) NULL,
	[OEMDeployed] [nvarchar](255) NULL,
	[OEMTested] [nvarchar](255) NULL,
	[OSWatcherDeplyed] [nvarchar](255) NULL,
	[AppContact] [nvarchar](255) NULL,
	[DateOfChangeUpdate] [date] NULL,
	[Hostname] [nvarchar](255) NULL,
	[Editable] [bit] NULL,
	[AzureState] [varchar](250) NULL,
 CONSTRAINT [PK_InventoryMasterUnSupport] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO



