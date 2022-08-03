icons
documentIcon
	^ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes:
			self documentIconContents readStream)
