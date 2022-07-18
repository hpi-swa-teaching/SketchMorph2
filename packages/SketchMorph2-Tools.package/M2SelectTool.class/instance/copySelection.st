as yet unclassified
copySelection
	| form |
	form := self backend activeForm contentsOfArea: self bounds.
 	form := self clip: form.
	self viewPort clipboardForm: form
