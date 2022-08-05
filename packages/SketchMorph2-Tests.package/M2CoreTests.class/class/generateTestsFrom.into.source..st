generating
generateTestsFrom: aSourceCategory into: aTargetCategory source: aBlock
	(self testsFrom: aSourceCategory) do: [:methodName |
		self
			generateTestWithSource: (aBlock value: methodName)
			into: aTargetCategory]
