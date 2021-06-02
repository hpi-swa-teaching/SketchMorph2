accessing
defaultTextStyle
	| textMorph textStyle |
	textMorph := TextMorph new.
	textMorph beAllFont: self defaultFont.
	textStyle := textMorph textStyle.
	textMorph delete.
	^ textStyle
