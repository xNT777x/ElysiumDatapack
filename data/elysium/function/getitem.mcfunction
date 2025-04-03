tellraw @s {"text": "Click the highlighted text below to get all its custom items:", "color": "gold"}
tellraw @s "Tools:"
tellraw @s {"text": "", "color": "blue", "underlined": true, "extra": [{"text": "Pickaxes", "clickEvent": {"action": "run_command", "value": "/function elysium:give/tools/pickaxe"}},{"text": "   ", "underlined": false}, {"text": "Axes", "clickEvent": {"action": "run_command", "value": "/function elysium:give/tools/axe"}},{"text": "   ", "underlined": false}, {"text": "Shovels", "clickEvent": {"action": "run_command", "value": "/function elysium:give/tools/shovel"}}, {"text": "   ", "underlined": false}, {"text": "Hoes", "clickEvent": {"action": "run_command", "value": "/function elysium:give/tools/hoe"}}]}

tellraw @s "Weapons:"
tellraw @s {"text": "", "color": "blue", "underlined": true, "extra": [{"text": "Melee", "clickEvent": {"action": "run_command", "value": "/function elysium:give/weapons/melee"}},{"text": "   ", "underlined": false}, {"text": "Shields", "clickEvent": {"action": "run_command", "value": "/function elysium:give/weapons/shield"}}, {"text": "   ", "underlined": false}, {"text": "Ranged", "clickEvent": {"action": "run_command", "value": "/function elysium:give/weapons/ranged"}}]}

tellraw @s "Ingredients:"
tellraw @s {"text": "", "color": "blue", "underlined": true, "extra": [{"text": "Bits", "clickEvent": {"action": "run_command", "value": "/function elysium:give/ingredient/bit"}},{"text": "   ", "underlined": false}, {"text": "Ingots", "clickEvent": {"action": "run_command", "value": "/function elysium:give/ingredient/bit"}}, {"text": "   ", "underlined": false}, {"text": "Others", "clickEvent": {"action": "run_command", "value": "/function elysium:give/ingredient/other_ingredients"}}]}

tellraw @s "Miscellaneous:"
tellraw @s {"text": "", "color": "blue", "underlined": true, "extra": [{"text": "Coins", "clickEvent": {"action": "run_command", "value": "/function elysium:give/misc/coin"}}]}