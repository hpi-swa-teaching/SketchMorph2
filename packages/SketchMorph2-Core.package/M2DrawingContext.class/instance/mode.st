accessing
mode
	^ mode ifNil: [mode := self defaultMode]
