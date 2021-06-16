icons
zoomOutIcon
	^ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: 
			self zoomOutIconContents readStream)
