support
defaultWorld
	| world |
	world := (PasteUpMorph newWorldForProject: nil) extent: 300@200.
	^ world
		removeHand: world firstHand;
		addHand: self hand;
		yourself