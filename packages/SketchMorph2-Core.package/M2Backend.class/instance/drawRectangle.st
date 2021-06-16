tool selection
drawRectangle
	super drawRectangle.
	self context
		isErasing: false;
		mode: #pen;
		currentTool: #drawRectangle.
	self
	    switchMode;
	    currentCursor: ((Form extent: self rectangleBrushSize depth: self defaultDepth)
                       			offset: ((self rectangleBrushSize x / 2) @ 0);
                       			fillWithColor: self currentColor).
	self viewPort drawRectangle
