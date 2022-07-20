updating
removeImageStack
	| toRemove |
	toRemove := self viewPort imageStack ifNil: [{}].
	self backgroundMorph ifNotNil: [toRemove := toRemove copyWith: self backgroundMorph].
	self
		removeAllMorphsIn: toRemove;
		changed: #submorphs
