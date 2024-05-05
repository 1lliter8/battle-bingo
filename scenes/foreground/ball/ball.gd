class_name BingoBall extends Area2D

@onready var screen_size := get_viewport_rect().size
@onready var ball_label := $BallNumber as Label

var ball_number: int

func _init(ball_number: int):
	self.set_number(ball_number)

func set_number(ball_number: int):
	self.ball_number = ball_number
	print(ball_label.line_spacing)
	#print(self.ball_number)
	#self.text = str(ball_number)
