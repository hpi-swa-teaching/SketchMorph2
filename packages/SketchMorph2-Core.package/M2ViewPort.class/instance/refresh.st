drawing
refresh
	"self projectBackendScaledBy: self scalar."
	Transcript show: 'refresh';cr.
	self canvas changed;
		updateExtent
