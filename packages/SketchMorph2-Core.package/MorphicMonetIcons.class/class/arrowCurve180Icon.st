icons
arrowCurve180Icon
	^ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: 
			self arrowCurve180IconContents readStream)
