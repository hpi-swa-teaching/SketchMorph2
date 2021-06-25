testing
testUndoMultipleFillArea
	self backend 
		mode: #fill;
		penColor: Color blue.
		
	self drawFrom: 10 asPoint To: 20 asPoint.
	self backend penColor: Color red.
	self drawFrom: 10 asPoint To: 20 asPoint.
	self backend penColor: Color green.
	self drawFrom: 10 asPoint To: 20 asPoint.
	
	self compareBackendFormWith: #greenBackground.
	self backend undo.
	self compareBackendFormWith: #redBackground.
	self backend undo.
	self compareBackendFormWith: #blueBackground.
	self backend undo.
	self compareBackendFormWith: #whiteBackground