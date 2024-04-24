CREATE TABLE RecipeDevelopment.Recipe
(
    RecipeId INT IDENTITY(1,1) NOT NULL,
    RecipeName NVARCHAR(500) NOT NULL,
    
    CreatedDate DATE NOT NULL,
    CreatedBy NVARCHAR(500) NOT NULL,
    UpdatedDate DATE NOT NULL,
    UpdatedBy NVARCHAR(500) NOT NULL

    CONSTRAINT pk_recipe_id PRIMARY KEY (RecipeId)
)