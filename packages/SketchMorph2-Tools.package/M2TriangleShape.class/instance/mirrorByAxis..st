as yet unclassified
mirrorByAxis: aSymbol
	aSymbol = #horizontal ifTrue: [self morph flipHAroundX: nil] ifFalse: [self morph flipVAroundY: nil]