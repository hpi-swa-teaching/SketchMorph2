accessing
initialize
	| button |
	super initialize.
	self colorCollection do: [:aColor |
		button := PluggableButtonMorph new.
		button color: aColor.
		button arguments: (Array with: (aColor)).
		button target: self.
		button action: #colorSelected:. 
		self addMorph: button]