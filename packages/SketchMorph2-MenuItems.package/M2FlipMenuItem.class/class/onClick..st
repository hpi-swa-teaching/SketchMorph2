clicking
onClick: anM2Context
	| selectTool |
	selectTool := anM2Context
						cachedTool: #select
						ifAbsent: [^ anM2Context morphicMonet clickMenuItemWith: M2SelectRectangle label].
	selectTool isShapeDrawn ifTrue: [
			super onClick: anM2Context.
			(self tool: anM2Context) mirrorUsing: selectTool.
			anM2Context activeTool: selectTool.
			selectTool afterMirror]
