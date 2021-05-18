icons
controlStopSquareIcon
	^ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: 
			self controlStopSquareIconContents readStream)
