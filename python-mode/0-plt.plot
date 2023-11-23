# -*- mode: snippet -*-
# contributor: Garid Zorigoo <garidzorigoo@gmail.com>
# name: plt.plot... (garid's snippet)
# key: plt.plot>
# --
plt.plot(${1:x}, ${2:y},
         label="${3:description}",
         c=${4:$$(yas-choose-value '(
                    "\\"c0\\"" "\\"c1\\"" "\\"c2\\"" "\\"c3\\"" "\\"c4\\"" "\\"c5\\"" "\\"c6\\"" "\\"c7\\"" "\\"c8\\""
                    "\\"c9\\"" "\\"b\\"" "\\"g\\"" "\\"r\\"" "\\"c\\"" "\\"m\\"" "\\"y\\"" "\\"k\\"" "\\"w\\""
                    "\\"black\\"" "\\"dimgray\\"" "\\"dimgrey\\"" "\\"gray\\"" "\\"grey\\"" "\\"darkgray\\""
                    "\\"darkgrey\\"" "\\"silver\\"" "\\"lightgray\\"" "\\"lightgrey\\"" "\\"gainsboro\\""
                    "\\"whitesmoke\\"" "\\"white\\"" "\\"snow\\"" "\\"rosybrown\\"" "\\"lightcoral\\""
                    "\\"indianred\\"" "\\"brown\\"" "\\"firebrick\\"" "\\"maroon\\"" "\\"darkred\\"" "\\"red\\""
                    "\\"mistyrose\\"" "\\"salmon\\"" "\\"tomato\\"" "\\"darksalmon\\"" "\\"coral\\""
                    "\\"orangered\\"" "\\"lightsalmon\\"" "\\"sienna\\"" "\\"seashell\\"" "\\"chocolate\\""
                    "\\"saddlebrown\\"" "\\"sandybrown\\"" "\\"peachpuff\\"" "\\"peru\\"" "\\"linen\\""
                    "\\"bisque\\"" "\\"darkorange\\"" "\\"burlywood\\"" "\\"antiquewhite\\"" "\\"tan\\""
                    "\\"navajowhite\\"" "\\"blanchedalmond\\"" "\\"papayawhip\\"" "\\"moccasin\\""
                    "\\"orange\\"" "\\"wheat\\"" "\\"oldlace\\"" "\\"floralwhite\\"" "\\"darkgoldenrod\\""
                    "\\"goldenrod\\"" "\\"cornsilk\\"" "\\"gold\\"" "\\"lemonchiffon\\"" "\\"khaki\\""
                    "\\"palegoldenrod\\"" "\\"darkkhaki\\"" "\\"ivory\\"" "\\"beige\\"" "\\"lightyellow\\""
                    "\\"lightgoldenrodyellow\\"" "\\"olive\\"" "\\"yellow\\"" "\\"olivedrab\\""
                    "\\"yellowgreen\\"" "\\"darkolivegreen\\"" "\\"greenyellow\\"" "\\"chartreuse\\""
                    "\\"lawngreen\\"" "\\"honeydew\\"" "\\"darkseagreen\\"" "\\"palegreen\\""
                    "\\"lightgreen\\"" "\\"forestgreen\\"" "\\"limegreen\\"" "\\"darkgreen\\"" "\\"green\\""
                    "\\"lime\\"" "\\"seagreen\\"" "\\"mediumseagreen\\"" "\\"springgreen\\"" "\\"mintcream\\""
                    "\\"mediumspringgreen\\"" "\\"mediumaquamarine\\"" "\\"aquamarine\\"" "\\"turquoise\\""
                    "\\"lightseagreen\\"" "\\"mediumturquoise\\"" "\\"azure\\"" "\\"lightcyan\\""
                    "\\"paleturquoise\\"" "\\"darkslategray\\"" "\\"darkslategrey\\"" "\\"teal\\""
                    "\\"darkcyan\\"" "\\"aqua\\"" "\\"cyan\\"" "\\"darkturquoise\\"" "\\"cadetblue\\""
                    "\\"powderblue\\"" "\\"lightblue\\"" "\\"deepskyblue\\"" "\\"skyblue\\""
                    "\\"lightskyblue\\"" "\\"steelblue\\"" "\\"aliceblue\\"" "\\"dodgerblue\\""
                    "\\"lightslategray\\"" "\\"lightslategrey\\"" "\\"slategray\\"" "\\"slategrey\\""
                    "\\"lightsteelblue\\"" "\\"cornflowerblue\\"" "\\"royalblue\\"" "\\"ghostwhite\\""
                    "\\"lavender\\"" "\\"midnightblue\\"" "\\"navy\\"" "\\"darkblue\\"" "\\"mediumblue\\""
                    "\\"blue\\"" "\\"slateblue\\"" "\\"darkslateblue\\"" "\\"mediumslateblue\\""
                    "\\"mediumpurple\\"" "\\"rebeccapurple\\"" "\\"blueviolet\\"" "\\"indigo\\""
                    "\\"darkorchid\\"" "\\"darkviolet\\"" "\\"mediumorchid\\"" "\\"thistle\\"" "\\"plum\\""
                    "\\"violet\\"" "\\"purple\\"" "\\"darkmagenta\\"" "\\"fuchsia\\"" "\\"magenta\\""
                    "\\"orchid\\"" "\\"mediumvioletred\\"" "\\"deeppink\\"" "\\"hotpink\\""
                    "\\"lavenderblush\\"" "\\"palevioletred\\"" "\\"crimson\\"" "\\"pink\\"" "\\"lightpink\\"")
                    )},
         marker=${5:$$(yas-choose-value '(
                    "\\".\\"" "\\",\\"" "\\"o\\"" "\\"v\\"" "\\"^\\"" "\\"<\\"" "\\">\\""
                    "\\"1\\"" "\\"2\\"" "\\"3\\"" "\\"4\\"" "\\"8\\"" "\\"s\\"" "\\"p\\""
                    "\\"P\\"" "\\"*\\"" "\\"h\\"" "\\"H\\"" "\\"+\\"" "\\"x\\"" "\\"X\\""
                    "\\"D\\"" "\\"d\\"" "\\"|\\"" "\\"_\\"")
                    )},
         linestyle=${6:$$(yas-choose-value '(
                    "\\"-\\"" "\\"--\\"" "\\"-.\\"" "\\":\\"")
                    )},
         )

