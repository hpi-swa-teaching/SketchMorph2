accessing
handle
	^ handle ifNil: [handle := self defaultHandle]
