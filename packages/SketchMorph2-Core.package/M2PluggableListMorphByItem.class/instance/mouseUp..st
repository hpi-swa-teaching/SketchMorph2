event handling
mouseUp: event
	
	| row atIcon |
	model okToChange ifFalse: [^ self].
	(self containsPoint: event position) ifFalse: [^ self].
	atIcon := (self canHaveIcons) and: [(event position - self position) x < (self listMorph iconExtent x + 6).].
	atIcon ifTrue: [Transcript cr; show: 'icon'.].

	row := self rowAtLocation: event position.
	row = self selectionIndex
		ifTrue: [
			(autoDeselect ifNil: [true])
				ifTrue: [row = 0 ifFalse: [self changeModelSelection: 0]]
				ifFalse: [atIcon ifTrue:[ self iconClick: event]]]
		ifFalse: [self changeModelSelection: (self modelIndexFor: row)].
		
	event hand newKeyboardFocus: self. 
	hasFocus := true.
	Cursor normal show.