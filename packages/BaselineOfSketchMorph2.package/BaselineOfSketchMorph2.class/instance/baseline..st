baseline
baseline: spec
	<baseline>
	spec
		for: #'common'
		do: [
			spec
				baseline: 'MorphicTestingFramework' with: [
					spec repository: 'github://hpi-swa-teaching/Morphic-Testing-Framework:master/packages'];
				package: 'SketchMorph2-Core';
                package: 'SketchMorph2-Icons';
                package: 'SketchMorph2-Tests' with: [spec requires: #('SketchMorph2-Core' 'SketchMorph2-Icons' 'MorphicTestingFramework')];
                yourself.
            spec
                group: 'default' with: #('SketchMorph2-Core' 'SketchMorph2-Icons');
                group: 'tests' with: #('SketchMorph2-Tests')];
                yourself
