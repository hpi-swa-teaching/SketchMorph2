as yet unclassified
updateSubmorphs

	Transcript show: 'updateSubmorphs'; cr.
	self submorphs ifNotEmptyDo: [:s | self removeAllButFirstSubmorph].
	self viewPort imageStack do: [:image | self addMorphBack: image].
	self addMorphBack: self backgroundMorph.
	self changed: #submorphs