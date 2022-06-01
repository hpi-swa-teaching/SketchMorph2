handles
positionHandles
	self hasHandles ifFalse: [^ self].
	self moveHandle positionSelf.
	self rotateHandle positionSelf.
