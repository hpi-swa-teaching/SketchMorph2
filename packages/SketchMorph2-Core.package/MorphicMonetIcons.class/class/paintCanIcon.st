icons
paintCanIcon
	^ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: 
			self paintCanIconContents readStream)
