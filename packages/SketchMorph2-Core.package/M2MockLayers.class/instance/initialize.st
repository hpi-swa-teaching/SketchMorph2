as yet unclassified
initialize
	super initialize.
	self layerList: ({'layer 1' . 'layer 2' . 'layer 3'} collect: [:each | 
		ListItemWrapper with: each model: each
		
	]).