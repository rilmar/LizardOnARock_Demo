extends Camera3D

@export camera_turn_speed

# Called when the node enters the scene tree for the first time.
func _ready():
	set_process_input(true)
	

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	
