tellraw @s "Get custom items:"
tellraw @s {"text": "Coins", "clickEvent": {"action": "run_command", "value": "/function elysium:give/all/coins"}}
tellraw @s {"text": "Pickaxes", "clickEvent": {"action": "run_command", "value": "/function elysium:give/tools/pickaxe"}}