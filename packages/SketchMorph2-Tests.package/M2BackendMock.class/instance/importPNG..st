accessing
importPNG: aString
	super importPNG: aString.
	self lastCalledMethod: #importPNG:
