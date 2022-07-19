accessing
currentCursor
	| form |
	form := self activeTool cursor.
	form ifNil: [^ nil].
	^ form magnifyBy: self scalar asPoint
