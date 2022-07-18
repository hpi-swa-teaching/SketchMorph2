accessing
createPenShape
	^ (Form dotOfSize: self diameter color: Color black)
		offset: (0@0) - (self diameter@self diameter)/2