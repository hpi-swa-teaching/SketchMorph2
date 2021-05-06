initialization
customizableColorMorphCollection
	| collection colorsPerRow |
	collection := OrderedCollection new.
	colorsPerRow := (self buttons size / self defaultRowNumber) ceiling.
	colorsPerRow timesRepeat: [collection add: self customizableColorMorph; yourself].
	^ collection