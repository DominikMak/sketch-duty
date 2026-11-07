extends Node

enum Scene { INTERVIEW, LINEUP, INTERROGATION, VERDICT, MAIN_MENU }
const SCENES_BASE_PATH = "res://scenes/"
const SCENE_PATHS: Dictionary[Scene, String] = {
	Scene.INTERVIEW: SCENES_BASE_PATH + "interview_room.tscn",
	Scene.LINEUP: SCENES_BASE_PATH + "lineup_room.tscn",
	Scene.INTERROGATION: SCENES_BASE_PATH + "interrogation_room.tscn",
	Scene.VERDICT: SCENES_BASE_PATH + "verdict.tscn",
	Scene.MAIN_MENU: SCENES_BASE_PATH + "main_menu.tscn"
}

func go_to_scene(scene: Scene) -> void:
	get_tree().change_scene_to_file(SCENE_PATHS[scene])

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
