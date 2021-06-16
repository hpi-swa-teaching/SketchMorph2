tool selection
drawTriangle
	super drawTriangle.
	self context
		isErasing: false;
		mode: #pen;
		currentTool: #drawTriangle.
	self
	    switchMode;
	    currentCursor: ((Form extent: self brushSize asPoint depth: self defaultDepth) fillShape: self prepareTrianglePenSource fillColor: self currentColor).
	self viewPort drawTriangle
