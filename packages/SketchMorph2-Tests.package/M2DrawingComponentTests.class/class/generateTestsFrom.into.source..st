generating
generateTestsFrom: aSourceCategory into: aTargetCategory source: aBlock
	(self testsFrom: aSourceCategory) do: [:name |
		self generateTestWithSource: (aBlock value: name) into: aTargetCategory]
