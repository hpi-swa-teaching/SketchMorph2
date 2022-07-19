geometry
repositionUnderlyingMorph
	"fixes a problem with adding a flex shell: the top and left lines of pixels aren't drawn otherwise"
	self underlyingMorph position: self underlyingMorph position + (1 @ 1)
