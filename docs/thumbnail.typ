#import "/src/lib.typ": drawmatrix

#let dm = drawmatrix.with(stroke: black.lighten(50%))
#let dmbig = dm.with(scale: 2, upper: true)
#let dmtall = dm.with(height: 2)
#let dmsmall = dm.with(upper: true)

#set page(height: auto, margin: 5mm, fill: none)

// style thumbnail for light and dark theme
#let theme = sys.inputs.at("theme", default: "light")
#set text(white) if theme == "dark"

#set text(22pt)

$
  #dmbig[$A$]
  #dmtall[$X$]
  +
  #dmtall[$X$]
  #dmsmall[$B$]
  =
  #dmtall[$C$]
$
