as yet unclassified
setUp
	super setUp.

	world := (PasteUpMorph newWorldForProject: nil)
		extent: 300@200;
		yourself.

	canvas := SketchMorph2FrontEnd new openInWorld: world.
		
	hand := HandMorphForEventTests new.
	
	world
		removeHand: world firstHand; "the default hand"
		addHand: hand.