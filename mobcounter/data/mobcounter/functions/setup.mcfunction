# Setup scoreboard
scoreboard objectives add mob_count dummy {"text":"Mob Count"}
scoreboard objectives add passive_count dummy {"text":"Passive Mobs"}
scoreboard objectives add hostile_count dummy {"text":"Hostile Mobs"}
scoreboard objectives add neutral_count dummy {"text":"Neutral Mobs"}

function mobcounter:count_main