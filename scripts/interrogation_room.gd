extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_charge_button_pressed() -> void:
	Game.go_to_scene(Game.Scene.VERDICT)


func _on_release_button_pressed() -> void:
	Game.go_to_scene(Game.Scene.LINEUP)
