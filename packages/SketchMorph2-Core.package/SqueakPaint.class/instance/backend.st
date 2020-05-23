accessing
backend
	^ backend ifNil: [backend := self canvas backend]