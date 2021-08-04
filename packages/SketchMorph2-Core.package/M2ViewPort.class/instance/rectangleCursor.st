cursors
rectangleCursor
	^ (Form extent: self rectangleBrushSize depth: self defaultDepth)
			offset: ((self rectangleBrushSize x * 0.5) @ 0);
			fillWithColor: self context currentColor;
			yourself
