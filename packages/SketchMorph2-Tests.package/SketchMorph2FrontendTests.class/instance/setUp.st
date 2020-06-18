as yet unclassified
setUp
	super setUp.

	world := (PasteUpMorph newWorldForProject: nil)
		extent: 300@200;
		yourself.

	canvas := M2Canvas new openInWorld: world.
		
	hand := HandMorphForEventTests new.
	
	world
		removeHand: world firstHand; "the default hand"
		addHand: hand.
		
	canvas hasMouseFocus: hand.