accessing
fillGeometricFormButtonForAction: aSymbol labeled: aLabel
	"IMPROVE: Strategy Pattern?"
	^ (PluggableCheckBoxMorph new)
		actionSelector: aSymbol;
		label: aLabel;
		model: self backend;
		valueSelector: #fillGeometricForm;
		installButton;
		yourself.