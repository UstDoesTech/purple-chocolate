CREATE PROCEDURE RecipeDevelopment.InsertRecipe (
    @RecipeName NVARCHAR(500),
    @CreatedDate DATE = GETUTCDATE(),
    @CreatedBy NVARCHAR(500) = SYSTEM_USER,
    @UpdatedDate DATE = GETUTCDATE(),
    @UpdatedBy NVARCHAR(500) = SYSTEM_USER
) AS

BEGIN
    INSERT INTO RecipeDevelopment.Recipe
    (
        RecipeName,
        CreatedDate,
        CreatedBy,
        UpdatedDate,
        UpdatedBy
    )
    VALUES
    (
        @RecipeName,
        @CreatedDate,
        @CreatedBy,
        @UpdatedDate,
        @CreatedBy
    )
END