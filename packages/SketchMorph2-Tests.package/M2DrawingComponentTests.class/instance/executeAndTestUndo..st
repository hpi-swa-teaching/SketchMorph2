support
executeAndTestUndo: aBlockArray
	| preState stack |
	stack := Stack new.
	stack push: self backend copyForm.
	aBlockArray do: [:aBlock |
		aBlock value.
		stack push: self backend copyForm].
	preState := self backend currentState.
	aBlockArray do: [:aBlock |
		self backend undo.
		stack pop.
		self formCompareBackendFormWith: stack top.
		self assert: preState equals: self backend currentState]
