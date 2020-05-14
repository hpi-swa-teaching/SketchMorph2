event handling
mouseMove: evt
	(self bounds containsPoint: evt position)
		ifTrue: [self absoluteMousePosition: evt position.
			self backend pen goto: self relativeMousePosition - self backend penNibOffset.
				
			"self backend form colorAt: self center put: Color red." "doesnt not work, why?"
				
			"self backend form fill: ((relativePosition - 2) corner: (relativePosition + 2)) rule: 3 fillColor: Color black." "first working pen"
				
			self changed.]
				