generating
createLayerTestFrom: aTestNameSymbol
	^ aTestNameSymbol, 'OnNewLayer
	"this method was auto-generated using M2DrawingComponentTests class>>generateLayerTests"
	self
		prepareTestOnNewLayer;
		', aTestNameSymbol, Character cr
