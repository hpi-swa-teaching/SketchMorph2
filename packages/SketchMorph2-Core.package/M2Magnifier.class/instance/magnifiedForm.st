magnifying
magnifiedForm
	"Answer the magnified form"
	| form magnified |
	self counter: self counter + 1.
	(self counter > 20 or: [self counter = 0])
		ifTrue: [self counter: 1]
		ifFalse: [^ self cachedForm].
	form := self backend form.
	"smooth if non-integer scale"
	magnified := form
				magnify: form boundingBox
				by: magnification
				smoothing: (magnification isInteger
						ifTrue: [1]
						ifFalse: [2]).
	"display the pointer rectangle if desired"
"	self showPointer
		ifTrue: [magnified
				reverse: (magnified center - (2 @ 2) extent: 4 @ 4)
				fillColor: Color white]."
	self cachedForm: magnified.
	^ magnified