icons
editIcon
	^ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes:
			self editIconContents readStream)
