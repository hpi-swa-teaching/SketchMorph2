icons
stampPlusIcon
	^ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes:
			self stampPlusIconContents readStream)
