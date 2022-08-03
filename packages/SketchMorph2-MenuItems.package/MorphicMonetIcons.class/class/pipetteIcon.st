icons
pipetteIcon
	^ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes:
			self pipetteIconContents readStream)
