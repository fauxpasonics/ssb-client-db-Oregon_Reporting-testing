CREATE TABLE [prodcopystg].[TM_Transaction__c]
(
[Id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[IsDeleted] [bit] NULL,
[Name] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[CreatedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastModifiedDate] [datetime] NULL,
[LastModifiedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SystemModstamp] [datetime] NULL,
[FactTicketSalesID__c] [float] NULL,
[Team__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TicketingAccountID__c] [float] NULL,
[SeasonName__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OrderNumber__c] [float] NULL,
[OrderLine__c] [float] NULL,
[OrderDate__c] [date] NULL,
[Item__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ItemName__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EventDate__c] [date] NULL,
[PriceCode__c] [nvarchar] (6) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IsComp__c] [bit] NULL,
[PromoCode__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[QtySeat__c] [float] NULL,
[SectionName__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RowName__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Seat__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SeatPrice__c] [float] NULL,
[Total__c] [float] NULL,
[OwedAmount__c] [float] NULL,
[PaidAmount__c] [float] NULL,
[SalesRep__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AccountID__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_CONTACT_ID__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[copyloaddate] [datetime] NULL CONSTRAINT [DF__TM_Transa__copyl__07C12930] DEFAULT (getdate())
)
GO
ALTER TABLE [prodcopystg].[TM_Transaction__c] ADD CONSTRAINT [PK__TM_Trans__3214EC07DBE35BAD] PRIMARY KEY CLUSTERED  ([Id])
GO
