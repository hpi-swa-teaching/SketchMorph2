accessing
dashedBorderFromStyle: aDashedBorder
	self
		borderColor: aDashedBorder color;
		borderWidth: aDashedBorder width;
		dashedBorder: {aDashedBorder dashLength. aDashedBorder gapLength. aDashedBorder gapColor}
