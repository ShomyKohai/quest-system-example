extends Node

const QUEST_PATH: String = "res://quests/%s.tres"

func start_quest(quest_name: String) -> void:
	var quest: Quest = ResourceLoader.load(QUEST_PATH % quest_name, "Quest")
	if quest == null: return
	QuestSystem.start_quest(quest)

func complete_quest(quest_name: String) -> void:
	var quest: Quest = ResourceLoader.load(QUEST_PATH % quest_name, "Quest")
	if quest == null: return
	QuestSystem.complete_quest(quest)

func update_quest(quest_name: String) -> void:
	var quest: Quest = ResourceLoader.load(QUEST_PATH % quest_name, "Quest")
	if quest == null: return
	QuestSystem.update_quest(quest)

func is_quest_completed(quest_name: String) -> bool:
	var quest: Quest = ResourceLoader.load(QUEST_PATH % quest_name, "Quest")
	if quest == null: return false
	return QuestSystem.is_quest_completed(quest)


func is_quest_active(quest_name: String) -> bool:
	var quest: Quest = ResourceLoader.load(QUEST_PATH % quest_name, "Quest")
	if quest == null: return false
	return QuestSystem.is_quest_active(quest)
