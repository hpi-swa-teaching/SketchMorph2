pen creation
configurePen
	super configurePen.
	self pen
		halftoneForm: nil;
		colorMap: (Bitmap with: Color white pixelValue32 with: self color pixelValue32)
