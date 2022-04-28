icons
uiTextFieldIcon
	^ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes:
			self uiTextFieldIconContents readStream)
