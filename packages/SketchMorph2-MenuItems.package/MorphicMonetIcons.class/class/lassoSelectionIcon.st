icons
lassoSelectionIcon
	^ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes:
			self lassoSelectionIconContents readStream)
