accessing
formSize: aPoint
	"Creates a new Bitmap(Form) and overwrites current Data"
	
	self form setExtent: aPoint depth: self defaultDepth.
	self form fillWhite.