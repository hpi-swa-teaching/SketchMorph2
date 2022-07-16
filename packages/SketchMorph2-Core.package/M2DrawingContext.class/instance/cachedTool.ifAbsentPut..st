tool caching
cachedTool: aSymbol ifAbsentPut: aBlock
	^ self cachedTools at: aSymbol ifAbsentPut: aBlock
