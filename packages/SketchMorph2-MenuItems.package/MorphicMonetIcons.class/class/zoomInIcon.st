icons
zoomInIcon
	^ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes:
			self zoomInIconContents readStream)
