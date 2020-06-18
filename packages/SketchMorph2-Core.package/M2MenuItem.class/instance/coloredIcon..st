accessing
coloredIcon: aColor
	| iconForm |
	iconForm := (Form extent: (self defaultIconSize @ self defaultIconSize) depth: 8).
	iconForm floodFill: aColor at: 2@2.
	
	"((SqueakPaint perform: aSymbol) scaledToHeight: self defaultIconSize)."
	self button icon: iconForm