instance creation
newFor: temporaryMorph
	| handle |
	handle := self new.
	temporaryMorph addMorph: handle.
	handle positionSelf.
	^ handle