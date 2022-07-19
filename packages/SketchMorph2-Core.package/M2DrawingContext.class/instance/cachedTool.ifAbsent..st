tool caching
cachedTool: aSymbol ifAbsent: aBlock
	^ self cachedTools at: aSymbol ifAbsent: aBlock
