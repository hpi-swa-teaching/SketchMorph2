icons
paintBrushIcon
	^ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: 
			self paintBrushIconContents readStream)
