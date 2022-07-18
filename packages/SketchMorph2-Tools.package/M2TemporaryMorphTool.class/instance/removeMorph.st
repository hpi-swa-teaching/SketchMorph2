morph removal
removeMorph
	self morph ifNil: [^ self].
	self morph delete.
	self morph: nil
