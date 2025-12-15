-- Speed up match-based queries
CREATE INDEX idx_match_id ON match_deliveries_2024(match_id);

-- Used in team analytics
CREATE INDEX idx_batting_team ON match_deliveries_2024(batting_team);

-- Used in player performance queries
CREATE INDEX idx_striker ON match_deliveries_2024(striker);
