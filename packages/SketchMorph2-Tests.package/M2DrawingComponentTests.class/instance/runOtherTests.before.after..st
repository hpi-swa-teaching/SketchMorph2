support
runOtherTests: aCollection before: aBeforeBlock after: anAfterBlock
	aCollection do: [:method |
		aCollection first = method ifFalse: [self setUp].
		aBeforeBlock value.
		self perform: method.
		anAfterBlock value.
		aCollection last = method ifFalse: [self tearDown]]
