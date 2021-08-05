tooling
clickMenuItemWith: aString
	| item |
	item := self findMenuItemWith: aString.
	item select.
	item target perform: item selector
