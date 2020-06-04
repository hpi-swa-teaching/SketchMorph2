drawing
drawTriangle
	| triangleForm temporaryPen height width |
	width := self brushSize.	
	height := (3 sqrt*(width / 2)) ceiling+1.
	triangleForm := Form extent: width@height.
	temporaryPen := (Pen newOnForm: triangleForm) 
		place: 0@height-1; 
		turn: 90;
		yourself.

	1 to: 3 do: [:i | temporaryPen go: width; turn: -120].
	
	triangleForm convexShapeFill: Color black.		
	
	self pen sourceForm: triangleForm.
	self pen combinationRule: Form paint.
	self mode: #pen