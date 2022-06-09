accessing
printOn: aStream
	self isVisible ifFalse: [aStream nextPut: $(].
	aStream nextPutAll: self name.
	self isVisible ifFalse: [aStream nextPut: $)]