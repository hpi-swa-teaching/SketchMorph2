support
execute: aBlockArray withUndo: anUndoBlock denyStateEquality: aBoolean
	| preState stack |
	stack := Stack new.
	stack push: self backend copyForm.
	aBlockArray do: [ :aBlock |
		aBlock value.
		stack push: self backend copyForm].
	preState := self backend currentState.
	aBlockArray do: [ :aBlock |
		anUndoBlock value.
		stack pop.
		self formCompareBackendFormWith: stack top].
	aBoolean
		ifTrue: [self deny: preState equals: self backend currentState]
		ifFalse: [self assert: preState equals: self backend currentState]
