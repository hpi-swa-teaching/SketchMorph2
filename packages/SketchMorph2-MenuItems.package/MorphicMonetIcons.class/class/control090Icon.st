icons
control090Icon

	^ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes:
			self control090IconContents readStream)
