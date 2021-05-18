icons
pencilIcon
	^ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: 
			self pencilIconContents readStream)
