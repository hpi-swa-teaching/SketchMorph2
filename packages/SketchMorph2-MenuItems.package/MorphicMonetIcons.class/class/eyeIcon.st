icons
eyeIcon
	^ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes:
			self eyeIconContents readStream)
