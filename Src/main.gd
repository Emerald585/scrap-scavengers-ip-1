extends Node3D
const scrap = preload("res://Scenes/scrap.tscn")

func add_scrap(pos: Vector3):
	var newscrap = scrap.instantiate()
	newscrap.position = pos
	add_child(newscrap)

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	add_scrap(Vector3(0,3,0))


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
