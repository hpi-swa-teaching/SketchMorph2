accessing
formSize: aPoint
	"Creates a new Bitmap(Form) and overwrites current Data"
	self form: (Form extent: aPoint depth: self defaultDepth).
	self form fillWhite.
