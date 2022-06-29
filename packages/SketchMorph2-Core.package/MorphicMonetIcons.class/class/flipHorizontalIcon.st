icons
flipHorizontalIcon
	^ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes:
			self flipHorizontalIconContents readStream)
