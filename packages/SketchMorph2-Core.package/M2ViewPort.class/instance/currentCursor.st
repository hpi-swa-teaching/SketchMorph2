accessing
currentCursor
	| form offset |
	form := self activeTool cursor.
	form ifNil: [^ nil].
	offset := form offset * self scalar.
	form := form magnifyBy: self scalar asPoint.
	form offset: offset.
	^ form
