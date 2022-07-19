instance creation
newFor: temporaryGeometricMorph
	| handle |
	handle := self new.
	temporaryGeometricMorph addMorph: handle.
	handle
		temporaryGeometricMorph: temporaryGeometricMorph;
		positionSelf.
	^ handle
