icons
selectionSelectIcon
	^ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: 
			self selectionSelectIconContents readStream)
