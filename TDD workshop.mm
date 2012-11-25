<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="TDD workshop" ID="ID_918685564" CREATED="1352283570733" MODIFIED="1352302802338" COLOR="#111111">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge COLOR="#111111" WIDTH="thin"/>
<hook NAME="MapStyle" zoom="0.75">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="Language" POSITION="right" ID="ID_1070422345" CREATED="1352283582408" MODIFIED="1353315152345" COLOR="#0000ff" HGAP="44" VSHIFT="-3">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge COLOR="#111111" WIDTH="thin"/>
<node TEXT="Java" ID="ID_1714653402" CREATED="1352283589248" MODIFIED="1353315133556" COLOR="#111111">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node TEXT="C++" ID="ID_1275840650" CREATED="1352283591960" MODIFIED="1352297311532" COLOR="#111111">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node TEXT="Both" ID="ID_1430107461" CREATED="1352283595800" MODIFIED="1352297311532" COLOR="#111111">
<icon BUILTIN="help"/>
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node TEXT="Design" POSITION="left" ID="ID_603711939" CREATED="1352283609079" MODIFIED="1353315077229" COLOR="#111111" HGAP="227" VSHIFT="-54">
<icon BUILTIN="full-1"/>
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge COLOR="#111111" WIDTH="thin"/>
<node TEXT="Principles" ID="ID_1690005187" CREATED="1352305819523" MODIFIED="1352306044728" HGAP="264" VSHIFT="63">
<node TEXT="Basics" ID="ID_335839155" CREATED="1352283648540" MODIFIED="1352305818388" COLOR="#111111" HGAP="69" VSHIFT="-31">
<edge COLOR="#111111" WIDTH="thin"/>
<node TEXT="Coupling" ID="ID_1543973096" CREATED="1352283655140" MODIFIED="1352305062528" COLOR="#111111">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node TEXT="Cohesion" ID="ID_1650426796" CREATED="1352283659147" MODIFIED="1352305057536" COLOR="#111111">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node TEXT="SOLID" ID="ID_564256680" CREATED="1352283613078" MODIFIED="1352305622901" COLOR="#111111" HGAP="172" VSHIFT="7">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge COLOR="#111111" WIDTH="thin"/>
<node TEXT="Single Responsibility" ID="ID_315438873" CREATED="1352283618846" MODIFIED="1352305072936" COLOR="#111111">
<edge COLOR="#111111" WIDTH="thin"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1650426796" STARTINCLINATION="73;0;" ENDINCLINATION="73;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Dependency Inversion" ID="ID_537716236" CREATED="1352283630021" MODIFIED="1352305062528" COLOR="#111111">
<edge COLOR="#111111" WIDTH="thin"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1543973096" STARTINCLINATION="116;0;" ENDINCLINATION="116;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="Tell, Don&apos;t Ask" ID="ID_50521334" CREATED="1352304709203" MODIFIED="1352305626017" HGAP="174" VSHIFT="51">
<node TEXT="Don&apos;t call us, we&apos;ll call you" ID="ID_451646283" CREATED="1352304719571" MODIFIED="1352305039047">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1543973096" STARTINCLINATION="173;0;" ENDINCLINATION="173;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="Command/Query separation" ID="ID_1284468763" CREATED="1352283691985" MODIFIED="1352305105394" COLOR="#111111" HGAP="128" VSHIFT="19">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node TEXT="Simplicity" ID="ID_1098401030" CREATED="1352302877714" MODIFIED="1352306025492" HGAP="53" VSHIFT="37">
<node TEXT="Just enough" ID="ID_663612724" CREATED="1352302886370" MODIFIED="1352302895209">
<node TEXT="The simplest possible, but no simpler" ID="ID_818439983" CREATED="1352305378291" MODIFIED="1352305399435"/>
</node>
<node TEXT="complexity" ID="ID_1327534588" CREATED="1352302895763" MODIFIED="1352302905817">
<node TEXT="intrinsic" ID="ID_429093339" CREATED="1352302907059" MODIFIED="1352305136404">
<icon BUILTIN="smiley-neutral"/>
<node TEXT="unavoidable" ID="ID_1716179077" CREATED="1352305140194" MODIFIED="1352305150915"/>
<node TEXT="mitigate risk through good style + design" ID="ID_1917401680" CREATED="1352305151755" MODIFIED="1352305185437"/>
</node>
<node TEXT="accidental" ID="ID_1327366446" CREATED="1352302911490" MODIFIED="1352305236231" HGAP="44" VSHIFT="63">
<icon BUILTIN="smiley-angry"/>
<node TEXT="&quot;comprehension tax&quot;" ID="ID_74751436" CREATED="1352302945076" MODIFIED="1352302959342"/>
<node TEXT="causes" ID="ID_1866430549" CREATED="1352305195453" MODIFIED="1352305471399" HGAP="44" VSHIFT="16">
<node TEXT="overly general" ID="ID_1403698645" CREATED="1352305200012" MODIFIED="1352305210661"/>
<node TEXT="corner cases that never happen" ID="ID_1294442642" CREATED="1352305214037" MODIFIED="1352305224494"/>
<node TEXT="duplication" ID="ID_96786682" CREATED="1352305225406" MODIFIED="1352306069908">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#ff0000" WIDTH="2" TRANSPARENCY="255" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_152061880" STARTINCLINATION="-168;15;" ENDINCLINATION="269;-123;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="impedance mismatch" ID="ID_973187413" CREATED="1352305259935" MODIFIED="1352305268952">
<node TEXT="bottom-up implementation meets top-down usage" ID="ID_743632061" CREATED="1352305273952" MODIFIED="1352305290624"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Heuristics" ID="ID_560107353" CREATED="1352283724839" MODIFIED="1352305882846" COLOR="#111111" HGAP="269" VSHIFT="53">
<edge COLOR="#111111" WIDTH="thin"/>
<node TEXT="Sizes" ID="ID_1911720180" CREATED="1352283803578" MODIFIED="1352283935027" COLOR="#111111">
<edge COLOR="#111111" WIDTH="thin"/>
<node TEXT="Class" ID="ID_1266133526" CREATED="1352283808570" MODIFIED="1352305069040" COLOR="#111111">
<edge COLOR="#111111" WIDTH="thin"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_315438873" STARTINCLINATION="191;0;" ENDINCLINATION="191;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Method" ID="ID_1513138133" CREATED="1352283811026" MODIFIED="1352305072936" COLOR="#111111">
<edge COLOR="#111111" WIDTH="thin"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_315438873" STARTINCLINATION="215;0;" ENDINCLINATION="215;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="Naming" ID="ID_1445710674" CREATED="1352283821745" MODIFIED="1352302993927" COLOR="#111111" HGAP="52" VSHIFT="22">
<edge COLOR="#111111" WIDTH="thin"/>
<node TEXT="Bland" ID="ID_793468343" CREATED="1352283827553" MODIFIED="1352306078341" COLOR="#111111">
<icon BUILTIN="smily_bad"/>
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node TEXT="Descriptive" ID="ID_979098685" CREATED="1352283832360" MODIFIED="1352306081901" COLOR="#111111">
<icon BUILTIN="ksmiletris"/>
<edge COLOR="#111111" WIDTH="thin"/>
<node TEXT="Self-documenting code" ID="ID_1145351490" CREATED="1352306083197" MODIFIED="1352306092315"/>
</node>
</node>
<node TEXT="DRY" ID="ID_786580172" CREATED="1352284269496" MODIFIED="1352302991478" COLOR="#111111" HGAP="57" VSHIFT="22">
<edge COLOR="#111111" WIDTH="thin"/>
<node TEXT="duplication" ID="ID_152061880" CREATED="1352302967797" MODIFIED="1352306069908">
<node TEXT="features" ID="ID_662526163" CREATED="1352302972470" MODIFIED="1352302979011"/>
<node TEXT="fixes" ID="ID_1852666729" CREATED="1352302979493" MODIFIED="1352302983436"/>
<node TEXT="changes" ID="ID_1971023120" CREATED="1352302984062" MODIFIED="1352302987317"/>
</node>
</node>
</node>
<node TEXT="Practices" ID="ID_1288343990" CREATED="1352305858316" MODIFIED="1352305881390" HGAP="264" VSHIFT="59">
<node TEXT="Design Patterns" ID="ID_172655257" CREATED="1352305601203" MODIFIED="1352305983242" HGAP="110" VSHIFT="-38">
<node TEXT="Gang of Four" ID="ID_1113113079" CREATED="1352305589186" MODIFIED="1352305595659"/>
<node TEXT="Sun J2EE" ID="ID_1895528963" CREATED="1352305632196" MODIFIED="1352305638788"/>
<node TEXT="MVC" ID="ID_1683197003" CREATED="1352305639596" MODIFIED="1352305642933"/>
<node TEXT="n-tier" ID="ID_89784799" CREATED="1352305649293" MODIFIED="1352305652653"/>
<node TEXT="a common vocabulary" ID="ID_1208235135" CREATED="1352305667317" MODIFIED="1352305674430"/>
<node TEXT="a reusable concept" ID="ID_522694912" CREATED="1352305677726" MODIFIED="1352305700462">
<node TEXT="driven by basic principles" ID="ID_1746850828" CREATED="1352305701814" MODIFIED="1352305771481">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#3300ff" WIDTH="2" TRANSPARENCY="255" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_335839155" STARTINCLINATION="1139;0;" ENDINCLINATION="695;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
<node TEXT="Incremental Design" ID="ID_718788427" CREATED="1352305891821" MODIFIED="1352305911062">
<node TEXT="Defer decision-making until the last responsible moment" ID="ID_150404878" CREATED="1352305912687" MODIFIED="1352305936823"/>
<node TEXT="As simple as possible" ID="ID_725552105" CREATED="1352305986625" MODIFIED="1352306025491">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#00cc33" WIDTH="2" TRANSPARENCY="255" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1098401030" STARTINCLINATION="-274;0;" ENDINCLINATION="240;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Enabled by" ID="ID_23059621" CREATED="1352305940647" MODIFIED="1352305951976">
<node TEXT="Refactoring" ID="ID_889649102" CREATED="1352305953432" MODIFIED="1352305956856"/>
<node TEXT="Tests" ID="ID_1249061190" CREATED="1352305961008" MODIFIED="1352305974113"/>
</node>
</node>
</node>
<node TEXT="Cheatsheet" ID="ID_1436273354" CREATED="1352284355812" MODIFIED="1352305427998" COLOR="#111111" HGAP="67" VSHIFT="-107">
<edge COLOR="#111111" WIDTH="thin"/>
<node ID="ID_716647924" CREATED="1352284442481" MODIFIED="1352292161138" COLOR="#111111"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="margin-left: 36.0pt" class="MsoPlainText">
      <b>Cheat Sheet: Clean Code<o p="#DEFAULT"></o></b>
    </p>
    <p style="margin-left: 36.0pt" class="MsoPlainText">
      Clean code is maintainable code.&#160;&#160;Two key principles;<o p="#DEFAULT"></o>
    </p>
    <p style="margin-left: 36.0pt" class="MsoPlainText">
      - <b>Easy to read</b><o p="#DEFAULT"></o>
    </p>
    <p style="margin-left: 36.0pt" class="MsoPlainText">
      &#160;&#160;&#160;&#160;- meaningful names<o p="#DEFAULT"></o>
    </p>
    <p style="margin-left: 36.0pt" class="MsoPlainText">
      &#160;&#160;&#160;&#160;- to the point [Single Responsibility Principle / high cohesion]<o p="#DEFAULT"></o>
    </p>
    <p style="margin-left: 36.0pt" class="MsoPlainText">
      &#160;&#160;&#160;&#160;&#160;&#160;- short methods (may compose other methods)<o p="#DEFAULT"></o>
    </p>
    <p style="margin-left: 36.0pt" class="MsoPlainText">
      &#160;&#160;&#160;&#160;&#160;&#160;- short classes (cohesive - do/represent one thing)<o p="#DEFAULT"></o>
    </p>
    <p style="margin-left: 36.0pt" class="MsoPlainText">
      - <b>DRY</b><o p="#DEFAULT"></o>
    </p>
    <p style="margin-left: 36.0pt" class="MsoPlainText">
      &#160;&#160;&#160;&#160;- one representation of each algorithm / concept / abstraction / piece of data<o p="#DEFAULT"></o>
    </p>
    <p style="margin-left: 36.0pt" class="MsoPlainText">
      &#160;&#160;&#160;&#160;- one place to make a change or fix a bug<o p="#DEFAULT"></o>
    </p>
    <p style="margin-left: 36.0pt" class="MsoPlainText">
      <o p="#DEFAULT">
      &#160;</o>
    </p>
    <p style="margin-left: 36.0pt" class="MsoPlainText">
      Some common warning signs<o p="#DEFAULT"></o>
    </p>
    <p style="margin-left: 36.0pt" class="MsoPlainText">
      - Big classes (&gt;200 lines) / methods (&gt;20 lines)<o p="#DEFAULT"></o>
    </p>
    <p style="margin-left: 36.0pt" class="MsoPlainText">
      &#160;&#160;&#160;&#160;- Doing too much ( =&gt; extract method/class refactorings)<o p="#DEFAULT"></o>
    </p>
    <p style="margin-left: 36.0pt" class="MsoPlainText">
      - Hard to test <o p="#DEFAULT"></o>
    </p>
    <p style="margin-left: 36.0pt" class="MsoPlainText">
      &#160;&#160;&#160;- not writing tests first / not writing testable code<o p="#DEFAULT"></o>
    </p>
    <p style="margin-left: 36.0pt" class="MsoPlainText">
      &#160;&#160;&#160;- testing more than one thing (SRP violation / coupling to implementations rather than interfaces)<o p="#DEFAULT"></o>
    </p>
    <p style="margin-left: 36.0pt" class="MsoPlainText">
      &#160;&#160;&#160;- missing abstraction (can some complexity be hidden behind another interface?)<o p="#DEFAULT"></o>
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node TEXT="Why?" ID="ID_1225050176" CREATED="1352305419604" MODIFIED="1352305423091">
<node TEXT="Lower the cost of change" ID="ID_717877901" CREATED="1352305429421" MODIFIED="1352305436564">
<node TEXT="New features" ID="ID_448362356" CREATED="1352305437597" MODIFIED="1352305444269"/>
<node TEXT="Improved understanding of requirements" ID="ID_929504758" CREATED="1352305444902" MODIFIED="1352305560825"/>
</node>
<node TEXT="Easier to bring in new developers" ID="ID_571494124" CREATED="1352305562634" MODIFIED="1352305581194"/>
</node>
</node>
<node TEXT="Why?" POSITION="left" ID="ID_1500480844" CREATED="1352301467895" MODIFIED="1352305535401" HGAP="129" VSHIFT="-34">
<icon BUILTIN="full-2"/>
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<node TEXT="Reducing Defects" ID="ID_341004133" CREATED="1352301531569" MODIFIED="1352302347208"/>
<node TEXT="Enabling Refactoring" ID="ID_1366335908" CREATED="1352301537978" MODIFIED="1352305311097"/>
<node TEXT="Improving Maintainability" ID="ID_1676928586" CREATED="1352301541681" MODIFIED="1352305322447">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#009900" WIDTH="2" TRANSPARENCY="255" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1366335908" STARTINCLINATION="-71;14;" ENDINCLINATION="-136;-6;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="Improved" ID="ID_1996466756" CREATED="1352302363112" MODIFIED="1352302372287">
<node TEXT="cohesion" ID="ID_1517628460" CREATED="1352302376992" MODIFIED="1352302381229"/>
</node>
<node TEXT="Reduced" ID="ID_1253501388" CREATED="1352302372672" MODIFIED="1352302375287">
<node TEXT="branching/conditions" ID="ID_1628771428" CREATED="1352302397857" MODIFIED="1352302424264"/>
<node TEXT="speculative code" ID="ID_1976392374" CREATED="1352302402545" MODIFIED="1352302416288"/>
</node>
</node>
<node TEXT="Why not" ID="ID_1187445463" CREATED="1352304256355" MODIFIED="1352304346007" HGAP="50" VSHIFT="35">
<node TEXT="Big change" ID="ID_1055948981" CREATED="1352304262099" MODIFIED="1352304272066">
<node TEXT="Rethink the way you write software" ID="ID_1271436350" CREATED="1352304273084" MODIFIED="1352304291699"/>
<node TEXT="A new skill to learn" ID="ID_350921037" CREATED="1352304292861" MODIFIED="1352304303285"/>
</node>
<node TEXT="Payback is deferred" ID="ID_208536245" CREATED="1352304305053" MODIFIED="1352304318189">
<node TEXT="Slow down first" ID="ID_280503486" CREATED="1352304319053" MODIFIED="1352304329277"/>
<node TEXT="Speed up later" ID="ID_278977469" CREATED="1352304329749" MODIFIED="1352304333438"/>
</node>
</node>
<node TEXT="Reduce the fear of change" ID="ID_1053697213" CREATED="1352305478414" MODIFIED="1352305502881" HGAP="51" VSHIFT="31">
<node TEXT="confidence in test coverage" ID="ID_322895586" CREATED="1352305491855" MODIFIED="1352305499454"/>
<node TEXT="fail fast" ID="ID_900156964" CREATED="1352305506288" MODIFIED="1352305512447"/>
</node>
</node>
<node TEXT="Exercise" POSITION="right" ID="ID_1474868120" CREATED="1352302545278" MODIFIED="1352306197942" HGAP="92" VSHIFT="-17">
<icon BUILTIN="full-4"/>
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<node TEXT="Shopping cart" ID="ID_1158208730" CREATED="1352302556574" MODIFIED="1353315152345" COLOR="#0000ff" HGAP="37" VSHIFT="-58">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<node TEXT="" ID="ID_1554156747" CREATED="1352303015815" MODIFIED="1352303022880">
<icon BUILTIN="ksmiletris"/>
<node TEXT="more &apos;real&apos;" ID="ID_785936543" CREATED="1352303061944" MODIFIED="1352303070183"/>
<node TEXT="well known problem space" ID="ID_1754542515" CREATED="1352303070648" MODIFIED="1352303077360"/>
</node>
<node TEXT="" ID="ID_1361090134" CREATED="1352303038527" MODIFIED="1352303040424">
<icon BUILTIN="smily_bad"/>
<node TEXT="too much to fit in" ID="ID_877407015" CREATED="1352303081553" MODIFIED="1352303094155">
<icon BUILTIN="help"/>
</node>
<node TEXT="not much opportunity for stubs/mocks" ID="ID_1588905311" CREATED="1352303095666" MODIFIED="1352303151586"/>
</node>
</node>
<node TEXT="Bank account" ID="ID_383626464" CREATED="1352302562735" MODIFIED="1353315099423" HGAP="64" VSHIFT="-20">
<node TEXT="" ID="ID_678065886" CREATED="1352303015815" MODIFIED="1352303022880">
<icon BUILTIN="ksmiletris"/>
<node TEXT="well known problem space" ID="ID_159988771" CREATED="1352303158131" MODIFIED="1352303165324"/>
<node TEXT="obvious place for stubs/mocks" ID="ID_1748468130" CREATED="1352303166068" MODIFIED="1352303178372"/>
</node>
<node TEXT="" ID="ID_1106188229" CREATED="1352303038527" MODIFIED="1352303040424">
<icon BUILTIN="smily_bad"/>
<node TEXT="too simple" ID="ID_204711887" CREATED="1352303182397" MODIFIED="1352303237494">
<node TEXT="are there more stories?" ID="ID_22080409" CREATED="1352303239814" MODIFIED="1352303252927"/>
</node>
</node>
</node>
<node TEXT="Bowling game" ID="ID_957330588" CREATED="1352302572407" MODIFIED="1353315098663" HGAP="59" VSHIFT="10">
<node TEXT="" ID="ID_470659790" CREATED="1352303015815" MODIFIED="1352303022880">
<icon BUILTIN="ksmiletris"/>
<node TEXT="well known" ID="ID_1410438764" CREATED="1352303258383" MODIFIED="1352303264583"/>
<node TEXT="examples in many languages" ID="ID_1221861819" CREATED="1352303264976" MODIFIED="1352303275264"/>
</node>
<node TEXT="" ID="ID_1223599672" CREATED="1352303038527" MODIFIED="1352303040424">
<icon BUILTIN="smily_bad"/>
<node TEXT="algorithmic" ID="ID_1412919649" CREATED="1352303279984" MODIFIED="1352303293265">
<node TEXT="design benefits not realised" ID="ID_1514921075" CREATED="1352303294393" MODIFIED="1352303309152"/>
</node>
</node>
</node>
<node TEXT="Numbers to Words" ID="ID_1877674637" CREATED="1352302603000" MODIFIED="1353315098073" HGAP="76" VSHIFT="61">
<node TEXT="" ID="ID_944314461" CREATED="1352303015815" MODIFIED="1352303022880">
<icon BUILTIN="ksmiletris"/>
<node TEXT="well known problem space" ID="ID_1178136894" CREATED="1352303158131" MODIFIED="1352303165324"/>
<node TEXT="hidden complexity" ID="ID_1649979939" CREATED="1352303822420" MODIFIED="1352303835364">
<node TEXT="leads to refactoring opportunities" ID="ID_455988375" CREATED="1352303836532" MODIFIED="1352303850284"/>
</node>
</node>
<node TEXT="" ID="ID_1192887396" CREATED="1352303038527" MODIFIED="1352303040424">
<icon BUILTIN="smily_bad"/>
<node TEXT="algorithmic" ID="ID_1807638822" CREATED="1352303855413" MODIFIED="1352303861124"/>
</node>
</node>
</node>
<node TEXT="Process" POSITION="left" ID="ID_671926122" CREATED="1352292453211" MODIFIED="1352306120544" COLOR="#111111" HGAP="83" VSHIFT="-11">
<icon BUILTIN="full-3"/>
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge COLOR="#111111" WIDTH="thin"/>
<node TEXT="Outside-in" ID="ID_777289914" CREATED="1353315510493" MODIFIED="1353315517075">
<node TEXT="Design the interface as part of testing the consumer" ID="ID_1223023990" CREATED="1353315524073" MODIFIED="1353315575372">
<node TEXT="Mock objects" ID="ID_1587380831" CREATED="1353315579885" MODIFIED="1353315584430"/>
</node>
<node TEXT="Work top-down through the layers" ID="ID_264109334" CREATED="1353315600150" MODIFIED="1353317410886" HGAP="41" VSHIFT="27">
<node TEXT="Compared with" ID="ID_1570901201" CREATED="1353317263856" MODIFIED="1353317268148">
<node TEXT="Bottom-up" ID="ID_1616833438" CREATED="1353317269058" MODIFIED="1353317275157">
<node TEXT="Does the interface match what the top later needs?" ID="ID_122084675" CREATED="1353317307608" MODIFIED="1353317349158"/>
</node>
<node TEXT="both ends towards the middle" ID="ID_678267275" CREATED="1353317275517" MODIFIED="1353317414070" HGAP="37" VSHIFT="22">
<node TEXT="Mismatch between data/sequencing/idioms" ID="ID_1810790109" CREATED="1353317351436" MODIFIED="1353317396795"/>
</node>
</node>
</node>
<node TEXT="Programming By Intention" ID="ID_1332844274" CREATED="1353326511878" MODIFIED="1353326522502">
<node TEXT="IDE" ID="ID_1341121711" CREATED="1353326524850" MODIFIED="1353326528859"/>
<node TEXT="Interfaces" ID="ID_1229675995" CREATED="1353326529335" MODIFIED="1353326533968"/>
</node>
</node>
<node TEXT="Red" ID="ID_1124131638" CREATED="1352292457569" MODIFIED="1352302820088" COLOR="#111111">
<icon BUILTIN="button_cancel"/>
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node TEXT="Green" ID="ID_626664623" CREATED="1352292459785" MODIFIED="1352302823001" COLOR="#111111">
<icon BUILTIN="button_ok"/>
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node TEXT="Refactor" ID="ID_22104269" CREATED="1352292462216" MODIFIED="1352306167528" COLOR="#111111">
<icon BUILTIN="yes"/>
<edge COLOR="#111111" WIDTH="thin"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#0000ff" WIDTH="2" TRANSPARENCY="255" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_603711939" STARTINCLINATION="-417;-88;" ENDINCLINATION="-447;624;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Cheatsheet" ID="ID_1171426453" CREATED="1352283859895" MODIFIED="1352302650986" COLOR="#111111">
<font NAME="SansSerif" SIZE="12"/>
<edge COLOR="#111111" WIDTH="thin"/>
<node ID="ID_1490868499" CREATED="1352283867022" MODIFIED="1352297311534" COLOR="#111111"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="margin-left: 36.0pt" class="MsoPlainText">
      <font color="red">Red</font>, <font color="#00B050">Green</font>, <i>Refactor</i><o p="#DEFAULT"></o>
    </p>
    <p style="margin-left: 36.0pt" class="MsoPlainText">
      <o p="#DEFAULT">
      &#160;</o>
    </p>
    <p style="margin-left: 36.0pt" class="MsoPlainText">
      When I have the keyboard am I ...<o p="#DEFAULT"></o>
    </p>
    <p style="margin-left: 36.0pt" class="MsoPlainText">
      - Starting with a *failing* test? [<font color="red">Red</font>]<o p="#DEFAULT"></o>
    </p>
    <p style="margin-left: 36.0pt" class="MsoPlainText">
      - Writing just enough&#160;'real' code to make the test pass? [<font color="#00B050">Green</font>]<o p="#DEFAULT"></o>
    </p>
    <p style="margin-left: 36.0pt" class="MsoPlainText">
      - Discussing with my pair what we're doing?<o p="#DEFAULT"></o>
    </p>
    <p style="margin-left: 36.0pt" class="MsoPlainText">
      - Explaining the step I'm about to take?<o p="#DEFAULT"></o>
    </p>
    <p style="margin-left: 36.0pt" class="MsoPlainText">
      - Making the code clean as I go? [<i>Refactor</i>] <o p="#DEFAULT"></o>
    </p>
    <p style="margin-left: 36.0pt" class="MsoPlainText">
      - Swapping with my pair?<o p="#DEFAULT"></o>
    </p>
    <p style="margin-left: 36.0pt" class="MsoPlainText">
      <o p="#DEFAULT">
      &#160;</o>
    </p>
    <p style="margin-left: 36.0pt" class="MsoPlainText">
      When I don't have the keyboard am I ...<o p="#DEFAULT"></o>
    </p>
    <p style="margin-left: 36.0pt" class="MsoPlainText">
      - Helping to keep the TDD discipline?<o p="#DEFAULT"></o>
    </p>
    <p style="margin-left: 36.0pt" class="MsoPlainText">
      - Helping to keep the goal in mind / thinking ahead?<o p="#DEFAULT"></o>
    </p>
    <p style="margin-left: 36.0pt" class="MsoPlainText">
      - Stopping and asking when the direction is unclear? <o p="#DEFAULT"></o>
    </p>
    <p style="margin-left: 36.0pt" class="MsoPlainText">
      - Spotting refactoring opportunities?<o p="#DEFAULT"></o>
    </p>
    <p style="margin-left: 36.0pt" class="MsoPlainText">
      - Thinking of 'sad-path' scenarios?<o p="#DEFAULT"></o>
    </p>
    <p style="margin-left: 36.0pt" class="MsoPlainText">
      - Swapping with my pair?<o p="#DEFAULT"></o>
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
<node TEXT="Measures" POSITION="right" ID="ID_85675135" CREATED="1352292123870" MODIFIED="1352302726005" COLOR="#111111" HGAP="46" VSHIFT="52">
<icon BUILTIN="full-5"/>
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<edge COLOR="#111111" WIDTH="thin"/>
<node TEXT="Guides for the informed, not metrics" ID="ID_1274098618" CREATED="1352302435802" MODIFIED="1352302467417"/>
<node TEXT="Coverage" ID="ID_1156811907" CREATED="1352292135806" MODIFIED="1352297311534" COLOR="#111111">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node TEXT="Test:Production LoC ratio" ID="ID_1065783381" CREATED="1352292139326" MODIFIED="1352297311534" COLOR="#111111">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node TEXT="Anti-Patterns / Bad Smells" POSITION="right" ID="ID_1685545537" CREATED="1352304549837" MODIFIED="1352304605145" HGAP="30" VSHIFT="55">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<node TEXT="Tests are hard to understand" ID="ID_1166168093" CREATED="1352304562574" MODIFIED="1352304600335">
<node TEXT="Extract set-up logic to a fixture" ID="ID_732223441" CREATED="1352304606920" MODIFIED="1352304623113"/>
<node TEXT="Write custom assertions" ID="ID_1314569023" CREATED="1352304624208" MODIFIED="1352304640616"/>
</node>
<node TEXT="Mockathons" ID="ID_512768851" CREATED="1352304643113" MODIFIED="1352304648041">
<node TEXT="does the design violate &quot;Tell Don&apos;t Ask&quot; ?" ID="ID_549539813" CREATED="1352304649441" MODIFIED="1352304702548"/>
<node TEXT="Is there a simpler interface to mock?" ID="ID_466099555" CREATED="1352304736492" MODIFIED="1352304760453">
<node TEXT="Interface Segregation Principle" ID="ID_1620214380" CREATED="1352304769477" MODIFIED="1352304779590"/>
</node>
<node TEXT="Would a stub be sufficient?" ID="ID_45795666" CREATED="1352304760909" MODIFIED="1352304787590"/>
</node>
<node TEXT="Tests that never fail" ID="ID_1224579818" CREATED="1352306300068" MODIFIED="1352306305758">
<node TEXT="Are there enough assertions?" ID="ID_1316783699" CREATED="1352306307684" MODIFIED="1352306326271"/>
</node>
<node TEXT="Tests that &apos;flicker&apos;" ID="ID_816315915" CREATED="1352306327645" MODIFIED="1352306346847" HGAP="22" VSHIFT="30">
<node TEXT="Are there hidden dependencies?" ID="ID_985273618" CREATED="1352306348046" MODIFIED="1352306364496">
<node TEXT="data" ID="ID_1633771326" CREATED="1352306379047" MODIFIED="1352306382288"/>
<node TEXT="temporal" ID="ID_1077553533" CREATED="1352306382727" MODIFIED="1352306408417"/>
</node>
<node TEXT="Is there a race condition?" ID="ID_178005846" CREATED="1352306366423" MODIFIED="1352306408417">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1077553533" STARTINCLINATION="124;0;" ENDINCLINATION="124;0;" STARTARROW="DEFAULT" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="Testing private methods" ID="ID_1297457321" CREATED="1352306451609" MODIFIED="1352306460188">
<node TEXT="Is there a place for a helper/utility class?" ID="ID_756412920" CREATED="1352306463962" MODIFIED="1352306502517"/>
<node TEXT="Can they be tested through a public API?" ID="ID_616286994" CREATED="1352306505300" MODIFIED="1352306520181"/>
</node>
<node TEXT="Complex permutations of inputs" ID="ID_699478025" CREATED="1352306525316" MODIFIED="1352306539134">
<node TEXT="Is there conditional logic that could be pulled out?" ID="ID_90299901" CREATED="1352306540540" MODIFIED="1352306565232">
<node TEXT="State pattern" ID="ID_426304600" CREATED="1352306567294" MODIFIED="1352306571143"/>
<node TEXT="Strategy pattern" ID="ID_255236191" CREATED="1352306572517" MODIFIED="1352306576536"/>
</node>
</node>
<node TEXT="http://blog.james-carr.org/2006/11/03/tdd-anti-patterns/" ID="ID_278878176" CREATED="1353658460057" MODIFIED="1353658474417">
<node ID="ID_1405535251" CREATED="1353658508853" MODIFIED="1353658508853"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dt>
        The Liar
      </dt>
    </dl>
  </body>
</html>

</richcontent>
<node ID="ID_1478662560" CREATED="1353658508869" MODIFIED="1353658508869"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dd>
        An entire unit test that passes all of the test cases it has and appears valid, but upon closer inspection it is discovered that it doesn&#8217;t really test the intended target at all.
      </dd>
    </dl>
  </body>
</html>

</richcontent>
</node>
</node>
<node ID="ID_973090255" CREATED="1353658508869" MODIFIED="1353658508869"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dt>
        Excessive Setup
      </dt>
    </dl>
  </body>
</html>

</richcontent>
<node ID="ID_592925895" CREATED="1353658508869" MODIFIED="1353658508869"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dd>
        A test that requires a lot of work setting up in order to even begin testing. Sometimes several hundred lines of code is used to setup the environment for one test, with several objects involved, which can make it difficult to really ascertain what is tested due to the &#8220;noise&#8221; of all of the setup going on.
      </dd>
    </dl>
  </body>
</html>

</richcontent>
</node>
</node>
<node ID="ID_607596112" CREATED="1353658508869" MODIFIED="1353658508869"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dt>
        The Giant
      </dt>
    </dl>
  </body>
</html>

</richcontent>
<node ID="ID_1304200602" CREATED="1353658508869" MODIFIED="1353658508869" LINK="http://en.wikipedia.org/wiki/God_object"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dd>
        A unit test that, although it is validly testing the object under test, can span thousands of lines and contain many many test cases. This can be an indicator that the system under tests is a <a href="http://en.wikipedia.org/wiki/God_object">God Object</a>
      </dd>
    </dl>
  </body>
</html>

</richcontent>
</node>
</node>
<node ID="ID_1790059645" CREATED="1353658508885" MODIFIED="1353658508885"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dt>
        The Mockery
      </dt>
    </dl>
  </body>
</html>

</richcontent>
<node ID="ID_1275621355" CREATED="1353658508885" MODIFIED="1353658508885"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dd>
        Sometimes mocking can be good, and handy. But sometimes developers can lose themselves and in their effort to mock out what isn&#8217;t being tested. In this case, a unit test contains so many mocks, stubs, and/or fakes that the system under test isn&#8217;t even being tested at all, instead data returned from mocks is what is being tested.
      </dd>
    </dl>
  </body>
</html>

</richcontent>
</node>
</node>
<node ID="ID_1835020192" CREATED="1353658508885" MODIFIED="1353658508885"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dt>
        The Inspector
      </dt>
    </dl>
  </body>
</html>

</richcontent>
<node ID="ID_1367670238" CREATED="1353658508900" MODIFIED="1353658508900"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dd>
        A unit test that violates encapsulation in an effort to achieve 100% code coverage, but knows so much about what is going on in the object that any attempt to refactor will break the existing test and require any change to be reflected in the unit test.
      </dd>
    </dl>
  </body>
</html>

</richcontent>
</node>
</node>
<node ID="ID_234039972" CREATED="1353658508900" MODIFIED="1353658508900" LINK="http://blog.james-carr.org/2006/11/03/tdd-anti-patterns/#joakim"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dt>
        Generous Leftovers <a href="http://blog.james-carr.org/2006/11/03/tdd-anti-patterns/#joakim"><sup>[4]</sup></a>
      </dt>
    </dl>
  </body>
</html>

</richcontent>
<node ID="ID_1922345231" CREATED="1353658508900" MODIFIED="1353658508900"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dd>
        An instance where one unit test creates data that is persisted somewhere, and another test reuses the data for its own devious purposes. If the &#8220;generator&#8221; is ran afterward, or not at all, the test using that data will outright fail.
      </dd>
    </dl>
  </body>
</html>

</richcontent>
</node>
</node>
<node ID="ID_940013587" CREATED="1353658508900" MODIFIED="1353658508900" LINK="http://blog.james-carr.org/2006/11/03/tdd-anti-patterns/#frank"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dt>
        The Local Hero <a href="http://blog.james-carr.org/2006/11/03/tdd-anti-patterns/#frank"><sup>[1]</sup></a>
      </dt>
    </dl>
  </body>
</html>

</richcontent>
<node ID="ID_1587601043" CREATED="1353658508916" MODIFIED="1353658508916"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dd>
        A test case that is dependent on something specific to the development environment it was written on in order to run. The result is the test passes on development boxes, but fails when someone attempts to run it elsewhere.
      </dd>
    </dl>
  </body>
</html>

</richcontent>
</node>
</node>
<node ID="ID_1005209802" CREATED="1353658508916" MODIFIED="1353658508916" LINK="http://blog.james-carr.org/2006/11/03/tdd-anti-patterns/#frank"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dt>
        The Nitpicker <a href="http://blog.james-carr.org/2006/11/03/tdd-anti-patterns/#frank"><sup>[1]</sup></a>
      </dt>
    </dl>
  </body>
</html>

</richcontent>
<node ID="ID_213892140" CREATED="1353658508916" MODIFIED="1353658508916"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dd>
        A unit test which compares a complete output when it&#8217;s really only interested in small parts of it, so the test has to continually be kept in line with otherwise unimportant details. Endemic in web application testing.
      </dd>
    </dl>
  </body>
</html>

</richcontent>
</node>
</node>
<node ID="ID_805028915" CREATED="1353658508931" MODIFIED="1353658508931" LINK="http://blog.james-carr.org/2006/11/03/tdd-anti-patterns/#frank"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dt>
        The Secret Catcher<a href="http://blog.james-carr.org/2006/11/03/tdd-anti-patterns/#frank"><sup>[1]</sup></a>
      </dt>
    </dl>
  </body>
</html>

</richcontent>
<node ID="ID_1189468064" CREATED="1353658508931" MODIFIED="1353658508931"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dd>
        A test that at first glance appears to be doing no testing due to the absence of assertions, but as they say, &#8220;the devil&#8217;s in the details.&#8221; The test is really relying on an exception to be thrown when a mishap occurs, and is expecting the testing framework to capture the exception and report it to the user as a failure.
      </dd>
    </dl>
  </body>
</html>

</richcontent>
</node>
</node>
<node ID="ID_1028608017" CREATED="1353658508931" MODIFIED="1353658508931" LINK="http://blog.james-carr.org/2006/11/03/tdd-anti-patterns/#frank"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dt>
        The Dodger <a href="http://blog.james-carr.org/2006/11/03/tdd-anti-patterns/#frank"><sup>[1]</sup></a>
      </dt>
    </dl>
  </body>
</html>

</richcontent>
<node ID="ID_1468005903" CREATED="1353658508947" MODIFIED="1353658508947"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dd>
        A unit test which has lots of tests for minor (and presumably easy to test) side effects, but never tests the core desired behavior. Sometimes you may find this in database access related tests, where a method is called, then the test selects from the database and runs assertions against the result.
      </dd>
    </dl>
  </body>
</html>

</richcontent>
</node>
</node>
<node ID="ID_72413696" CREATED="1353658508947" MODIFIED="1353658508947" LINK="http://blog.james-carr.org/2006/11/03/tdd-anti-patterns/#frank"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dt>
        The Loudmouth <a href="http://blog.james-carr.org/2006/11/03/tdd-anti-patterns/#frank"><sup>[1]</sup></a>
      </dt>
    </dl>
  </body>
</html>

</richcontent>
<node ID="ID_1862851132" CREATED="1353658508947" MODIFIED="1353658508947"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dd>
        A unit test (or test suite) that clutters up the console with diagnostic messages, logging messages, and other miscellaneous chatter, even when tests are passing. Sometimes during test creation there was a desire to manually see output, but even though it&#8217;s no longer needed, it was left behind.
      </dd>
    </dl>
  </body>
</html>

</richcontent>
</node>
</node>
<node ID="ID_860327390" CREATED="1353658508947" MODIFIED="1353658508947" LINK="http://blog.james-carr.org/2006/11/03/tdd-anti-patterns/#frank"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dt>
        The Greedy Catcher <a href="http://blog.james-carr.org/2006/11/03/tdd-anti-patterns/#frank"><sup>[1]</sup></a>
      </dt>
    </dl>
  </body>
</html>

</richcontent>
<node ID="ID_222245375" CREATED="1353658508963" MODIFIED="1353658508963"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dd>
        A unit test which catches exceptions and swallows the stack trace, sometimes replacing it with a less informative failure message, but sometimes even just logging (c.f. Loudmouth) and letting the test pass.
      </dd>
    </dl>
  </body>
</html>

</richcontent>
</node>
</node>
<node ID="ID_785284320" CREATED="1353658508963" MODIFIED="1353658508963" LINK="http://blog.james-carr.org/2006/11/03/tdd-anti-patterns/#frank"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dt>
        The Sequencer <a href="http://blog.james-carr.org/2006/11/03/tdd-anti-patterns/#frank"><sup>[1]</sup></a>
      </dt>
    </dl>
  </body>
</html>

</richcontent>
<node ID="ID_470907357" CREATED="1353658508978" MODIFIED="1353658508978"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dd>
        A unit test that depends on items in an unordered list appearing in the same order during assertions.
      </dd>
    </dl>
  </body>
</html>

</richcontent>
</node>
</node>
<node ID="ID_510224913" CREATED="1353658508978" MODIFIED="1353658508978"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dt>
        Hidden Dependency
      </dt>
    </dl>
  </body>
</html>

</richcontent>
<node ID="ID_1672953702" CREATED="1353658508978" MODIFIED="1353658508978"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dd>
        A close cousin of The Local Hero, a unit test that requires some existing data to have been populated somewhere before the test runs. If that data wasn&#8217;t populated, the test will fail and leave little indication to the developer what it wanted, or why&#8230; forcing them to dig through acres of code to find out where the data it was using was supposed to come from.
      </dd>
    </dl>
  </body>
</html>

</richcontent>
</node>
</node>
<node ID="ID_1044681217" CREATED="1353658508994" MODIFIED="1353658508994" LINK="http://blog.james-carr.org/2006/11/03/tdd-anti-patterns/#tim"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dt>
        The Enumerator <a href="http://blog.james-carr.org/2006/11/03/tdd-anti-patterns/#tim"><sup>[2]</sup></a>
      </dt>
    </dl>
  </body>
</html>

</richcontent>
<node ID="ID_1256953257" CREATED="1353658508994" MODIFIED="1353658508994"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dd>
        A unit test with each test case method name is only an enumeration, i.e. test1, test2, test3. As a result, the intention of the test case is unclear, and the only way to be sure is to read the test case code and pray for clarity.
      </dd>
    </dl>
  </body>
</html>

</richcontent>
</node>
</node>
<node ID="ID_993651111" CREATED="1353658508994" MODIFIED="1353658508994"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dt>
        The Stranger
      </dt>
    </dl>
  </body>
</html>

</richcontent>
<node ID="ID_305523345" CREATED="1353658509010" MODIFIED="1353658509010" LINK="http://blog.james-carr.org/2006/11/03/tdd-anti-patterns/#kelly"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dd>
        A test case that doesn&#8217;t even belong in the unit test it is part of. it&#8217;s really testing a separate object, most likely an object that is used by the object under test, but the test case has gone and tested that object directly without relying on the output from the object under test making use of that object for its own behavior. Also known as <strong>TheDistantRelative</strong><a href="http://blog.james-carr.org/2006/11/03/tdd-anti-patterns/#kelly"><sup>[5]</sup></a>.
      </dd>
    </dl>
  </body>
</html>

</richcontent>
</node>
</node>
<node ID="ID_1892733829" CREATED="1353658509010" MODIFIED="1353658509010" LINK="http://blog.james-carr.org/2006/11/03/tdd-anti-patterns/#cory"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dt>
        The Operating System Evangelist <a href="http://blog.james-carr.org/2006/11/03/tdd-anti-patterns/#cory"><sup>[3]</sup></a>
      </dt>
    </dl>
  </body>
</html>

</richcontent>
<node ID="ID_1965383872" CREATED="1353658509010" MODIFIED="1353658509010"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dd>
        A unit test that relies on a specific operation system environment to be in place in order to work. A good example would be a test case that uses the newline sequence for windows in an assertion, only to break when ran on Linux.
      </dd>
    </dl>
  </body>
</html>

</richcontent>
</node>
</node>
<node ID="ID_1388360249" CREATED="1353658509010" MODIFIED="1353658509010" LINK="http://blog.james-carr.org/2006/11/03/tdd-anti-patterns/#tim"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dt>
        Success Against All Odds <a href="http://blog.james-carr.org/2006/11/03/tdd-anti-patterns/#tim"><sup>[2]</sup></a>
      </dt>
    </dl>
  </body>
</html>

</richcontent>
<node ID="ID_329326339" CREATED="1353658509025" MODIFIED="1353658509025"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dd>
        A test that was written pass first rather than fail first. As an unfortunate side effect, the test case happens to always pass even though the test should fail.
      </dd>
    </dl>
  </body>
</html>

</richcontent>
</node>
</node>
<node ID="ID_1098308827" CREATED="1353658509025" MODIFIED="1353658509025"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dt>
        The Free Ride
      </dt>
    </dl>
  </body>
</html>

</richcontent>
<node ID="ID_167871387" CREATED="1353658509025" MODIFIED="1353658509025"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dd>
        Rather than write a new test case method to test another feature or functionality, a new assertion rides along in an existing test case.
      </dd>
    </dl>
  </body>
</html>

</richcontent>
</node>
</node>
<node ID="ID_1036993910" CREATED="1353658509041" MODIFIED="1353658509041"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dt>
        The One
      </dt>
    </dl>
  </body>
</html>

</richcontent>
<node ID="ID_1148418601" CREATED="1353658509041" MODIFIED="1353658509041"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dd>
        A combination of several patterns, particularly <strong>TheFreeRide</strong> and <strong>TheGiant</strong>, a unit test that contains only one test method which tests the entire set of functionality an object has. A common indicator is that the test method is often the same as the unit test name, and contains multiple lines of setup and assertions.
      </dd>
    </dl>
  </body>
</html>

</richcontent>
</node>
</node>
<node ID="ID_663063359" CREATED="1353658509041" MODIFIED="1353658509041"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dt>
        The Peeping Tom
      </dt>
    </dl>
  </body>
</html>

</richcontent>
<node ID="ID_1929931173" CREATED="1353658509056" MODIFIED="1353658509056"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dd>
        A test that, due to shared resources, can see the result data of another test, and may cause the test to fail even though the system under test is perfectly valid. This has been seen commonly in fitnesse, where the use of static member variables to hold collections aren&#8217;t properly cleaned after test execution, often popping up unexpectedly in other test runs. Also known as <strong>TheUninvitedGuests</strong>
      </dd>
    </dl>
  </body>
</html>

</richcontent>
</node>
</node>
<node ID="ID_323272559" CREATED="1353658509056" MODIFIED="1353658509056"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dt>
        The Slow Poke
      </dt>
    </dl>
  </body>
</html>

</richcontent>
<node ID="ID_804168933" CREATED="1353658509056" MODIFIED="1353658509056"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <dl>
      <dd>
        A unit test that runs incredibly slow. When developers kick it off, they have time to go to the bathroom, grab a smoke, or worse, kick the test off before they go home at the end of the day.
      </dd>
    </dl>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Compared to" POSITION="left" ID="ID_445901163" CREATED="1353315175359" MODIFIED="1353326497581">
<font SIZE="12" BOLD="true"/>
<node TEXT="Test After" ID="ID_990916973" CREATED="1353315184596" MODIFIED="1353315193396">
<node TEXT="Good coverage" ID="ID_407392093" CREATED="1353315308742" MODIFIED="1353315315747">
<node TEXT="Confidence to refactor" ID="ID_1460323222" CREATED="1353315316417" MODIFIED="1353315324146"/>
</node>
<node TEXT="Less churn as code evolves" ID="ID_749677418" CREATED="1353315324746" MODIFIED="1353315387303"/>
<node TEXT="May need to change code to make it more testable" ID="ID_239933271" CREATED="1353315395743" MODIFIED="1353315420710">
<node TEXT="or use tools to break encapsulation" ID="ID_241976532" CREATED="1353315472643" MODIFIED="1353315497100"/>
</node>
</node>
<node TEXT="Acceptance Test After" ID="ID_1496586972" CREATED="1353325106955" MODIFIED="1353325123721" HGAP="40" VSHIFT="43">
<node TEXT="Captures tests for what was done" ID="ID_782067980" CREATED="1353325124891" MODIFIED="1353325173145"/>
<node TEXT="Coverage OK" ID="ID_1753273537" CREATED="1353325173935" MODIFIED="1353325184009">
<node TEXT="best for happy-path scenarios" ID="ID_68069935" CREATED="1353325184929" MODIFIED="1353325193101"/>
</node>
<node TEXT="Branching logic hard to test" ID="ID_56675370" CREATED="1353325194201" MODIFIED="1353325206342"/>
</node>
<node TEXT="Manual" ID="ID_505120062" CREATED="1353315202016" MODIFIED="1353324847002" HGAP="21" VSHIFT="29">
<node TEXT="Creative" ID="ID_995537982" CREATED="1353325251780" MODIFIED="1353325259757">
<node TEXT="What-if scenarios" ID="ID_514142385" CREATED="1353325268505" MODIFIED="1353325293191"/>
<node TEXT="Think like a tester" ID="ID_385236366" CREATED="1353325296172" MODIFIED="1353325309439">
<node TEXT="not like a developer" ID="ID_516478093" CREATED="1353325310330" MODIFIED="1353325315011"/>
</node>
</node>
<node TEXT="Poor coverage" ID="ID_735001232" CREATED="1353325210244" MODIFIED="1353325250878"/>
<node TEXT="Not easliy repeatable" ID="ID_1616990332" CREATED="1353325213997" MODIFIED="1353325220499">
<node TEXT="eror prone" ID="ID_1938281720" CREATED="1353325227748" MODIFIED="1353325238435"/>
</node>
<node TEXT="(Relatively) Slow" ID="ID_954839474" CREATED="1353325220969" MODIFIED="1353326313932"/>
</node>
</node>
</node>
</map>
