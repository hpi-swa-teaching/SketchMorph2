support
formCompareBackendFormWith: aForm
	(UiLabel new icon: self backend asForm) openInWindow.
	(UiLabel new icon: aForm) openInWindow.
	self formCompare: self backend asForm with: aForm
