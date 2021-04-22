![CI Dev](https://github.com/hpi-swa-teaching/SketchMorph2/workflows/CI/badge.svg?branch=master)

# SketchMorph2
Sketching tool for Squeak. Offers a flexible backend through image form manipulation and friendly usage with a Morphic frontend.

## How to Install

```
Metacello new 
  baseline: 'SketchMorph2';
  repository: 'github://HPI-SWA-Teaching/SketchMorph2:dev/packages';
  load
```    

## Usage
Open the frontend by executing ```MorphicMonet open```.
A window will open offering you a blank canvas to draw on and a selection of tools to use. Most of these tools work as you would expect from other digital drawing systems. You can choose a color from the predefined palette or freely from the color selector.