static
geometricCollection
	^ (OrderedCollection new)
			add: ((SqueakPaintMenuItem new) 
				label: 'Circle Tool'; 
				action: [self backend drawGeometricCircle]; 
				icon: #formCircleIcon);
			add: ((SqueakPaintMenuItem new) 
				label: 'Rectangle Tool' ; 
				action: [self backend drawGeometricRectangle]; 
				icon: #formRectangleIcon);
			add: ((SqueakPaintCheckBox new) 
				label: 'Fill Geometric Form' ; 
				action: #checkBoxActionSelector; 
				model: self;
				valueSelector: #fillGeometricForm;
				install);
			yourself.
		