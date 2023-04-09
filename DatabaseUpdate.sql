CREATE DATABASE TestDB1
GO 

USE TestDB1
GO


CREATE TABLE [dbo].[Patients](
	[patient_id] [int] NULL,
	[first_name] [text] NULL,
	[last_name] [text] NULL,
	[gender] [char](1) NULL,
	[birth_date] [date] NULL,
	[city] [text] NULL,
	[province_id] [char](2) NULL,
	[allergies] [text] NULL,
	[height] [int] NULL,
	[weight] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


