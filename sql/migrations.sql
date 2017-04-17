ALTER TABLE player_matches ADD backpack_0 int;
ALTER TABLE player_matches ADD backpack_1 int;
ALTER TABLE player_matches ADD backpack_2 int;

ALTER TABLE matches ADD radiant_score int;
ALTER TABLE matches ADD dire_score int;

ALTER TABLE player_matches ADD runes_log json[];

ALTER TABLE heroes ADD primary_attr text;
ALTER TABLE heroes ADD attack_type text;
ALTER TABLE heroes ADD roles text[];

ALTER TABLE players ADD last_match_time timestamp with time zone;