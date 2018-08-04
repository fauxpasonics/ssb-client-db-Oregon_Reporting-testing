CREATE TABLE [prodcopy].[RecordType]
(
[Id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Name] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DeveloperName] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NamespacePrefix] [nvarchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Description] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BusinessProcessId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SobjectType] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IsActive] [bit] NULL,
[IsPersonType] [bit] NULL,
[CreatedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[LastModifiedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastModifiedDate] [datetime] NULL,
[SystemModstamp] [datetime] NULL,
[copyloaddate] [datetime] NULL CONSTRAINT [DF__RecordTyp__copyl__2D27B809] DEFAULT (getdate())
)
GO
ALTER TABLE [prodcopy].[RecordType] ADD CONSTRAINT [PK_RecordType_Id] PRIMARY KEY CLUSTERED  ([Id])
GO
