extends Camera2D

func _process(delta):
	var player_position = get_node("player").position
	position = player_position
