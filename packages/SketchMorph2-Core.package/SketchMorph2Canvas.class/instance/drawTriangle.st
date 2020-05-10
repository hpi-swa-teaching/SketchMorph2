mouse handling
drawTriangle
	| triangleForm temporaryPen height width |
	width := self backend brushSize.	
	height := (3 sqrt*(width / 2)) ceiling.
	triangleForm := Form extent: width@height.
	temporaryPen := (Pen newOnForm: triangleForm) 
		place: 1@height-1; 
		turn: 30;
		yourself.

	1 to: 3 do: [:i | temporaryPen go: width; turn: 120].
	triangleForm convexShapeFill: Color black.		
	
	self backend pen sourceForm: triangleForm.
	self backend pen combinationRule: Form paint.