accessing
importPNG: aString
	self backend importPNG: aString.
	self canvas extent: self backend form extent