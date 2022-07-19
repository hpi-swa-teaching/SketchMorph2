accessing
activeTool: anM2Tool
	activeTool ifNotNilDo: [:tool | tool tryDeactivate].
	activeTool := anM2Tool.
	self activeTool
		context: self;
		tryActivate.
	self changed: #activeTool
