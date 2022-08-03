accessing
isVisible
	^ isVisible ifNil: [isVisible := self defaultVisible]