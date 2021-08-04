icons
imageImportIcon
	^ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes:
			self imageImportIconContents readStream)
