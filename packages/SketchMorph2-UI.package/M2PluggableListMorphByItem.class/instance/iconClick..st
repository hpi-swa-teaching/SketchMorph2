event handling
iconClick: event
	self iconClickSelector ifNil: [^ self].
	^ self model perform: self iconClickSelector