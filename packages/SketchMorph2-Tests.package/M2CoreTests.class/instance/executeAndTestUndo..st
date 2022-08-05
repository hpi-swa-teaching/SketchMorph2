support
executeAndTestUndo: aBlockArray
	| preState stack |
	stack := Stack new.
	stack push: self backend asForm.
	aBlockArray do: [:aBlock |
		aBlock value.
		stack push: self backend asForm].
	preState := self backend currentState.
	aBlockArray do: [:aBlock |
		self undo.
		stack pop.
		self formCompareBackendFormWith: stack top.
		self assert: preState equals: self backend currentState]
