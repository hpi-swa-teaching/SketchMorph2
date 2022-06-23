icons
flipVerticalIcon
	^ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes:
			self flipVerticalIconContents readStream)
