geometric forms
testUndoMultipleFillArea
	self backend 
		mode: #fill;
		penColor: Color blue.
		
	self drawFrom: 10 asPoint To: 20 asPoint.
	self backend penColor: Color red.
	self drawFrom: 10 asPoint To: 20 asPoint.
	self backend penColor: Color green.
	self drawFrom: 10 asPoint To: 20 asPoint.
	
	self compareFormWith: #greenBackground.
	self backend undo.
	self compareFormWith: #redBackground.
	self backend undo.
	self compareFormWith: #blueBackground.
	self backend undo.
	self compareFormWith: #whiteBackground