updating
addImageStack
	self viewPort imageStack do: [:image | self addMorphBack: image].
	self
		backgroundMorph: self createBackgroundMorph;
		addMorphBack: self backgroundMorph;
		changed: #submorphs
