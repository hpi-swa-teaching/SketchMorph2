pen creation
createRectangle
	^ (Form extent: self dimensions offset: (self offsetFor: self dimensions))
			fillBlack;
			yourself
