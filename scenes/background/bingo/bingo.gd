extends Node

var ball_count: int = 54
var balls: Array[int] = []
var ballScene = preload("res://scenes/foreground/ball/ball.tscn")

func _ready():
	for i in range(ball_count):
		var new_ball = ballScene.instantiate()
		new_ball.set_number(i)
		add_child(new_ball)
		balls.append(new_ball)
	
	print(balls)
