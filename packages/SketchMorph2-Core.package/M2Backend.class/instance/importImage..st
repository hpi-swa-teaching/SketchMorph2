export/import
importImage: aFileName
	| form |
	form := Form fromFileNamed: aFileName.
	"prevent intermediate stages from being saved as undo levels or user actions"
	self lockUserActionsDuring:
		[self layerStack
			removeAllLayers;
			extent: form extent.
		self paint: form at: 0 asPoint];
		activeFormChanged;
	"save the final result, which can now be undone using a single undo"
		pushNewUndoLevel.
	self viewPort refresh
