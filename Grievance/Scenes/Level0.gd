extends Node2D

var clear_condition = false
var clear_variable1 = false
var clear_variable2 = false
var clear1 = false
var clear2 = false

var level0start = false
var initializetutorial = true

# Called when the node enters the scene tree for the first time.
func _ready():	
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func OnGoalBodyEntered(body):
	get_tree().change_scene_to_file("res://Scenes/Level1.tscn")
