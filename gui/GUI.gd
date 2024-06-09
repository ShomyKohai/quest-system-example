extends CanvasLayer

var _quest: Quest

func _ready() -> void:
	QuestSystem.quest_accepted.connect(set_current_quest)
	QuestSystem.quest_completed.connect(finish_quest)


func _process(_delta: float) -> void:
	if _quest == null:
		%CurrentQuest.hide()
		%Progress.hide()
		return
	else:
		%CurrentQuest.text = "Current Quest: %s" % _quest.quest_name
		%Progress.text = "%s/5" % State.apple_count

func set_current_quest(quest: Quest) -> void:
	_quest = quest
	%CurrentQuest.show()
	%Progress.show()

func finish_quest(quest: Quest) -> void:
	%CurrentQuest.hide()
	%Progress.hide()

