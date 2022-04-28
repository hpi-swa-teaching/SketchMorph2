UI existence tests
testIsTextHandleThere
	| handle temporaryTextMorph |
	self activateTemporaryTextMorph.
	temporaryTextMorph := self subject viewPort temporaryTextMorph.
	handle := temporaryTextMorph handle.
	self assert: self subject canvas equals: (handle ownerChain at: 3).
	self assert: temporaryTextMorph defaultHandlePosition equals: handle position
