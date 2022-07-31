instance creation
newFor: aMorph
	| handle |
	handle := self new.
	aMorph addMorph: handle.
	handle
		parentMorph: aMorph;
		positionSelf.
	^ handle
