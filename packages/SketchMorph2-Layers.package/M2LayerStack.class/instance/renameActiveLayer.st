layer editing
renameActiveLayer
	| newName |
	newName := UIManager default request: 'Enter new layer name:' initialAnswer: self activeLayer name.
	newName isEmpty ifTrue: [^self].
	
	self activeLayer name: newName
