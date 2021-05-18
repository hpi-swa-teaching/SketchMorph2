icons
controlRecordIcon
	^ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: 
			self controlRecordIconContents readStream)
