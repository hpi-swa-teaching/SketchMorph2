undo
saveSettingsDuring: aBlock
	| preState |
	preState := self currentState.
	
	aBlock value.
	self restoreState: preState
