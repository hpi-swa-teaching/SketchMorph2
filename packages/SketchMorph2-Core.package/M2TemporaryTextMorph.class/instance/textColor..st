accessing
textColor: aColor
	self latestTextColor: aColor.
	actualTextMorph ifNil: [^ self].
	self actualTextMorph textColor: aColor
