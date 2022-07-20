updating
updateSubmorphs

	self removeAllMorphsIn: (self submorphs copyWithout: self gripMorph).
	self viewPort imageStack do: [:image | self addMorphBack: image].
	self addMorphBack: self backgroundMorph.
	self changed: #submorphs