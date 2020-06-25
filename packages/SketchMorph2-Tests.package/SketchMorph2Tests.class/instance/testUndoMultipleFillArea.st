geometric forms
testUndoMultipleFillArea
	backend form fillWhite.
	backend mode: #fill.
	backend penColor: (Color blue).
	self drawFrom: (10 asPoint) To: (20 asPoint).
	backend penColor: (Color red).
	self drawFrom: (10 asPoint) To: (20 asPoint).
	backend penColor: (Color green).
	self drawFrom: (10 asPoint) To: (20 asPoint).
	self compareFormWith: #greenBackground.
	backend undo.
	self compareFormWith: #redBackground.
	backend undo.
	self compareFormWith: #blueBackground.
	backend undo.
	self compareFormWith: #whiteBackground