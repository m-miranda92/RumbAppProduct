USE [RumbApp]
GO
/****** Object:  Table [dbo].[UserVenues]    Script Date: 2/26/2024 9:43:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserVenues](
	[UserId] [int] NOT NULL,
	[VenueId] [int] NOT NULL,
 CONSTRAINT [PK_UserVenues] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[VenueId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
