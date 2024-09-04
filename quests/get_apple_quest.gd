extends Quest
class_name GetAppleQuest

@export var needed_apple: int = 5

var apple_count: int = 0

func start(_args: Dictionary = {}) -> void:
	pass

func update(_args: Dictionary = {}) -> void:
	if apple_count < needed_apple:
		apple_count += 1
	else:
		apple_count += 1
		# The quest objective will automatically be set to true when calling update
		objective_completed = true
		
	updated.emit()

func complete(_args: Dictionary = {}) -> void:
	pass
