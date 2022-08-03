accessing
icon
	^ self isVisible ifTrue: [ MorphicMonetIcons eyeIcon. ] ifFalse: [ MorphicMonetIcons eyeCloseIcon. ]