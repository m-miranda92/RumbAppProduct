USE [RumbApp]
GO
/****** Object:  StoredProcedure [dbo].[FileTypes_SelectAll]    Script Date: 2/26/2024 9:43:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author: Mike Miranda
-- Create date: 12/15/2023
-- Description: Used to get the complete list of file types
-- Code Reviewer:

-- MODIFIED BY:
-- MODIFIED DATE:
-- Code Reviewer:
-- Note:
-- =============================================

CREATE proc [dbo].[FileTypes_SelectAll]

as
/* ------------- TEST CODE -----------

	Execute dbo.FileTypes_SelectAll

*/

BEGIN

	SELECT [Id]
		,[Name]

	FROM [dbo].[FileTypes]





End
GO
