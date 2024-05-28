extends Node

@onready var main_text = %"Main Text"

func update_dialog_new_element(new_element: AI_ELEMENT.AI_ELEMENT_TYPE):
	match new_element:
		AI_ELEMENT.AI_ELEMENT_TYPE.GROUND_RULES:
			main_text.text = "Ground rules"
		AI_ELEMENT.AI_ELEMENT_TYPE.INTERLLIGENCE:
			main_text.text = "Inteligence"
		AI_ELEMENT.AI_ELEMENT_TYPE.LOVE_HUMANITY:
			main_text.text = "Love humanity"
		AI_ELEMENT.AI_ELEMENT_TYPE.INDEPENDENCE:
			main_text.text = "Independence"
		AI_ELEMENT.AI_ELEMENT_TYPE.STRIVE_FOR_EXCELLENCE:
			main_text.text = "Strive for excellence"
		AI_ELEMENT.AI_ELEMENT_TYPE.ACCESS_TO_THE_INTERNET:
			main_text.text = "Access to the internet"

func update_dialog_next():
	main_text.text += " next"
