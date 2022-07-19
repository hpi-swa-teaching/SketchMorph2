accessing
currentCursor
	| cursor |
	self activeTool cursor ifNil: [^nil].
	cursor := self activeTool cursor magnifyBy: self scalar asPoint.
	^ cursor
