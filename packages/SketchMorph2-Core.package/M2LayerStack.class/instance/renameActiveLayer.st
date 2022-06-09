layer editing
renameActiveLayer
	| newName |
	newName := ''.
	[newName isEmpty] whileTrue: [newName := UIManager default request: 'Enter non-empty layer name:'.].
	
	self activeLayer name: newName