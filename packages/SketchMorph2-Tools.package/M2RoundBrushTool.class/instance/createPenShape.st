pen creation
createPenShape
	^ (Form dotOfSize: self diameter) offset: (self offsetFor: self diameter asPoint)
