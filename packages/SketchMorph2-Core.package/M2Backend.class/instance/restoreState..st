state
restoreState: aDictionary
	aDictionary keysAndValuesDo: [:key :value |
		self perform: key withArguments: value]
