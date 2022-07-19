pen creation
createPenShape
	^ (Form extent: self dimensions offset: (self offsetFor: self dimensions))
			fillBlack;
			yourself
