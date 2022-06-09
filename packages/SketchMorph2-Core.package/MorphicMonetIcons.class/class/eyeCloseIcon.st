icons
eyeCloseIcon
	^ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes:
			self eyeCloseIconContents readStream)
