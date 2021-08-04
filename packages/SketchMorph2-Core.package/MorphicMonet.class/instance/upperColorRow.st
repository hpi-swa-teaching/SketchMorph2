initialization
upperColorRow
	^ PluggablePanelMorph newRow
			addMorph: self colorPicker;
			addMorph: (PluggablePanelMorph newSpacer: Color transparent);
			addMorph: self brushSizeIndicator;
			addMorph: (PluggablePanelMorph newSpacer: Color transparent)
