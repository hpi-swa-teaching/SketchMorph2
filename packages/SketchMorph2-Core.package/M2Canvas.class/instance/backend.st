accessing
"If you set an new backend all buttons will still have te old reference"
backend
	^ backend ifNil: [backend := M2Backend new]