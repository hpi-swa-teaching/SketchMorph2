as yet unclassified
onClick: anM2DrawingContext
	| tool |
	tool := anM2DrawingContext
						cachedTool: #select
						ifAbsent: [^ anM2DrawingContext morphicMonet clickMenuItemWith: M2SelectRectangle label].
	(tool isActive and: [tool nextStartFinishes])
		ifTrue: [self mirror: tool]
