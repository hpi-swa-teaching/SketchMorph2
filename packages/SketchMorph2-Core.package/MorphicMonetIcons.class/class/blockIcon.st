icons
blockIcon
	^ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: 
			self blockIconContents readStream)
