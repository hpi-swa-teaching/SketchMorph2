support
generatePasteEvent
	| event characterV ctrlHolding |
	characterV := 118.
	ctrlHolding := 64.
	event := self subject generateKeyboardEvent: #keystroke with: characterV on: self subject.
	event buttons: ctrlHolding.
	^ event
