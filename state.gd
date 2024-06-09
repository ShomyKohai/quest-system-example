extends Node


enum APPLE_STATUS {
	TREE, #No apples yet
	HAS,
	GAVE
}


var apple_status: APPLE_STATUS = APPLE_STATUS.TREE
var apple_count: int = 0
