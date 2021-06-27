cursors
triangleCursor
	^ (Form extent: self brushSize asPoint depth: self defaultDepth)
			fillShape: self prepareTrianglePenSource
			fillColor: self currentColor
