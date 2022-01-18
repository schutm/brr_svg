module NS : sig
  type t = Jstr.t
  
  val xlink : Jstr.t
  val xml : Jstr.t
end

module At : sig
  type name = Jstr.t

  type t

  val v : ?ns:NS.t -> name -> Jstr.t -> t

  module Name : sig
    val accentheight : name
    val accumulate : name
    val additive : name
    val alignmentbaseline : name
    val alphabetic : name
    val amplitude : name
    val arabicform : name
    val ascent : name
    val attributename : name
    val attributetype : name
    val azimuth : name
    val basefrequency : name
    val baselineshift : name
    val baseprofile : name
    val bbox : name
    val begin' : name
    val bias : name
    val by : name
    val calcmode : name
    val capheight : name
    val class' : name
    val clip : name
    val clippath : name
    val clippathunits : name
    val cliprule : name
    val color : name
    val colorinterpolation : name
    val colorinterpolationfilters : name
    val colorprofile : name
    val colorrendering : name
    val contentscripttype : name
    val contentstyletype : name
    val cursor : name
    val cx : name
    val cy : name
    val d : name
    val descent : name
    val diffuseconstant : name
    val direction : name
    val display : name
    val divisor : name
    val dominantbaseline : name
    val dur : name
    val dx : name
    val dy : name
    val edgemode : name
    val elevation : name
    val enablebackground : name
    val end' : name
    val exponent : name
    val externalresourcesrequired : name
    val fill : name
    val fillopacity : name
    val fillrule : name
    val filter : name
    val filterres : name
    val filterunits : name
    val floodcolor : name
    val floodopacity : name
    val fontfamily : name
    val fontsize : name
    val fontsizeadjust : name
    val fontstretch : name
    val fontstyle : name
    val fontvariant : name
    val fontweight : name
    val format : name
    val from : name
    val fx : name
    val fy : name
    val g1 : name
    val g2 : name
    val glyphname : name
    val glyphorientationhorizontal : name
    val glyphorientationvertical : name
    val glyphref : name
    val gradienttransform : name
    val gradientunits : name
    val hanging : name
    val height : name
    val horizadvx : name
    val horizoriginx : name
    val horizoriginy : name
    val id : name
    val ideographic : name
    val imagerendering : name
    val in' : name
    val in2 : name
    val intercept : name
    val k : name
    val k1 : name
    val k2 : name
    val k3 : name
    val k4 : name
    val kernelmatrix : name
    val kernelunitlength : name
    val kerning : name
    val keypoints : name
    val keysplines : name
    val keyTimes : name
    val lang : name
    val lengthadjust : name
    val letterspacing : name
    val lightingcolor : name
    val limitingconeangle : name
    val local : name
    val markerend : name
    val markerheight : name
    val markermid : name
    val markerstart : name
    val markerunits : name
    val markerwidth : name
    val mask : name
    val maskcontentunits : name
    val maskunits : name
    val mathematical : name
    val max : name
    val media : name
    val method' : name
    val min : name
    val mode : name
    val name : name
    val numoctaves : name
    val offset : name
    val opacity : name
    val operator : name
    val order : name
    val orient : name
    val orientation : name
    val origin : name
    val overflow : name
    val overlineposition : name
    val overlinethickness : name
    val panose1 : name
    val path : name
    val pathlength : name
    val patterncontentunits : name
    val patterntransform : name
    val patternunits : name
    val pointerevents : name
    val points : name
    val pointsatx : name
    val pointsaty : name
    val pointsatz : name
    val preservealpha : name
    val preserveaspectratio : name
    val primitiveunits : name
    val r : name
    val radius : name
    val refx : name
    val refy : name
    val renderingintent : name
    val repeatcount : name
    val repeatdur : name
    val requiredextensions : name
    val requiredfeatures : name
    val restart : name
    val result : name
    val rotate : name
    val rx : name
    val ry : name
    val scale : name
    val seed : name
    val shaperendering : name
    val slope : name
    val spacing : name
    val specularconstant : name
    val specularexponent : name
    val spreadmethod : name
    val startoffset : name
    val stddeviation : name
    val stemh : name
    val stemv : name
    val stitchtiles : name
    val stopcolor : name
    val stopopacity : name
    val strikethroughposition : name
    val strikethroughthickness : name
    val string : name
    val stroke : name
    val strokedasharray : name
    val strokedashoffset : name
    val strokelinecap : name
    val strokelinejoin : name
    val strokemiterlimit : name
    val strokeopacity : name
    val strokewidth : name
    val style : name
    val surfacescale : name
    val systemlanguage : name
    val tablevalues : name
    val target : name
    val targetx : name
    val targety : name
    val textanchor : name
    val textdecoration : name
    val textlength : name
    val textrendering : name
    val title : name
    val to' : name
    val transform : name
    val type' : name
    val u1 : name
    val u2 : name
    val underlineposition : name
    val underlinethickness : name
    val unicode : name
    val unicodebidi : name
    val unicoderange : name
    val unitsperem : name
    val valphabetic : name
    val values : name
    val version : name
    val vertadvy : name
    val vertoriginx : name
    val vertoriginy : name
    val vhanging : name
    val videographic : name
    val viewbox : name
    val viewtarget : name
    val visibility : name
    val vmathematical : name
    val width : name
    val widths : name
    val wordspacing : name
    val writingmode : name
    val x : name
    val x1 : name
    val x2 : name
    val xchannelselector : name
    val xheight : name
    val xlinkactuate : name
    val xlinkarcrole : name
    val xlinkhref : name
    val xlinkrole : name
    val xlinkshow : name
    val xlinktitle : name
    val xlinktype : name
    val xmlbase : name
    val xmllang : name
    val xmlspace : name
    val y : name
    val y1 : name
    val y2 : name
    val ychannelselector : name
    val z : name
    val zoomandpan : name
  end

  type 'a cons = 'a -> t

  val accentheight : Jstr.t cons
  val accumulate : Jstr.t cons
  val additive : Jstr.t cons
  val alignmentbaseline : Jstr.t cons
  val alphabetic : Jstr.t cons
  val amplitude : Jstr.t cons
  val arabicform : Jstr.t cons
  val ascent : Jstr.t cons
  val attributename : Jstr.t cons
  val attributetype : Jstr.t cons
  val azimuth : Jstr.t cons
  val basefrequency : Jstr.t cons
  val baselineshift : Jstr.t cons
  val baseprofile : Jstr.t cons
  val bbox : Jstr.t cons
  val begin' : Jstr.t cons
  val bias : Jstr.t cons
  val by : Jstr.t cons
  val calcmode : Jstr.t cons
  val capheight : Jstr.t cons
  val class' : Jstr.t cons
  val clip : Jstr.t cons
  val clippath : Jstr.t cons
  val clippathunits : Jstr.t cons
  val cliprule : Jstr.t cons
  val color : Jstr.t cons
  val colorinterpolation : Jstr.t cons
  val colorinterpolationfilters : Jstr.t cons
  val colorprofile : Jstr.t cons
  val colorrendering : Jstr.t cons
  val contentscripttype : Jstr.t cons
  val contentstyletype : Jstr.t cons
  val cursor : Jstr.t cons
  val cx : Jstr.t cons
  val cy : Jstr.t cons
  val d : Jstr.t cons
  val descent : Jstr.t cons
  val diffuseconstant : Jstr.t cons
  val direction : Jstr.t cons
  val display : Jstr.t cons
  val divisor : Jstr.t cons
  val dominantbaseline : Jstr.t cons
  val dur : Jstr.t cons
  val dx : Jstr.t cons
  val dy : Jstr.t cons
  val edgemode : Jstr.t cons
  val elevation : Jstr.t cons
  val enablebackground : Jstr.t cons
  val end' : Jstr.t cons
  val exponent : Jstr.t cons
  val externalresourcesrequired : Jstr.t cons
  val fill : Jstr.t cons
  val fillopacity : Jstr.t cons
  val fillrule : Jstr.t cons
  val filter : Jstr.t cons
  val filterres : Jstr.t cons
  val filterunits : Jstr.t cons
  val floodcolor : Jstr.t cons
  val floodopacity : Jstr.t cons
  val fontfamily : Jstr.t cons
  val fontsize : Jstr.t cons
  val fontsizeadjust : Jstr.t cons
  val fontstretch : Jstr.t cons
  val fontstyle : Jstr.t cons
  val fontvariant : Jstr.t cons
  val fontweight : Jstr.t cons
  val format : Jstr.t cons
  val from : Jstr.t cons
  val fx : Jstr.t cons
  val fy : Jstr.t cons
  val g1 : Jstr.t cons
  val g2 : Jstr.t cons
  val glyphname : Jstr.t cons
  val glyphorientationhorizontal : Jstr.t cons
  val glyphorientationvertical : Jstr.t cons
  val glyphref : Jstr.t cons
  val gradienttransform : Jstr.t cons
  val gradientunits : Jstr.t cons
  val hanging : Jstr.t cons
  val height : Jstr.t cons
  val horizadvx : Jstr.t cons
  val horizoriginx : Jstr.t cons
  val horizoriginy : Jstr.t cons
  val id : Jstr.t cons
  val ideographic : Jstr.t cons
  val imagerendering : Jstr.t cons
  val in' : Jstr.t cons
  val in2 : Jstr.t cons
  val intercept : Jstr.t cons
  val k : Jstr.t cons
  val k1 : Jstr.t cons
  val k2 : Jstr.t cons
  val k3 : Jstr.t cons
  val k4 : Jstr.t cons
  val kernelmatrix : Jstr.t cons
  val kernelunitlength : Jstr.t cons
  val kerning : Jstr.t cons
  val keypoints : Jstr.t cons
  val keysplines : Jstr.t cons
  val keyTimes : Jstr.t cons
  val lang : Jstr.t cons
  val lengthadjust : Jstr.t cons
  val letterspacing : Jstr.t cons
  val lightingcolor : Jstr.t cons
  val limitingconeangle : Jstr.t cons
  val local : Jstr.t cons
  val markerend : Jstr.t cons
  val markerheight : Jstr.t cons
  val markermid : Jstr.t cons
  val markerstart : Jstr.t cons
  val markerunits : Jstr.t cons
  val markerwidth : Jstr.t cons
  val mask : Jstr.t cons
  val maskcontentunits : Jstr.t cons
  val maskunits : Jstr.t cons
  val mathematical : Jstr.t cons
  val max : Jstr.t cons
  val media : Jstr.t cons
  val method' : Jstr.t cons
  val min : Jstr.t cons
  val mode : Jstr.t cons
  val name : Jstr.t cons
  val numoctaves : Jstr.t cons
  val offset : Jstr.t cons
  val opacity : Jstr.t cons
  val operator : Jstr.t cons
  val order : Jstr.t cons
  val orient : Jstr.t cons
  val orientation : Jstr.t cons
  val origin : Jstr.t cons
  val overflow : Jstr.t cons
  val overlineposition : Jstr.t cons
  val overlinethickness : Jstr.t cons
  val panose1 : Jstr.t cons
  val path : Jstr.t cons
  val pathlength : Jstr.t cons
  val patterncontentunits : Jstr.t cons
  val patterntransform : Jstr.t cons
  val patternunits : Jstr.t cons
  val pointerevents : Jstr.t cons
  val points : Jstr.t cons
  val pointsatx : Jstr.t cons
  val pointsaty : Jstr.t cons
  val pointsatz : Jstr.t cons
  val preservealpha : Jstr.t cons
  val preserveaspectratio : Jstr.t cons
  val primitiveunits : Jstr.t cons
  val r : Jstr.t cons
  val radius : Jstr.t cons
  val refx : Jstr.t cons
  val refy : Jstr.t cons
  val renderingintent : Jstr.t cons
  val repeatcount : Jstr.t cons
  val repeatdur : Jstr.t cons
  val requiredextensions : Jstr.t cons
  val requiredfeatures : Jstr.t cons
  val restart : Jstr.t cons
  val result : Jstr.t cons
  val rotate : Jstr.t cons
  val rx : Jstr.t cons
  val ry : Jstr.t cons
  val scale : Jstr.t cons
  val seed : Jstr.t cons
  val shaperendering : Jstr.t cons
  val slope : Jstr.t cons
  val spacing : Jstr.t cons
  val specularconstant : Jstr.t cons
  val specularexponent : Jstr.t cons
  val spreadmethod : Jstr.t cons
  val startoffset : Jstr.t cons
  val stddeviation : Jstr.t cons
  val stemh : Jstr.t cons
  val stemv : Jstr.t cons
  val stitchtiles : Jstr.t cons
  val stopcolor : Jstr.t cons
  val stopopacity : Jstr.t cons
  val strikethroughposition : Jstr.t cons
  val strikethroughthickness : Jstr.t cons
  val string : Jstr.t cons
  val stroke : Jstr.t cons
  val strokedasharray : Jstr.t cons
  val strokedashoffset : Jstr.t cons
  val strokelinecap : Jstr.t cons
  val strokelinejoin : Jstr.t cons
  val strokemiterlimit : Jstr.t cons
  val strokeopacity : Jstr.t cons
  val strokewidth : Jstr.t cons
  val style : Jstr.t cons
  val surfacescale : Jstr.t cons
  val systemlanguage : Jstr.t cons
  val tablevalues : Jstr.t cons
  val target : Jstr.t cons
  val targetx : Jstr.t cons
  val targety : Jstr.t cons
  val textanchor : Jstr.t cons
  val textdecoration : Jstr.t cons
  val textlength : Jstr.t cons
  val textrendering : Jstr.t cons
  val title : Jstr.t cons
  val to' : Jstr.t cons
  val transform : Jstr.t cons
  val type' : Jstr.t cons
  val u1 : Jstr.t cons
  val u2 : Jstr.t cons
  val underlineposition : Jstr.t cons
  val underlinethickness : Jstr.t cons
  val unicode : Jstr.t cons
  val unicodebidi : Jstr.t cons
  val unicoderange : Jstr.t cons
  val unitsperem : Jstr.t cons
  val valphabetic : Jstr.t cons
  val values : Jstr.t cons
  val version : Jstr.t cons
  val vertadvy : Jstr.t cons
  val vertoriginx : Jstr.t cons
  val vertoriginy : Jstr.t cons
  val vhanging : Jstr.t cons
  val videographic : Jstr.t cons
  val viewbox : Jstr.t cons
  val viewtarget : Jstr.t cons
  val visibility : Jstr.t cons
  val vmathematical : Jstr.t cons
  val width : Jstr.t cons
  val widths : Jstr.t cons
  val wordspacing : Jstr.t cons
  val writingmode : Jstr.t cons
  val x : Jstr.t cons
  val x1 : Jstr.t cons
  val x2 : Jstr.t cons
  val xchannelselector : Jstr.t cons
  val xheight : Jstr.t cons
  val xlinkactuate : Jstr.t cons
  val xlinkarcrole : Jstr.t cons
  val xlinkhref : Jstr.t cons
  val xlinkrole : Jstr.t cons
  val xlinkshow : Jstr.t cons
  val xlinktitle : Jstr.t cons
  val xlinktype : Jstr.t cons
  val xmlbase : Jstr.t cons
  val xmllang : Jstr.t cons
  val xmlspace : Jstr.t cons
  val y : Jstr.t cons
  val y1 : Jstr.t cons
  val y2 : Jstr.t cons
  val ychannelselector : Jstr.t cons
  val z : Jstr.t cons
  val zoomandpan : Jstr.t cons
end

module El : sig
  type node_name = Jstr.t

  type document = Jv.t

  type t

  val v : ?d:document -> ?at:At.t list -> Jstr.t -> t list -> t

  module Name : sig
    val a : node_name
    val altglyph : node_name
    val altglyphdef : node_name
    val altglyphitem : node_name
    val animate : node_name
    val animatecolor : node_name
    val animatemotion : node_name
    val animatetransform : node_name
    val circle : node_name
    val clippath : node_name
    val colorprofile : node_name
    val cursor : node_name
    val defs : node_name
    val desc : node_name
    val ellipse : node_name
    val feblend : node_name
    val fecolormatrix : node_name
    val fecomponenttransfer : node_name
    val fecomposite : node_name
    val feconvolvematrix : node_name
    val fediffuselighting : node_name
    val fedisplacementmap : node_name
    val fedistantlight : node_name
    val feflood : node_name
    val fefunca : node_name
    val fefuncb : node_name
    val fefuncg : node_name
    val fefuncr : node_name
    val fegaussianblur : node_name
    val feimage : node_name
    val femerge : node_name
    val femergenode : node_name
    val femorphology : node_name
    val feoffset : node_name
    val fepointlight : node_name
    val fespecularlighting : node_name
    val fespotlight : node_name
    val fetile : node_name
    val feturbulence : node_name
    val filter : node_name
    val font : node_name
    val fontface : node_name
    val fontfaceformat : node_name
    val fontfacename : node_name
    val fontfacesrc : node_name
    val fontfaceuri : node_name
    val foreignobject : node_name
    val g : node_name
    val glyph : node_name
    val glyphref : node_name
    val hkern : node_name
    val image : node_name
    val line : node_name
    val lineargradient : node_name
    val marker : node_name
    val mask : node_name
    val metadata : node_name
    val missingglyph : node_name
    val mpath : node_name
    val path : node_name
    val pattern : node_name
    val polygon : node_name
    val polyline : node_name
    val radialgradient : node_name
    val rect : node_name
    val script : node_name
    val set : node_name
    val stop : node_name
    val style : node_name
    val svg : node_name
    val switch : node_name
    val symbol : node_name
    val text' : node_name
    val textpath : node_name
    val title : node_name
    val tref : node_name
    val tspan : node_name
    val use : node_name
    val view : node_name
    val vkern : node_name
  end

  type cons = ?d:document -> ?at:At.t list -> t list -> t

  val txt : ?d:document -> Jstr.t -> t
  val txt' : ?d:document -> string -> t

  val a : cons
  val altglyph : cons
  val altglyphdef : cons
  val altglyphitem : cons
  val animate : cons
  val animatecolor : cons
  val animatemotion : cons
  val animatetransform : cons
  val circle : cons
  val clippath : cons
  val colorprofile : cons
  val cursor : cons
  val defs : cons
  val desc : cons
  val ellipse : cons
  val feblend : cons
  val fecolormatrix : cons
  val fecomponenttransfer : cons
  val fecomposite : cons
  val feconvolvematrix : cons
  val fediffuselighting : cons
  val fedisplacementmap : cons
  val fedistantlight : cons
  val feflood : cons
  val fefunca : cons
  val fefuncb : cons
  val fefuncg : cons
  val fefuncr : cons
  val fegaussianblur : cons
  val feimage : cons
  val femerge : cons
  val femergenode : cons
  val femorphology : cons
  val feoffset : cons
  val fepointlight : cons
  val fespecularlighting : cons
  val fespotlight : cons
  val fetile : cons
  val feturbulence : cons
  val filter : cons
  val font : cons
  val fontface : cons
  val fontfaceformat : cons
  val fontfacename : cons
  val fontfacesrc : cons
  val fontfaceuri : cons
  val foreignobject : cons
  val g : cons
  val glyph : cons
  val glyphref : cons
  val hkern : cons
  val image : cons
  val line : cons
  val lineargradient : cons
  val marker : cons
  val mask : cons
  val metadata : cons
  val missingglyph : cons
  val mpath : cons
  val path : cons
  val pattern : cons
  val polygon : cons
  val polyline : cons
  val radialgradient : cons
  val rect : cons
  val script : cons
  val set : cons
  val stop : cons
  val style : cons
  val svg : cons
  val switch : cons
  val symbol : cons
  val text' : cons
  val textpath : cons
  val title : cons
  val tref : cons
  val tspan : cons
  val use : cons
  val view : cons
  val vkern : cons
end
