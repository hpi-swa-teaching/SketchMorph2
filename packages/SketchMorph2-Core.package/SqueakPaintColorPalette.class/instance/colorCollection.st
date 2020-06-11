accessing
colorCollection
	^ colorCollection ifNil: [colorCollection := self defaultColorCollection]