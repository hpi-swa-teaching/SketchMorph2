accessing
scalar
	^ scalar ifNil: [scalar := self defaultScalar]
