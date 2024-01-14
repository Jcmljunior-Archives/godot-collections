extends Node

var pessoas = {}
var pessoa1 = { "name": "Agatha" }
var pessoa2 = { "name": "Adela" }
var pessoa3 = { "name": "Aline" }


func _ready():
	pessoas = Collections.shallow_merge.call(pessoa1, pessoas)
	pessoas = Collections.shallow_merge.call(pessoa2, pessoas)
	print(pessoas)
	
