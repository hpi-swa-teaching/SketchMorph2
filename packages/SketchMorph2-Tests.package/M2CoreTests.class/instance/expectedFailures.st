failures
expectedFailures
	"at this point there is a bug with blending modes of BitBlt that prevents us
	from blending brushes with alpha correctly, see
	https://github.com/OpenSmalltalk/opensmalltalk-vm/issues/643"
	^ #(testCircleBrushMultipleTimes)
