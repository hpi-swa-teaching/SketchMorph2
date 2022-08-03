event handling
select
	self isActivatable ifTrue: [self owner clickItem: self]
