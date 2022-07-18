accessing
borderStyle
	^ DashedBorder new
			color: Color black;
			gapColor: Color white;
			width: self context pencilSize;
			yourself
