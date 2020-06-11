accessing
rowPanelCollection
	^ rowPanelCollection ifNil: [self createRowPanelCollection]