generating
createLayerTestFrom: aTestNameSymbol
	^ aTestNameSymbol, 'OnNewLayer
	"this method was auto-generated using M2CoreTests class>>generateLayerTests"
	self
		prepareTestOnNewLayer;
		', aTestNameSymbol
