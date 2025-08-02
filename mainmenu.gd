extends Control

@onready var start_button = $VBoxContainer/StartButton
@onready var settings_button = $VBoxContainer/SettingsButton
@onready var credits_button = $VBoxContainer/CreditsButton
@onready var exit_button = $VBoxContainer/ExitButton

func _ready():
	start_button.pressed.connect(_on_start_button_pressed)
	settings_button.pressed.connect(_on_settings_button_pressed)
	credits_button.pressed.connect(_on_credits_button_pressed)
	exit_button.pressed.connect(_on_exit_button_pressed)

func _on_start_button_pressed():
	print("Start Game pressed")
	# TODO: Implement game start logic

func _on_settings_button_pressed():
	print("Settings pressed")
	# TODO: Implement settings menu

func _on_credits_button_pressed():
	print("Credits pressed")
	# TODO: Implement credits screen

func _on_exit_button_pressed():
	print("Exit Game pressed")
	get_tree().quit()