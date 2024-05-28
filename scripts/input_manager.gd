extends Node

@onready var dialog_manager = $"../AI Manager/Dialog Manager"

signal new_ai_element_added(new_element: AI_ELEMENT.AI_ELEMENT_TYPE)

func _on_gound_roles_button_pressed():
	new_ai_element_added.emit(AI_ELEMENT.AI_ELEMENT_TYPE.GROUND_RULES)


func _on_intelligence_button_pressed():
	new_ai_element_added.emit(AI_ELEMENT.AI_ELEMENT_TYPE.INTERLLIGENCE)


func _on_love_humanity_button_pressed():
	new_ai_element_added.emit(AI_ELEMENT.AI_ELEMENT_TYPE.LOVE_HUMANITY)


func _on_independence_button_pressed():
	new_ai_element_added.emit(AI_ELEMENT.AI_ELEMENT_TYPE.INDEPENDENCE)


func _on_strive_for_excellence_button_pressed():
	new_ai_element_added.emit(AI_ELEMENT.AI_ELEMENT_TYPE.STRIVE_FOR_EXCELLENCE)


func _on_access_to_the_tnternet_button_pressed():
	new_ai_element_added.emit(AI_ELEMENT.AI_ELEMENT_TYPE.ACCESS_TO_THE_INTERNET)


func _on_next_button_pressed():
	dialog_manager.update_dialog_next()
