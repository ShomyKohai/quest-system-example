extends Quest


func start():
	pass

func _update_objective() -> void:
	objective_completed = !objective_completed

func update():
	if State.apple_count < 4:
		State.apple_count += 1
	else:
		State.apple_count += 1
		State.apple_status = "has"


func complete():
	if State.apple_status == "has":
		State.apple_status = "gave"

