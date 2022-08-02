copying
postCopy
	super postCopy.
	self
		form: self form copy;
		name: self name copy
