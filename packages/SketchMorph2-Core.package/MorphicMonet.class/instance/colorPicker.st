accessing
colorPicker
	^ colorPicker ifNil: [colorPicker := self defaultColorPicker]