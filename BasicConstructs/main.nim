const c = 5
# Playing around with constructs

let word = "imuttable"

var x = "forty-three" 
var y = 43

echo("y before transition: ", y )

if y > c:
    var y = c 
    echo("y post transition: ", y )
elif y < c:
    echo("NO CHANGES HAVE BEEN MADE", y )

