icons
zoomDefaultIcon
	^ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes:
			self zoomDefaultIconContents readStream)
