static
geometricCollection
	^ (OrderedCollection new)
			add: ((M2MenuItem new) 
				label: 'Circle Tool'; 
				action: [self backend drawGeometricCircle]; 
				icon: #formCircleIcon);
			add: ((M2MenuItem new) 
				label: 'Rectangle Tool' ; 
				action: [self backend drawGeometricRectangle]; 
				icon: #formRectangleIcon);
			add: ((M2CheckBox new) 
				label: 'Fill Geometric Form' ; 
				action: #checkBoxActionSelector; 
				model: self;
				valueSelector: #fillGeometricForm;
				install);
			yourself.
		