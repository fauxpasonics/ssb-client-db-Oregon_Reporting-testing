CREATE TABLE [prodcopystg].[OpportunityContactRole]
(
[Id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[OpportunityId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ContactId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Role] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IsPrimary] [bit] NULL,
[CreatedDate] [datetime] NULL,
[CreatedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastModifiedDate] [datetime] NULL,
[LastModifiedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SystemModstamp] [datetime] NULL,
[IsDeleted] [bit] NULL,
[copyloaddate] [datetime] NOT NULL CONSTRAINT [DF__Opportuni__copyl__05D8E0BE] DEFAULT (getdate())
)
GO
ALTER TABLE [prodcopystg].[OpportunityContactRole] ADD CONSTRAINT [PK__Opportun__3214EC0779B37147] PRIMARY KEY CLUSTERED  ([Id])
GO
