CREATE PROCEDURE RecipeDevelopment.GetRecipes ()
AS

SELECT
    RecipeId,
    RecipeName
FROM RecipeDevelopment.Recipe