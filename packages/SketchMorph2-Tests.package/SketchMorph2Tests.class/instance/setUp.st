as yet unclassified
setUp
	super setUp.
	
	backend := SketchMorph2 new.
	self class importTestPNG writePNGfileNamed: 'importTestPNG.png'.