ALTER TABLE game_sales ADD COLUMN platform TEXT;

UPDATE game_sales
SET platform = (
    SELECT lookup.full_name
    FROM platform_lookup AS lookup
    WHERE game_sales.platform_abbr = lookup.abbreviation
);