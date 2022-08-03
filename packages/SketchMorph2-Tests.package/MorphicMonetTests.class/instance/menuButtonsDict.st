support
menuButtonsDict
	" -Label of the button - assertion after action"
	^ OrderedDictionary new
			at: 'Zoom In' 				put: [:viewPort | viewPort scalar = viewPort zoomMax];
			at: 'Zoom Out' 				put: [:viewPort | viewPort scalar = viewPort defaultScalar];
			at: 'Zoom to 100%' 		put: [:viewPort | viewPort scalar = viewPort defaultScalar];
			yourself
