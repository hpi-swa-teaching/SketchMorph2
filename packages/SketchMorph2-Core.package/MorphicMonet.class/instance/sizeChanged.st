defaults
sizeChanged

	"| height width topPanelFrame canvasPanelFrame |
	height := self topPanel height + self canvas height + self labelHeight.
	width := self canvas width + 16.
	topPanelFrame := (0 asPoint corner: 1@(self topPanel height / height)).
	canvasPanelFrame := (0@(self topPanel height / height) corner: 1 asPoint).
	
	self topPanel frame: topPanelFrame.
	self canvasPanel frame: canvasPanelFrame.
	
	self extent: width @ height."