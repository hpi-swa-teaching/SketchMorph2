cursors
rectangleCursor
	^ (Form extent: self rectangleBrushSize depth: self defaultDepth)
			offset: ((self rectangleBrushSize x / 2) @ 0);
			fillWithColor: self context currentColor
