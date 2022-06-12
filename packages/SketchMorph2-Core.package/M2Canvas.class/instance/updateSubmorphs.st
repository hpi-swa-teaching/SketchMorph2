as yet unclassified
updateSubmorphs

	self removeAllButFirstSubmorph.
	self viewPort imageStack do: [:image | self addMorphBack: image].