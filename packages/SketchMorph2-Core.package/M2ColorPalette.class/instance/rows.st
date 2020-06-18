accessing
rows
	^ rows ifNil: [rows := self defaultRowNumber]