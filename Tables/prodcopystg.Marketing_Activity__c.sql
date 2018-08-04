CREATE TABLE [prodcopystg].[Marketing_Activity__c]
(
[Id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[IsDeleted] [bit] NULL,
[Name] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[CreatedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastModifiedDate] [datetime] NULL,
[LastModifiedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SystemModstamp] [datetime] NULL,
[What__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Who__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Activity_Date__c] [datetime] NULL,
[Description__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Full_Marketing_Activity_ID__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Owner__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Subject__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[copyloaddate] [datetime] NOT NULL CONSTRAINT [DF__Marketing__copyl__6C190EBB] DEFAULT (getdate())
)
GO
ALTER TABLE [prodcopystg].[Marketing_Activity__c] ADD CONSTRAINT [PK__Marketin__3214EC073962F487] PRIMARY KEY CLUSTERED  ([Id])
GO
