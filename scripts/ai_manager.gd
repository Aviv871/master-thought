extends Node

@onready var dialog_manager = $"Dialog Manager"

var current_ai_state: Array[AI_ELEMENT.AI_ELEMENT_TYPE]

func _on_input_manager_new_ai_element_added(new_element: AI_ELEMENT.AI_ELEMENT_TYPE):
	assert(new_element not in current_ai_state, "Error: element already added")
	current_ai_state.append(new_element)
	print("AI Element added: ", new_element)
	dialog_manager.update_dialog_new_element(new_element)
	
