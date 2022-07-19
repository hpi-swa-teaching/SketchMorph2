pen creation
createPenShape
	^ (Form extent: self dimensions depth: 16)
			fillWithColor: self color;
			yourself
