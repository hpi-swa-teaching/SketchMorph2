accessing
temporaryTextMorph
	^ temporaryTextMorph ifNil: [temporaryTextMorph := TextMorph new
			textColor: self penColor;
			contents: '';
			position: (-100) asPoint";"
			"setProperty: #indicateKeyboardFocus toValue: #never"]
"TODO: Clear Canvas should reset this and change mode to #text"
"TODO: Save settings set by prompt"