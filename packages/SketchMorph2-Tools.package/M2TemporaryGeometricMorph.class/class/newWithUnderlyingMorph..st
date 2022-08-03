instance creation
newWithUnderlyingMorph: aMorph
	^ self basicNew
		underlyingMorph: aMorph;
		initialize;
		yourself
