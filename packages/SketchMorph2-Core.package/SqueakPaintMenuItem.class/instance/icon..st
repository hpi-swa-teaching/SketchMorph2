accessing
icon: aSymbol
	| iconForm |
	iconForm := ((SqueakPaint perform: aSymbol) scaledToHeight: self defaultIconSize).
	self button icon: iconForm