clicking
onClick: anM2DrawingContext
	| selectTool |
	selectTool := anM2DrawingContext
						cachedTool: #select
						ifAbsent: [^ anM2DrawingContext morphicMonet clickMenuItemWith: M2SelectRectangle label].
	selectTool isShapeDrawn ifTrue: [
			super onClick: anM2DrawingContext.
			(self tool: anM2DrawingContext) mirrorUsing: selectTool.
			anM2DrawingContext activeTool: selectTool.
			selectTool afterMirror]
