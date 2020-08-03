accessing
rowPanelCollection
	^ rowPanelCollection ifNil: [rowPanelCollection := self createRowPanelCollection]