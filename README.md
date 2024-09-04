# Beginners guide to dialogue and quests in Godot 4

This project is based on Nathan's [beginner dialogue tutorial](https://github.com/nathanhoad/beginner_godot4_dialogue).


This project is an example on how to use the [QuestSystem addon](https://github.com/ShomyKohai/quest-system) with Nathan Hoad's [dialogue manager](https://github.com/nathanhoad/godot_dialogue_manager). 

For a more advanced example project, that shows the addon usage with other addons, look at the [advanced-quest-system-example](https://github.com/shomykohai/advanced-quest-system-example) repo.

## Useful informations

Here you can find some info on the project.

### Which files are useful?

* All the files under the `quests` directory.
* The `main.dialogue` file, in which the QuestSystem methods are called.
* The [shortcuts.gd](https://github.com/ShomyKohai/quest-system-example/blob/finished/shortcuts.gd) file.

### Helpers scripts

This example comes with some helpers scripts that makes the use of quest system easier when writing dialogues:
* [shortcuts.gd](https://github.com/ShomyKohai/quest-system-example/blob/finished/shortcuts.gd) - Shortcuts calls to QuestSystem's main methods. 
* [state.gd](https://github.com/ShomyKohai/quest-system-example/blob/finished/state.gd) - Global data

### Quests

Quests scripts and resources are stored under the [quests](https://github.com/ShomyKohai/quest-system-example/blob/finished/quests/) directory.

The files ending in `.gd` are the quest scripts, whether the files ending in `.tres` are the quest resources themselves.

## License

Licensed under the MIT license, see `LICENSE` for more information.
