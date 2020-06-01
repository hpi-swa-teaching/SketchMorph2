as yet unclassified
testDoesPencilButtonWork
self assert: true
"	| submenu button |
	submenu := squeakPaint menuPanel submorphs detect: [ :submorph | submorph items detect: [:item | item contents = 'Pencil'] ifNone: [false]] ifNone: [].
	button := submenu detect: [:item | item contents = 'Pencil'] ifNone: [].
	button doButtonAction.
	self assert: (squeakPaint backend modus = #pen)"