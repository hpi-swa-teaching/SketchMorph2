events
handleMouseUp: evt
	| morphicMonet skipHandling |
	morphicMonet := self ownerChain at: 5.
	skipHandling := morphicMonet shouldButtonNotHandleMouseUp: self.
	^ skipHandling
			ifTrue: [false]
			ifFalse: [super handleMouseUp: evt]