baseline
baseline: spec
	<baseline>
	spec
		for: #'common'
		do: [
			spec
				baseline: 'MorphicTestingFramework' with: [spec repository: 'github://hpi-swa-teaching/Morphic-Testing-Framework:master/packages'];
				package: 'SketchMorph2-Tools';
				package: 'SketchMorph2-Layers';
				package: 'SketchMorph2-MenuItems';
				package: 'SketchMorph2-UI';
				package: 'SketchMorph2-Undo';
				package: 'SketchMorph2-Core' with: [spec requires: #('SketchMorph2-Tools' 'SketchMorph2-Layers' 'SketchMorph2-MenuItems' 'SketchMorph2-UI' 'SketchMorph2-Undo')];
				package: 'SketchMorph2-Tests' with: [spec requires: #('SketchMorph2-Core' 'MorphicTestingFramework')];
				yourself.
			spec
				group: 'default' with: #('SketchMorph2-Core' 'SketchMorph2-Tools' 'SketchMorph2-Layers' 'SketchMorph2-MenuItems' 'SketchMorph2-UI' 'SketchMorph2-Undo');
				group: 'tests' with: #('SketchMorph2-Tests')
		];
            yourself
