icons
imageExportIcon
	^ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: 
			self imageExportIconContents readStream)
