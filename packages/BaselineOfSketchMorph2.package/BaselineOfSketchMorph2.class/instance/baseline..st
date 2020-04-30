baseline
baseline: spec
	<baseline>
	spec
		for: #'common'
		do: [
			spec
				package: 'SketchMorph2-Core';
				package: 'SketchMorph2-Tests' with: [spec requires: #('SketchMorph2-Core')];
				yourself.
			spec
				group: 'default' with: #('SketchMorph2-Core');
				group: 'tests' with: #('SketchMorph2-Tests')];
				yourself