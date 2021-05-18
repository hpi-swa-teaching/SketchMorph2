baseline
baseline: spec
	<baseline>
	spec
		for: #'common'
		do: [
			spec
				baseline: 'MorphicTestingFramework' with: [
					spec repository: 'github://hpi-swa-teaching/Morphic-Testing-Framework:master/packages'];
				package: 'Icons' with: [spec repository: 'http://www.hpi.uni-potsdam.de/hirschfeld/squeaksource/SwaUtilities'];
				package: 'SketchMorph2-Core';
				package: 'SketchMorph2-Tests' with: [spec requires: #('SketchMorph2-Core' 'MorphicTestingFramework' 'Icons')];
				yourself.
			spec
				group: 'default' with: #('SketchMorph2-Core');
				group: 'tests' with: #('SketchMorph2-Tests')];
				yourself
