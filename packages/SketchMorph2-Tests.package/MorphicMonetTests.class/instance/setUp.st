private
setUp
	super setUp.

	world := (PasteUpMorph newWorldForProject: nil)
		extent: 300@200;
		yourself.

	morphicMonet := MorphicMonet new openInWorld: world.
	hand := HandMorphForEventTests new.
	mockBackend := M2BackendMock new.
	
	world
		removeHand: world firstHand;
		addHand: hand.