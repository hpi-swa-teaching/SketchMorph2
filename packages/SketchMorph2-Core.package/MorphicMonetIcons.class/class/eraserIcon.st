icons
eraserIcon
	^ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: 
			self eraserIconContents readStream)
