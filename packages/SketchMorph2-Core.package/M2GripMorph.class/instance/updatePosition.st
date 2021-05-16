initialization
updatePosition
	"super initialize."
	self position: self target position
		+ self target extent
		- self extent.
	Transcript showln: self position + self extent.
