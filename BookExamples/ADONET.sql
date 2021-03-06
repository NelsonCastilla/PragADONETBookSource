use master

/****** Object:  Database ADONET    Script Date: 4/8/2002 11:18:01 PM ******/
IF EXISTS (SELECT name FROM master.dbo.sysdatabases WHERE name = N'ADONET')
	DROP DATABASE [ADONET]


CREATE DATABASE [ADONET]  
 COLLATE SQL_Latin1_General_CP1_CI_AS


exec sp_dboption N'ADONET', N'autoclose', N'false'


exec sp_dboption N'ADONET', N'bulkcopy', N'true'


exec sp_dboption N'ADONET', N'trunc. log', N'true'


exec sp_dboption N'ADONET', N'torn page detection', N'true'


exec sp_dboption N'ADONET', N'read only', N'false'


exec sp_dboption N'ADONET', N'dbo use', N'false'


exec sp_dboption N'ADONET', N'single', N'false'


exec sp_dboption N'ADONET', N'autoshrink', N'false'


exec sp_dboption N'ADONET', N'ANSI null default', N'false'


exec sp_dboption N'ADONET', N'recursive triggers', N'false'


exec sp_dboption N'ADONET', N'ANSI nulls', N'false'


exec sp_dboption N'ADONET', N'concat null yields null', N'false'


exec sp_dboption N'ADONET', N'cursor close on commit', N'false'


exec sp_dboption N'ADONET', N'default to local cursor', N'false'


exec sp_dboption N'ADONET', N'quoted identifier', N'false'


exec sp_dboption N'ADONET', N'ANSI warnings', N'false'


exec sp_dboption N'ADONET', N'auto create statistics', N'true'


exec sp_dboption N'ADONET', N'auto update statistics', N'true'

