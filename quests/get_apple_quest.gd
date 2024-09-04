extends Quest


@export var needed_apple: int = 4


func start(_args: Dictionary = {}) -> void:
	pass

func update(_args: Dictionary = {}) -> void:
	if State.apple_count < needed_apple:
		State.apple_count += 1
	else:
		State.apple_count += 1
		State.apple_status = State.APPLE_STATUS.HAS
		# The quest objective will automatically be set to true when calling update
		objective_completed = true


func complete(_args: Dictionary = {}) -> void:
	if State.apple_status == State.APPLE_STATUS.HAS:
		State.apple_status = State.APPLE_STATUS.GAVE
		State.apple_count = 0
