#import "/src/lib.typ": drawmatrix

#set page(height: auto, width: auto)

#let dm = drawmatrix.with(stroke: gray)
#let triu = dm.with(upper: true)

#triu[2]
