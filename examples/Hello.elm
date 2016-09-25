import Elmo8.Console as Console
import Elmo8.Palettes.Pico8 as Palette

draw : Console.Console -> List Console.Command
draw console =
    [ Console.putPixel 0 0 Palette.peach
    , Console.putPixel 10 10 Palette.peach
    , Console.putPixel 50 50 Palette.peach
    , Console.putPixel 100 100 Palette.peach
    , Console.putPixel 127 127 Palette.peach
    -- , Console.print "Hello" 10 10 Color.white
    ]

main : Program Never
main =
 Console.boot
    { draw = draw
    }
