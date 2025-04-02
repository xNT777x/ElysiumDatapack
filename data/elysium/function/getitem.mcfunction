tellraw @s "Tools:"
tellraw @s {"text": "Pickaxes", "clickEvent": {"action": "run_command", "value": "/function elysium:give/tools/pickaxe"}, "color": "blue", "underlined": true, "extra": [{"text": "   "}, {"text": "Axes", "clickEvent": {"action": "run_command", "value": "/function elysium:give/tools/axe"}},{"text": "   "}, {"text": "Shovels", "clickEvent": {"action": "run_command", "value": "/function elysium:give/tools/shovel"}}, {"text": "   "}, {"text": "Hoes", "clickEvent": {"action": "run_command", "value": "/function elysium:give/tools/hoe"}}]}

tellraw @s "Weapons:"
tellraw @s {"text": "Melee", "clickEvent": {"action": "run_command", "value": "/function elysium:give/weapons/melee"}, "color": "blue", "underlined": true, "extra": [{"text": "   "}, {"text": "Shields", "clickEvent": {"action": "run_command", "value": "/function elysium:give/weapons/shield"}}, {"text": "   "}, {"text": "Ranged", "clickEvent": {"action": "run_command", "value": "/function elysium:give/weapons/ranged"}}]}

tellraw @s "Miscellaneous:"
tellraw @s {"text": "Coins", "clickEvent": {"action": "run_command", "value": "/function elysium:give/all/coin"}, "color": "blue", "underlined": true}