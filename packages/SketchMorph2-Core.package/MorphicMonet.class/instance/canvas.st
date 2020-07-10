accessing
"If you set an new canvas all buttons will still have te old backend reference"
canvas
	^ canvas ifNil: [canvas := M2Canvas new]