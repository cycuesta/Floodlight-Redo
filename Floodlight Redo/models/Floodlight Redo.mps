<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:905b7cbe-9a0d-4e8b-a7ae-74d464c3ce3e(Floodlight Redo)">
  <persistence version="9" />
  <languages>
    <devkit ref="9b903ecd-ba57-441e-8d7c-d3f1fbfcc047(com.moraad)" />
  </languages>
  <imports>
    <import index="xncz" ref="r:ddf849f5-cdb1-4234-b19f-ed972e0b15d5(MethodConfiguration)" />
    <import index="quc6" ref="r:8ec55ff2-864c-4862-9ee3-8cdb63a9ce5d(Catalog)" />
  </imports>
  <registry>
    <language id="028969a3-7835-44e7-99c9-9cc9e12c2778" name="de.itemis.ysec.methodConfiguration">
      <concept id="7480212422241573212" name="de.itemis.ysec.methodConfiguration.structure.ImpactScaleRef" flags="ng" index="2nSPjc" />
      <concept id="6006699537885391512" name="de.itemis.ysec.methodConfiguration.structure.SecurityGoalClassRef" flags="ng" index="3RtnZZ" />
    </language>
    <language id="d8c07454-d390-4e04-8826-d25e86f59134" name="de.itemis.mps.xdiagram">
      <concept id="69042634962010496" name="de.itemis.mps.xdiagram.structure.XDiagramLayoutEntry" flags="ng" index="zGsxD">
        <property id="69042634962010502" name="layoutString" index="zGsxJ" />
        <property id="1174236820146112338" name="elementId" index="2MHvPS" />
      </concept>
      <concept id="69042634962010499" name="de.itemis.mps.xdiagram.structure.XDiagramLayoutStorage" flags="ng" index="zGsxE">
        <property id="2498010886192733022" name="rootId" index="1ueiNO" />
        <child id="69042634962010500" name="layoutEntries" index="zGsxH" />
      </concept>
      <concept id="280164805027066272" name="de.itemis.mps.xdiagram.structure.XDiagram" flags="ng" index="3xPMB7">
        <child id="69042634962010512" name="layoutStorages" index="zGsxT" />
      </concept>
    </language>
    <language id="8aedd025-5f31-4a1e-81a1-4c5345407211" name="com.moraad.suggestions">
      <concept id="1744555010771063086" name="com.moraad.suggestions.structure.AssThreatScenarioAssistantSuggestionFactory" flags="ng" index="k5Jq$" />
      <concept id="1744555010771063084" name="com.moraad.suggestions.structure.AssAdditionThreatScenarioAssistantSuggestion" flags="ng" index="k5JqA" />
      <concept id="1744555010776338337" name="com.moraad.suggestions.structure.RelationAssistantSelector" flags="ng" index="khAwF" />
      <concept id="1744555010776336880" name="com.moraad.suggestions.structure.DamageScenarioAssistantSelector" flags="ng" index="khATU" />
      <concept id="1744555010776327868" name="com.moraad.suggestions.structure.ThreatScenarioAssistantSelector" flags="ng" index="khC4Q" />
      <concept id="114192864337941166" name="com.moraad.suggestions.structure.AssAdditionDamageScenarioAssistantSuggestion" flags="ng" index="raIdw" />
      <concept id="1920997147008949188" name="com.moraad.suggestions.structure.RiskAssistantSelector" flags="ng" index="CEhHY" />
      <concept id="1920997147009089272" name="com.moraad.suggestions.structure.AssRiskSuggestionFactory" flags="ng" index="CENT2" />
      <concept id="8675225129845988701" name="com.moraad.suggestions.structure.AssDsThreatenedByTsSuggestionFactory" flags="ng" index="2FpSCn" />
      <concept id="8675225129768242352" name="com.moraad.suggestions.structure.AssistantChunk" flags="ng" index="2Q15JU">
        <child id="1744555010776060220" name="assistantSelector" index="kmFqQ" />
        <child id="8675225129778034533" name="factories" index="2Q$E0J" />
      </concept>
      <concept id="8675225129768254214" name="com.moraad.suggestions.structure.AssSuggestionQueryResult" flags="ng" index="2Q16Lc">
        <reference id="8675225129798856842" name="consultedNode" index="2ClQv0" />
        <child id="8675225129775903758" name="suggestions" index="2QGid4" />
      </concept>
      <concept id="8675225129768254215" name="com.moraad.suggestions.structure.AssSuggestion" flags="ng" index="2Q16Ld">
        <reference id="8675225129798855691" name="suggestedEntity" index="2ClRH1" />
        <reference id="8675225129815039074" name="consultedNode" index="2Dj$GC" />
      </concept>
      <concept id="8675225129768254213" name="com.moraad.suggestions.structure.AssSuggestionFactory" flags="ng" index="2Q16Lf">
        <child id="2567848404456432646" name="groups" index="3N3N22" />
      </concept>
      <concept id="2970906924356069329" name="com.moraad.suggestions.structure.Rejected" flags="ng" index="17LMZa" />
      <concept id="446196523655023050" name="com.moraad.suggestions.structure.AssDamageScenarioSuggestionFactory" flags="ng" index="3aivMl" />
      <concept id="446196523655757402" name="com.moraad.suggestions.structure.AssAcceptedDamageScenarioAssistantSuggestion" flags="ng" index="3aGGG5">
        <child id="2567848404451557629" name="concerningDamageScenarios" index="3NKlhT" />
      </concept>
      <concept id="446196523655766478" name="com.moraad.suggestions.structure.AssResultGroup" flags="ng" index="3aHhih">
        <property id="6842080042029996409" name="identifier" index="133MFP" />
        <property id="446196523655779532" name="heading" index="3aHm6j" />
        <child id="446196523655778962" name="results" index="3aHmvd" />
      </concept>
    </language>
    <language id="2283d35c-b541-4c39-bf04-8310ba3f92ff" name="com.moraad.reports">
      <concept id="5638758366197687768" name="com.moraad.reports.structure.RiskTreatmentTableReportItem" flags="ng" index="21ek43" />
      <concept id="5662992976716575613" name="com.moraad.reports.structure.ThreatScenariosAndAttackPathsReportItem" flags="ng" index="28bWPA">
        <property id="5844418852561495228" name="limit" index="1CBqX7" />
      </concept>
      <concept id="2050517468709281410" name="com.moraad.reports.structure.AssetsAndDamageScenariosTableReportItem" flags="ng" index="ckFx4" />
      <concept id="6986877318773217091" name="com.moraad.reports.structure.TextReportItem" flags="ng" index="yg4y$">
        <property id="6986877318773333397" name="text" index="ygo9M" />
      </concept>
      <concept id="6986877318773201239" name="com.moraad.reports.structure.ComponentDiagramReportItem" flags="ng" index="ygSqK">
        <reference id="1019912726748740255" name="diagram" index="2HTkYB" />
      </concept>
      <concept id="6986877318773203685" name="com.moraad.reports.structure.RiskTableReportItem" flags="ng" index="ygVO2" />
      <concept id="6986877318773203683" name="com.moraad.reports.structure.ControlsTableReportItem" flags="ng" index="ygVO4" />
      <concept id="6986877318773203681" name="com.moraad.reports.structure.ThreatTableReportItem" flags="ng" index="ygVO6" />
      <concept id="6986877318773203653" name="com.moraad.reports.structure.AssumptionTableReportItem" flags="ng" index="ygVOy" />
      <concept id="6986877318772884603" name="com.moraad.reports.structure.RiskDistributionChartReportItem" flags="ng" index="yhPIs">
        <property id="6552748594463309586" name="showPreview" index="2DBfkM" />
      </concept>
      <concept id="6986877318772702512" name="com.moraad.reports.structure.ProjectInfoReportItem" flags="ng" index="ym6bn">
        <reference id="635552504747772140" name="projectInfo" index="39i2te" />
      </concept>
      <concept id="6986877318772759009" name="com.moraad.reports.structure.EmptyReportItem" flags="ng" index="ymko6" />
      <concept id="6986877318770896277" name="com.moraad.reports.structure.ResultReportChunk" flags="ng" index="ypf9M">
        <child id="6986877318770902011" name="items" index="yp9Ks" />
      </concept>
      <concept id="1488669593885577694" name="com.moraad.reports.structure.CommentReportItem" flags="ng" index="2JOk35">
        <property id="1488669593885577696" name="text" index="2JOk3V" />
      </concept>
      <concept id="5952104409253523121" name="com.moraad.reports.structure.TableOfContentsReportItem" flags="ng" index="3x3r7t" />
      <concept id="2129184553233376960" name="com.moraad.reports.structure.FuncAssignmentSmartTableReportItem" flags="ng" index="3xdgjh" />
      <concept id="2129184553237592657" name="com.moraad.reports.structure.DataTableReportItem" flags="ng" index="3xttx0" />
      <concept id="2129184553237592667" name="com.moraad.reports.structure.DataFlowsTableReportItem" flags="ng" index="3xttxa" />
      <concept id="2129184553237592647" name="com.moraad.reports.structure.ComponentsTableReportItem" flags="ng" index="3xttxm" />
      <concept id="2129184553237592677" name="com.moraad.reports.structure.ChannelsTableReportItem" flags="ng" index="3xttxO" />
      <concept id="2129184553237375048" name="com.moraad.reports.structure.FunctionTableReportItem" flags="ng" index="3xuwDp" />
      <concept id="2129184553228409378" name="com.moraad.reports.structure.FuncAssignmentSimpleTableReportItem" flags="ng" index="3xSvwN" />
      <concept id="2195216638865431028" name="com.moraad.reports.structure.DamageAndThreatScenariosReportItem" flags="ng" index="3yVM0i" />
      <concept id="8588388912954219383" name="com.moraad.reports.structure.DamageScenarioTableReportItem" flags="ng" index="3UIwP1" />
    </language>
    <language id="edd58c45-9999-4ad9-8f8a-e0d26da1cbc9" name="de.itemis.ysec.commons">
      <concept id="2596867816763073964" name="de.itemis.ysec.commons.structure.IDescribed" flags="ng" index="1ALOwD">
        <child id="7057631560081871838" name="description" index="2JHqPs" />
      </concept>
      <concept id="2596867816763073961" name="de.itemis.ysec.commons.structure.ITitled" flags="ng" index="1ALOwG">
        <property id="1729603031951941283" name="title" index="DVXpC" />
      </concept>
    </language>
    <language id="d66daea8-e7a8-4305-aeaa-7ca535d07bd3" name="com.moraad.projectinfo">
      <concept id="9003278715588766803" name="com.moraad.projectinfo.structure.ProjectInfoListEntry" flags="ng" index="$sJSp">
        <child id="459042386150007873" name="freetextValue" index="X3RNv" />
      </concept>
      <concept id="9003278715588766804" name="com.moraad.projectinfo.structure.ProjectInfoList" flags="ng" index="$sJSu">
        <child id="9003278715588979763" name="listEntries" index="$tzTT" />
      </concept>
      <concept id="4299407153799527256" name="com.moraad.projectinfo.structure.ProjectInfoTable" flags="ng" index="39leHu" />
    </language>
    <language id="048a18dc-8dce-4fe2-8e99-0a16464f630c" name="de.itemis.mps.editor.freetext">
      <concept id="8926592809623411165" name="de.itemis.mps.editor.freetext.structure.BasicParagraph" flags="ng" index="3VMn$0">
        <child id="8926592809623411166" name="runs" index="3VMn$3" />
      </concept>
      <concept id="8926592809623411162" name="de.itemis.mps.editor.freetext.structure.WordRun" flags="ng" index="3VMn$7" />
      <concept id="8926592809623411159" name="de.itemis.mps.editor.freetext.structure.Freetext" flags="ng" index="3VMn$a">
        <child id="8926592809623411163" name="paragraphs" index="3VMn$6" />
      </concept>
      <concept id="8926592809623411170" name="de.itemis.mps.editor.freetext.structure.IRun" flags="ng" index="3VMn$Z">
        <property id="8926592809623411171" name="text" index="3VMn$Y" />
      </concept>
    </language>
    <language id="a97beefa-b088-4bdb-8ed8-6b4e554b6264" name="com.moraad.sequences">
      <concept id="8142618915233841375" name="com.moraad.sequences.structure.SequencesChunk" flags="ng" index="1YSUgs" />
    </language>
    <language id="174fc1bc-8a89-4d07-8636-8bc5dc4757e4" name="de.itemis.vcs_text.tables">
      <concept id="312446707538163884" name="de.itemis.vcs_text.tables.structure.SimpleTable" flags="ng" index="2mR0c">
        <child id="312446707538413839" name="header" index="2hO6J" />
        <child id="312446707538164015" name="rows" index="2mR6f" />
      </concept>
      <concept id="312446707538163885" name="de.itemis.vcs_text.tables.structure.SimpleRow" flags="ng" index="2mR0d">
        <child id="312446707538164018" name="cells" index="2mR6i" />
      </concept>
      <concept id="312446707538163886" name="de.itemis.vcs_text.tables.structure.SimpleCell" flags="ng" index="2mR0e">
        <child id="312446707538454950" name="entry" index="2hY46" />
      </concept>
      <concept id="312446707540923383" name="de.itemis.vcs_text.tables.structure.EmptyCell" flags="ng" index="2opHn" />
      <concept id="312446707540702486" name="de.itemis.vcs_text.tables.structure.HeaderNameCellEntry" flags="ng" index="2ozQQ" />
      <concept id="4299407153800462969" name="de.itemis.vcs_text.tables.structure.FreetextCellEntry" flags="ng" index="38D_9Z">
        <child id="4299407153800463780" name="value" index="38D_my" />
      </concept>
    </language>
    <language id="24e88a55-f0b5-4dc5-9077-49730e920865" name="de.itemis.ysec.checklist">
      <concept id="6217398072109638567" name="de.itemis.ysec.checklist.structure.ChecklistItem" flags="ng" index="2H0S4X">
        <child id="4258253476795566208" name="rationale" index="3GS99T" />
      </concept>
      <concept id="6217398072109638633" name="de.itemis.ysec.checklist.structure.ChecklistItemGroup" flags="ng" index="2H0S5N">
        <child id="6217398072109638643" name="items" index="2H0S5D" />
      </concept>
      <concept id="6217398072109318275" name="de.itemis.ysec.checklist.structure.Checklist" flags="ng" index="2H3I8p">
        <property id="117579728711752679" name="__ItemsTextReadOnly" index="3F1M74" />
        <child id="6217398072109638590" name="groups" index="2H0S4$" />
      </concept>
      <concept id="4258253476795643009" name="de.itemis.ysec.checklist.structure.ChecklistItemHead" flags="ng" index="3GSqTS" />
    </language>
    <language id="2bca1aa3-c113-4542-8ac2-2a6a30636981" name="com.moraad.core">
      <concept id="3766652101586479963" name="com.moraad.core.structure.DamageCriterionAssignment" flags="ng" index="fNVPU" />
      <concept id="4718052244458560179" name="com.moraad.core.structure.SecurityAnalysisChunk" flags="ng" index="2vPz$R">
        <child id="4718052244458560183" name="elements" index="2vPz$N" />
      </concept>
      <concept id="7050052209593327461" name="com.moraad.core.structure.TOEFunctionContentSelector" flags="ng" index="2x4$T4" />
      <concept id="7050052209593327464" name="com.moraad.core.structure.TOEDataContentSelector" flags="ng" index="2x4$T9" />
      <concept id="7050052209593327466" name="com.moraad.core.structure.TOEComponentContentSelector" flags="ng" index="2x4$Tb" />
      <concept id="7050052209593327468" name="com.moraad.core.structure.TOEChannelContentSelector" flags="ng" index="2x4$Td" />
      <concept id="7050052209585848527" name="com.moraad.core.structure.ThreatContentSelector" flags="ng" index="2xx57I" />
      <concept id="7050052209585848529" name="com.moraad.core.structure.ControlContentSelector" flags="ng" index="2xx57K" />
      <concept id="7050052209585848531" name="com.moraad.core.structure.AssumptionContentSelector" flags="ng" index="2xx57M" />
      <concept id="7050052209585848533" name="com.moraad.core.structure.RiskContentSelector" flags="ng" index="2xx57O" />
      <concept id="7050052209585848535" name="com.moraad.core.structure.ScenarioContentSelector" flags="ng" index="2xx57Q" />
      <concept id="7050052209586915341" name="com.moraad.core.structure.IChunkWithDefaultContent" flags="ng" index="2xH1$G">
        <child id="7050052209586915342" name="defaultContent" index="2xH1$J" />
      </concept>
      <concept id="9003278715588766811" name="com.moraad.core.structure.EmptyProjectInfoContent" flags="ng" index="$sJSh" />
      <concept id="1010266934659331885" name="com.moraad.core.structure.DamageScenario" flags="ng" index="2AH0t1">
        <child id="7480212422241573232" name="scale" index="2nSPjw" />
        <child id="6214292239618163769" name="concerns" index="1mPtRB" />
        <child id="5631921252374721129" name="damageCriteriaForClassAssignments" index="1WV2zz" />
      </concept>
      <concept id="1010266934660147201" name="com.moraad.core.structure.DamageScenarioRef" flags="ng" index="2AI9xH" />
      <concept id="8071121944254209035" name="com.moraad.core.structure.DamageScenarioContentSelector" flags="ng" index="U8VUI" />
      <concept id="3384350556523616640" name="com.moraad.core.structure.ISecABasicElementRef" flags="ng" index="122Z_A">
        <reference id="3384350556523616658" name="target" index="122Z_O" />
      </concept>
      <concept id="4601417698506916745" name="com.moraad.core.structure.EmptyAnalysisElement" flags="ng" index="19qcqd" />
      <concept id="709149415121875681" name="com.moraad.core.structure.DamageCriteriaForClassAssignments" flags="ng" index="3cP9l3">
        <child id="709149415121878132" name="damageCriteriaAssignments" index="3cP9Jm" />
      </concept>
      <concept id="7449413747451491361" name="com.moraad.core.structure.ProjectInfoChunk" flags="ng" index="3eC5pO">
        <child id="9003278715588858344" name="projectInfoContent" index="$s4ey" />
      </concept>
      <concept id="6214292239606540150" name="com.moraad.core.structure.QualifiedAssetList" flags="ng" index="1m2RUC">
        <child id="6214292239606540153" name="qualifiedAssets" index="1m2RUB" />
      </concept>
      <concept id="330802076191738031" name="com.moraad.core.structure.RiskTreatmentEvaluation" flags="ng" index="1mMvoj">
        <property id="330802076205393171" name="lastUpdatedTimestamp" index="1nI1IJ" />
      </concept>
      <concept id="330802076190598253" name="com.moraad.core.structure.RiskTreatmentChunk" flags="ng" index="1mQ_Fh">
        <child id="330802076191738029" name="riskTreatments" index="1mMvoh" />
      </concept>
      <concept id="7050052209577206632" name="com.moraad.core.structure.ThreatScenarioContentSelector" flags="ng" index="3u6799" />
      <concept id="6639352543897201246" name="com.moraad.core.structure.QualifiedAsset" flags="ng" index="1xHTQC">
        <child id="6639352543897202354" name="toee" index="1xHT_4" />
        <child id="6639352543897202338" name="csProperty" index="1xHT_k" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c1497963-7ffd-4da0-9a4d-74675c5ab7e2" name="com.moraad.components">
      <concept id="4903305818773966639" name="com.moraad.components.structure.TOEChunk" flags="ng" index="2lbcm6" />
      <concept id="4903305818773971546" name="com.moraad.components.structure.TOEComponent" flags="ng" index="2lbezN">
        <child id="1808727333797819112" name="subComponents" index="1b_L45" />
        <child id="1808727333797819114" name="storedData" index="1b_L47" />
      </concept>
      <concept id="4903305818773998197" name="com.moraad.components.structure.ITOEElementContainer" flags="ng" index="2lbk3s">
        <child id="4903305818773998200" name="elements" index="2lbk3h" />
      </concept>
      <concept id="3911760519739995188" name="com.moraad.components.structure.SystemDiagram" flags="ng" index="2ndE_3">
        <property id="1514418932059619330" name="hierarchyLevels" index="2zzwJW" />
        <child id="3260991312725364852" name="newDataChunk" index="1BS0SA" />
        <child id="3260991312725608311" name="newDataFlowsChunk" index="1BT5$_" />
        <child id="7472593337833908268" name="rootComponent" index="3Vepgw" />
      </concept>
      <concept id="5188113475688114801" name="com.moraad.components.structure.FunctionAssignmentChunk" flags="ng" index="2zckJ6" />
      <concept id="5188113475686638955" name="com.moraad.components.structure.TOEData" flags="ng" index="2zhWjs" />
      <concept id="4601417698506916745" name="com.moraad.components.structure.EmptyTOEElement" flags="ng" index="19qcqe" />
      <concept id="3043868224835494634" name="com.moraad.components.structure.TOEChannel" flags="ng" index="3mlHNJ">
        <child id="6453420821188241049" name="endPoints" index="38xWUi" />
        <child id="7233123248602290786" name="dataFlows" index="3XVyOB" />
      </concept>
      <concept id="4250072277178649485" name="com.moraad.components.structure.TOEChunkRef" flags="ng" index="3$0O6U">
        <reference id="4250072277178649488" name="target" index="3$0O6B" />
      </concept>
      <concept id="4250072277178649596" name="com.moraad.components.structure.TOEComponentRef" flags="ng" index="3$0O7b" />
      <concept id="9034427618896207423" name="com.moraad.components.structure.TOEDataFlow" flags="ng" index="3Kau8M">
        <reference id="549470471296403036" name="targetRef" index="27$5CB" />
        <reference id="549470471296403025" name="sourceRef" index="27$5CE" />
      </concept>
      <concept id="9034427618907086470" name="com.moraad.components.structure.TOEDataRef" flags="ng" index="3KzYab" />
    </language>
  </registry>
  <node concept="3eC5pO" id="5yd357fPGNC">
    <property role="TrG5h" value="Project Info" />
    <node concept="$sJSu" id="5yd357fPGND" role="$s4ey">
      <property role="TrG5h" value="Project Data" />
      <node concept="$sJSp" id="5yd357fPGNE" role="$tzTT">
        <property role="TrG5h" value="Target Of Evaluation" />
        <node concept="38D_9Z" id="5yd357fPGNF" role="X3RNv">
          <node concept="3VMn$a" id="5yd357fPGNG" role="38D_my">
            <node concept="3VMn$0" id="5yd357fPGNH" role="3VMn$6">
              <node concept="3VMn$7" id="5yd357fPGNI" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="5yd357fPGNJ" role="$tzTT">
        <property role="TrG5h" value="Project" />
        <node concept="38D_9Z" id="5yd357fPGNK" role="X3RNv">
          <node concept="3VMn$a" id="5yd357fPGNL" role="38D_my">
            <node concept="3VMn$0" id="5yd357fPGNM" role="3VMn$6">
              <node concept="3VMn$7" id="5yd357fPGNN" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="5yd357fPGNO" role="$tzTT">
        <property role="TrG5h" value="Contact (Department)" />
        <node concept="38D_9Z" id="5yd357fPGNP" role="X3RNv">
          <node concept="3VMn$a" id="5yd357fPGNQ" role="38D_my">
            <node concept="3VMn$0" id="5yd357fPGNR" role="3VMn$6">
              <node concept="3VMn$7" id="5yd357fPGNS" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="5yd357fPGNT" role="$tzTT">
        <property role="TrG5h" value="Contact (Security Expert)" />
        <node concept="38D_9Z" id="5yd357fPGNU" role="X3RNv">
          <node concept="3VMn$a" id="5yd357fPGNV" role="38D_my">
            <node concept="3VMn$0" id="5yd357fPGNW" role="3VMn$6">
              <node concept="3VMn$7" id="5yd357fPGNX" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="5yd357fPGNY" role="$tzTT">
        <property role="TrG5h" value="Editor" />
        <node concept="38D_9Z" id="5yd357fPGNZ" role="X3RNv">
          <node concept="3VMn$a" id="5yd357fPGO0" role="38D_my">
            <node concept="3VMn$0" id="5yd357fPGO1" role="3VMn$6">
              <node concept="3VMn$7" id="5yd357fPGO2" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="5yd357fPGO3" role="$tzTT">
        <property role="TrG5h" value="Deadline" />
        <node concept="38D_9Z" id="5yd357fPGO4" role="X3RNv">
          <node concept="3VMn$a" id="5yd357fPGO5" role="38D_my">
            <node concept="3VMn$0" id="5yd357fPGO6" role="3VMn$6">
              <node concept="3VMn$7" id="5yd357fPGO7" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="$sJSh" id="5yd357fPGO8" role="$s4ey" />
    <node concept="$sJSu" id="5yd357fPGO9" role="$s4ey">
      <property role="TrG5h" value="Status" />
      <node concept="$sJSp" id="5yd357fPGOa" role="$tzTT">
        <property role="TrG5h" value="Risk Analyis Status" />
        <node concept="38D_9Z" id="5yd357fPGOb" role="X3RNv">
          <node concept="3VMn$a" id="5yd357fPGOc" role="38D_my">
            <node concept="3VMn$0" id="5yd357fPGOd" role="3VMn$6">
              <node concept="3VMn$7" id="5yd357fPGOe" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="$sJSh" id="5yd357fPGOf" role="$s4ey" />
    <node concept="39leHu" id="5yd357fPGOg" role="$s4ey">
      <property role="TrG5h" value="Version History" />
      <node concept="2mR0d" id="5yd357fPGOh" role="2mR6f">
        <node concept="2mR0e" id="5yd357fPGOi" role="2mR6i">
          <node concept="2opHn" id="5yd357fPGOj" role="2hY46" />
        </node>
        <node concept="2mR0e" id="5yd357fPGOk" role="2mR6i">
          <node concept="2opHn" id="5yd357fPGOl" role="2hY46" />
        </node>
        <node concept="2mR0e" id="5yd357fPGOm" role="2mR6i">
          <node concept="2opHn" id="5yd357fPGOn" role="2hY46" />
        </node>
        <node concept="2mR0e" id="5yd357fPGOo" role="2mR6i">
          <node concept="2opHn" id="5yd357fPGOp" role="2hY46" />
        </node>
      </node>
      <node concept="2ozQQ" id="5yd357fPGOq" role="2hO6J">
        <property role="TrG5h" value="Revision" />
      </node>
      <node concept="2ozQQ" id="5yd357fPGOr" role="2hO6J">
        <property role="TrG5h" value="Date" />
      </node>
      <node concept="2ozQQ" id="5yd357fPGOs" role="2hO6J">
        <property role="TrG5h" value="Authors" />
      </node>
      <node concept="2ozQQ" id="5yd357fPGOt" role="2hO6J">
        <property role="TrG5h" value="Description" />
      </node>
    </node>
    <node concept="$sJSh" id="5yd357fPGOu" role="$s4ey" />
    <node concept="39leHu" id="5yd357fPGOv" role="$s4ey">
      <property role="TrG5h" value="Documents" />
      <node concept="2mR0d" id="5yd357fPGOw" role="2mR6f">
        <node concept="2mR0e" id="5yd357fPGOx" role="2mR6i">
          <node concept="2opHn" id="5yd357fPGOy" role="2hY46" />
        </node>
        <node concept="2mR0e" id="5yd357fPGOz" role="2mR6i">
          <node concept="2opHn" id="5yd357fPGO$" role="2hY46" />
        </node>
        <node concept="2mR0e" id="5yd357fPGO_" role="2mR6i">
          <node concept="2opHn" id="5yd357fPGOA" role="2hY46" />
        </node>
        <node concept="2mR0e" id="5yd357fPGOB" role="2mR6i">
          <node concept="2opHn" id="5yd357fPGOC" role="2hY46" />
        </node>
        <node concept="2mR0e" id="5yd357fPGOD" role="2mR6i">
          <node concept="2opHn" id="5yd357fPGOE" role="2hY46" />
        </node>
      </node>
      <node concept="2ozQQ" id="5yd357fPGOF" role="2hO6J">
        <property role="TrG5h" value="Content" />
      </node>
      <node concept="2ozQQ" id="5yd357fPGOG" role="2hO6J">
        <property role="TrG5h" value="Date" />
      </node>
      <node concept="2ozQQ" id="5yd357fPGOH" role="2hO6J">
        <property role="TrG5h" value="Version" />
      </node>
      <node concept="2ozQQ" id="5yd357fPGOI" role="2hO6J">
        <property role="TrG5h" value="Filename" />
      </node>
      <node concept="2ozQQ" id="5yd357fPGOJ" role="2hO6J">
        <property role="TrG5h" value="Origin" />
      </node>
    </node>
    <node concept="$sJSh" id="5yd357fPGOK" role="$s4ey" />
  </node>
  <node concept="1mQ_Fh" id="5yd357fPGOL">
    <property role="TrG5h" value="Risk Treatment" />
    <node concept="1mMvoj" id="5yd357fPGOM" role="1mMvoh">
      <property role="1nI1IJ" value="1532013827941" />
    </node>
  </node>
  <node concept="2lbcm6" id="5yd357fPGON">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Functions" />
    <node concept="19qcqe" id="5yd357fPGOO" role="2lbk3h" />
    <node concept="2x4$T4" id="5yd357fPGOP" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="5yd357fPGOQ">
    <property role="TrG5h" value="Components" />
    <property role="3GE5qa" value="Item Definition" />
    <node concept="2lbezN" id="5yd357fPGOR" role="2lbk3h">
      <property role="TrG5h" value="SYS" />
      <property role="DVXpC" value="System" />
      <node concept="3VMn$a" id="5yd357fPGOS" role="2JHqPs">
        <node concept="3VMn$0" id="5yd357fPGOT" role="3VMn$6">
          <node concept="3VMn$7" id="5yd357fPGOU" role="3VMn$3">
            <property role="3VMn$Y" value="System" />
          </node>
          <node concept="3VMn$7" id="5yd357fPGOV" role="3VMn$3">
            <property role="3VMn$Y" value="component" />
          </node>
        </node>
      </node>
      <node concept="2lbezN" id="5yd357fPIwL" role="1b_L45">
        <property role="TrG5h" value="Cmp.1" />
        <property role="DVXpC" value="Cam Motherboard" />
        <node concept="3VMn$a" id="5yd357fPIwM" role="2JHqPs" />
        <node concept="2lbezN" id="5yd357fPIwS" role="1b_L45">
          <property role="TrG5h" value="Cmp.2" />
          <property role="DVXpC" value="ROM" />
          <node concept="3VMn$a" id="5yd357fPIwT" role="2JHqPs" />
          <node concept="3KzYab" id="5yd357fPIAu" role="1b_L47">
            <ref role="122Z_O" node="5yd357fPIAs" resolve="D.2" />
          </node>
        </node>
        <node concept="2lbezN" id="5yd357fPIx0" role="1b_L45">
          <property role="TrG5h" value="Cmp.3" />
          <property role="DVXpC" value="Processor" />
          <node concept="3VMn$a" id="5yd357fPIx1" role="2JHqPs" />
          <node concept="3KzYab" id="5yd357fPIBX" role="1b_L47">
            <ref role="122Z_O" node="5yd357fPIBV" resolve="D.3" />
          </node>
        </node>
        <node concept="2lbezN" id="5yd357fPIxb" role="1b_L45">
          <property role="TrG5h" value="Cmp.4" />
          <property role="DVXpC" value="MicroSD" />
          <node concept="3VMn$a" id="5yd357fPIxc" role="2JHqPs" />
          <node concept="3KzYab" id="5yd357fPICr" role="1b_L47">
            <ref role="122Z_O" node="5yd357fPICp" resolve="D.4" />
          </node>
        </node>
      </node>
      <node concept="2lbezN" id="5yd357fPIxp" role="1b_L45">
        <property role="TrG5h" value="Cmp.5" />
        <property role="DVXpC" value="Power Supply" />
        <node concept="3VMn$a" id="5yd357fPIxq" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="5yd357fPIxG" role="1b_L45">
        <property role="TrG5h" value="Cmp.6" />
        <property role="DVXpC" value="Camera" />
        <node concept="3VMn$a" id="5yd357fPIxH" role="2JHqPs" />
        <node concept="3KzYab" id="5yd357fPICW" role="1b_L47">
          <ref role="122Z_O" node="5yd357fPICU" resolve="D.5" />
        </node>
      </node>
      <node concept="2lbezN" id="5yd357fPIy2" role="1b_L45">
        <property role="TrG5h" value="Cmp.7" />
        <property role="DVXpC" value="Motion Sensor" />
        <node concept="3VMn$a" id="5yd357fPIy3" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="5yd357fPIyr" role="1b_L45">
        <property role="TrG5h" value="Cmp.8" />
        <property role="DVXpC" value="Light Sensor" />
        <node concept="3VMn$a" id="5yd357fPIys" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="5yd357fPIyR" role="1b_L45">
        <property role="TrG5h" value="Cmp.9" />
        <property role="DVXpC" value="Floodlight" />
        <node concept="3VMn$a" id="5yd357fPIyS" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="5yd357fPIzm" role="1b_L45">
        <property role="TrG5h" value="Cmp.10" />
        <property role="DVXpC" value="Gateway" />
        <node concept="3VMn$a" id="5yd357fPIzn" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="5yd357fPIzS" role="1b_L45">
        <property role="TrG5h" value="Cmp.11" />
        <property role="DVXpC" value="Cloud server" />
        <node concept="3VMn$a" id="5yd357fPIzT" role="2JHqPs" />
        <node concept="3KzYab" id="5yd357fPIGG" role="1b_L47">
          <ref role="122Z_O" node="5yd357fPIGE" resolve="D.9" />
        </node>
      </node>
      <node concept="2lbezN" id="5yd357fPI$t" role="1b_L45">
        <property role="TrG5h" value="Cmp.12" />
        <property role="DVXpC" value="Firmware Dev Env" />
        <node concept="3VMn$a" id="5yd357fPI$u" role="2JHqPs" />
        <node concept="3KzYab" id="5yd357fPIA6" role="1b_L47">
          <ref role="122Z_O" node="5yd357fPIA4" resolve="D.1" />
        </node>
      </node>
      <node concept="2lbezN" id="5yd357fPI_5" role="1b_L45">
        <property role="TrG5h" value="Cmp.13" />
        <property role="DVXpC" value="Phone" />
        <node concept="3VMn$a" id="5yd357fPI_6" role="2JHqPs" />
        <node concept="2lbezN" id="5yd357fPI_K" role="1b_L45">
          <property role="TrG5h" value="Cmp.14" />
          <property role="DVXpC" value="App User Interface" />
          <node concept="3VMn$a" id="5yd357fPI_L" role="2JHqPs" />
          <node concept="3KzYab" id="5yd357fPIDw" role="1b_L47">
            <ref role="122Z_O" node="5yd357fPIDu" resolve="D.6" />
          </node>
          <node concept="3KzYab" id="5yd357fPIE7" role="1b_L47">
            <ref role="122Z_O" node="5yd357fPIE5" resolve="D.7" />
          </node>
          <node concept="3KzYab" id="5yd357fPIEM" role="1b_L47">
            <ref role="122Z_O" node="5yd357fPIEK" resolve="D.8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2x4$Tb" id="5yd357fPGOW" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="5yd357fPGOX">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Data" />
    <node concept="19qcqe" id="5yd357fPGOY" role="2lbk3h" />
    <node concept="2x4$T9" id="5yd357fPGOZ" role="2xH1$J" />
    <node concept="2zhWjs" id="5yd357fPIA4" role="2lbk3h">
      <property role="TrG5h" value="D.1" />
      <property role="DVXpC" value="New Firmware" />
      <node concept="3VMn$a" id="5yd357fPIA5" role="2JHqPs" />
    </node>
    <node concept="2zhWjs" id="5yd357fPIAs" role="2lbk3h">
      <property role="TrG5h" value="D.2" />
      <property role="DVXpC" value="Firmware" />
      <node concept="3VMn$a" id="5yd357fPIAt" role="2JHqPs" />
    </node>
    <node concept="2zhWjs" id="5yd357fPIBV" role="2lbk3h">
      <property role="TrG5h" value="D.3" />
      <property role="DVXpC" value="Firmware Request" />
      <node concept="3VMn$a" id="5yd357fPIBW" role="2JHqPs" />
    </node>
    <node concept="2zhWjs" id="5yd357fPICp" role="2lbk3h">
      <property role="TrG5h" value="D.4" />
      <property role="DVXpC" value="Recorded Footage" />
      <node concept="3VMn$a" id="5yd357fPICq" role="2JHqPs" />
    </node>
    <node concept="2zhWjs" id="5yd357fPICU" role="2lbk3h">
      <property role="TrG5h" value="D.5" />
      <property role="DVXpC" value="Live Stream" />
      <node concept="3VMn$a" id="5yd357fPICV" role="2JHqPs" />
    </node>
    <node concept="2zhWjs" id="5yd357fPIDu" role="2lbk3h">
      <property role="TrG5h" value="D.6" />
      <property role="DVXpC" value="Camera Stream" />
      <node concept="3VMn$a" id="5yd357fPIDv" role="2JHqPs" />
    </node>
    <node concept="2zhWjs" id="5yd357fPIE5" role="2lbk3h">
      <property role="TrG5h" value="D.7" />
      <property role="DVXpC" value="Motion Alerts" />
      <node concept="3VMn$a" id="5yd357fPIE6" role="2JHqPs" />
    </node>
    <node concept="2zhWjs" id="5yd357fPIEK" role="2lbk3h">
      <property role="TrG5h" value="D.8" />
      <property role="DVXpC" value="Floodlight Status" />
      <node concept="3VMn$a" id="5yd357fPIEL" role="2JHqPs" />
    </node>
    <node concept="2zhWjs" id="5yd357fPIGE" role="2lbk3h">
      <property role="TrG5h" value="D.9" />
      <property role="DVXpC" value="Metadata" />
      <node concept="3VMn$a" id="5yd357fPIGF" role="2JHqPs" />
    </node>
  </node>
  <node concept="2lbcm6" id="5yd357fPGP0">
    <property role="TrG5h" value="Channels" />
    <property role="3GE5qa" value="Item Definition" />
    <node concept="19qcqe" id="5yd357fPGP1" role="2lbk3h" />
    <node concept="2x4$Td" id="5yd357fPGP2" role="2xH1$J" />
    <node concept="3mlHNJ" id="5yd357fPIFv" role="2lbk3h">
      <property role="TrG5h" value="Ch.1" />
      <property role="DVXpC" value="Firmware Dev Env, Cloud Server [-]" />
      <node concept="3VMn$a" id="5yd357fPIFw" role="2JHqPs" />
      <node concept="3$0O7b" id="5yd357fPIFx" role="38xWUi">
        <ref role="122Z_O" node="5yd357fPI$t" resolve="Cmp.12" />
      </node>
      <node concept="3$0O7b" id="5yd357fPIFy" role="38xWUi">
        <ref role="122Z_O" node="5yd357fPIzS" resolve="Cmp.11" />
      </node>
      <node concept="3Kau8M" id="5yd357fPIFz" role="3XVyOB">
        <property role="TrG5h" value="DF.1" />
        <property role="DVXpC" value="[No Data]: Firmware Dev Env -&gt; Cloud Server [-]" />
        <ref role="27$5CE" node="5yd357fPIFx" />
        <ref role="27$5CB" node="5yd357fPIFy" />
        <node concept="3VMn$a" id="5yd357fPIF$" role="2JHqPs" />
      </node>
      <node concept="3Kau8M" id="5yd357fPIG7" role="3XVyOB">
        <property role="TrG5h" value="DF.2" />
        <property role="DVXpC" value="[No Data]: Cloud Server -&gt; Firmware Dev Env [-]" />
        <ref role="27$5CE" node="5yd357fPIFy" />
        <ref role="27$5CB" node="5yd357fPIFx" />
        <node concept="3VMn$a" id="5yd357fPIG8" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="5yd357fPIHu" role="2lbk3h">
      <property role="TrG5h" value="Ch.2" />
      <property role="DVXpC" value="Cloud Server, Gateway [-]" />
      <node concept="3VMn$a" id="5yd357fPIHv" role="2JHqPs" />
      <node concept="3$0O7b" id="5yd357fPIHw" role="38xWUi">
        <ref role="122Z_O" node="5yd357fPIzS" resolve="Cmp.11" />
      </node>
      <node concept="3$0O7b" id="5yd357fPIHx" role="38xWUi">
        <ref role="122Z_O" node="5yd357fPIzm" resolve="Cmp.10" />
      </node>
      <node concept="3Kau8M" id="5yd357fPIHy" role="3XVyOB">
        <property role="TrG5h" value="DF.3" />
        <property role="DVXpC" value="[No Data]: Cloud Server -&gt; Gateway [-]" />
        <ref role="27$5CE" node="5yd357fPIHw" />
        <ref role="27$5CB" node="5yd357fPIHx" />
        <node concept="3VMn$a" id="5yd357fPIHz" role="2JHqPs" />
      </node>
      <node concept="3Kau8M" id="5yd357fPIIj" role="3XVyOB">
        <property role="TrG5h" value="DF.4" />
        <property role="DVXpC" value="[No Data]: Gateway -&gt; Cloud Server [-]" />
        <ref role="27$5CE" node="5yd357fPIHx" />
        <ref role="27$5CB" node="5yd357fPIHw" />
        <node concept="3VMn$a" id="5yd357fPIIk" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="5yd357fPIIV" role="2lbk3h">
      <property role="TrG5h" value="Ch.3" />
      <property role="DVXpC" value="Cam Motherboard, Gateway [-]" />
      <node concept="3VMn$a" id="5yd357fPIIW" role="2JHqPs" />
      <node concept="3$0O7b" id="5yd357fPIIX" role="38xWUi">
        <ref role="122Z_O" node="5yd357fPIwL" resolve="Cmp.1" />
      </node>
      <node concept="3$0O7b" id="5yd357fPIIY" role="38xWUi">
        <ref role="122Z_O" node="5yd357fPIzm" resolve="Cmp.10" />
      </node>
      <node concept="3Kau8M" id="5yd357fPIIZ" role="3XVyOB">
        <property role="TrG5h" value="DF.5" />
        <property role="DVXpC" value="[No Data]: Cam Motherboard -&gt; Gateway [-]" />
        <ref role="27$5CE" node="5yd357fPIIX" />
        <ref role="27$5CB" node="5yd357fPIIY" />
        <node concept="3VMn$a" id="5yd357fPIJ0" role="2JHqPs" />
      </node>
      <node concept="3Kau8M" id="5yd357fPIMC" role="3XVyOB">
        <property role="TrG5h" value="DF.6" />
        <property role="DVXpC" value="[No Data]: Gateway -&gt; Cam Motherboard [-]" />
        <ref role="27$5CE" node="5yd357fPIIY" />
        <ref role="27$5CB" node="5yd357fPIIX" />
        <node concept="3VMn$a" id="5yd357fPIMD" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="5yd357fPINn" role="2lbk3h">
      <property role="TrG5h" value="Ch.4" />
      <property role="DVXpC" value="Cam Motherboard, Floodlight [-]" />
      <node concept="3VMn$a" id="5yd357fPINo" role="2JHqPs" />
      <node concept="3$0O7b" id="5yd357fPINp" role="38xWUi">
        <ref role="122Z_O" node="5yd357fPIwL" resolve="Cmp.1" />
      </node>
      <node concept="3$0O7b" id="5yd357fPINq" role="38xWUi">
        <ref role="122Z_O" node="5yd357fPIyR" resolve="Cmp.9" />
      </node>
      <node concept="3Kau8M" id="5yd357fPINr" role="3XVyOB">
        <property role="TrG5h" value="DF.7" />
        <property role="DVXpC" value="[No Data]: Cam Motherboard -&gt; Floodlight [-]" />
        <ref role="27$5CE" node="5yd357fPINp" />
        <ref role="27$5CB" node="5yd357fPINq" />
        <node concept="3VMn$a" id="5yd357fPINs" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="5yd357fPIQ5" role="2lbk3h">
      <property role="TrG5h" value="Ch.5" />
      <property role="DVXpC" value="Cam Motherboard, Light Sensor [-]" />
      <node concept="3VMn$a" id="5yd357fPIQ6" role="2JHqPs" />
      <node concept="3$0O7b" id="5yd357fPIQ7" role="38xWUi">
        <ref role="122Z_O" node="5yd357fPIwL" resolve="Cmp.1" />
      </node>
      <node concept="3$0O7b" id="5yd357fPIQ8" role="38xWUi">
        <ref role="122Z_O" node="5yd357fPIyr" resolve="Cmp.8" />
      </node>
      <node concept="3Kau8M" id="5yd357fPIQ9" role="3XVyOB">
        <property role="TrG5h" value="DF.8" />
        <property role="DVXpC" value="[No Data]: Cam Motherboard -&gt; Light Sensor [-]" />
        <ref role="27$5CE" node="5yd357fPIQ7" />
        <ref role="27$5CB" node="5yd357fPIQ8" />
        <node concept="3VMn$a" id="5yd357fPIQa" role="2JHqPs" />
      </node>
      <node concept="3Kau8M" id="5yd357fPIRt" role="3XVyOB">
        <property role="TrG5h" value="DF.9" />
        <property role="DVXpC" value="[No Data]: Light Sensor -&gt; Cam Motherboard [-]" />
        <ref role="27$5CE" node="5yd357fPIQ8" />
        <ref role="27$5CB" node="5yd357fPIQ7" />
        <node concept="3VMn$a" id="5yd357fPIRu" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="5yd357fPISi" role="2lbk3h">
      <property role="TrG5h" value="Ch.6" />
      <property role="DVXpC" value="Cam Motherboard, Camera [-]" />
      <node concept="3VMn$a" id="5yd357fPISj" role="2JHqPs" />
      <node concept="3$0O7b" id="5yd357fPISk" role="38xWUi">
        <ref role="122Z_O" node="5yd357fPIwL" resolve="Cmp.1" />
      </node>
      <node concept="3$0O7b" id="5yd357fPISl" role="38xWUi">
        <ref role="122Z_O" node="5yd357fPIxG" resolve="Cmp.6" />
      </node>
      <node concept="3Kau8M" id="5yd357fPISm" role="3XVyOB">
        <property role="TrG5h" value="DF.10" />
        <property role="DVXpC" value="[No Data]: Cam Motherboard -&gt; Camera [-]" />
        <ref role="27$5CE" node="5yd357fPISk" />
        <ref role="27$5CB" node="5yd357fPISl" />
        <node concept="3VMn$a" id="5yd357fPISn" role="2JHqPs" />
      </node>
      <node concept="3Kau8M" id="5yd357fPITQ" role="3XVyOB">
        <property role="TrG5h" value="DF.11" />
        <property role="DVXpC" value="[No Data]: Camera -&gt; Cam Motherboard [-]" />
        <ref role="27$5CE" node="5yd357fPISl" />
        <ref role="27$5CB" node="5yd357fPISk" />
        <node concept="3VMn$a" id="5yd357fPITR" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="5yd357fPIUJ" role="2lbk3h">
      <property role="TrG5h" value="Ch.7" />
      <property role="DVXpC" value="Cam Motherboard, Motion Sensor [-]" />
      <node concept="3VMn$a" id="5yd357fPIUK" role="2JHqPs" />
      <node concept="3$0O7b" id="5yd357fPIUL" role="38xWUi">
        <ref role="122Z_O" node="5yd357fPIwL" resolve="Cmp.1" />
      </node>
      <node concept="3$0O7b" id="5yd357fPIUM" role="38xWUi">
        <ref role="122Z_O" node="5yd357fPIy2" resolve="Cmp.7" />
      </node>
      <node concept="3Kau8M" id="5yd357fPIUN" role="3XVyOB">
        <property role="TrG5h" value="DF.12" />
        <property role="DVXpC" value="[No Data]: Cam Motherboard -&gt; Motion Sensor [-]" />
        <ref role="27$5CE" node="5yd357fPIUL" />
        <ref role="27$5CB" node="5yd357fPIUM" />
        <node concept="3VMn$a" id="5yd357fPIUO" role="2JHqPs" />
      </node>
      <node concept="3Kau8M" id="5yd357fPIWv" role="3XVyOB">
        <property role="TrG5h" value="DF.13" />
        <property role="DVXpC" value="[No Data]: Motion Sensor -&gt; Cam Motherboard [-]" />
        <ref role="27$5CE" node="5yd357fPIUM" />
        <ref role="27$5CB" node="5yd357fPIUL" />
        <node concept="3VMn$a" id="5yd357fPIWw" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="5yd357fPIXs" role="2lbk3h">
      <property role="TrG5h" value="Ch.8" />
      <property role="DVXpC" value="Gateway, Phone [-]" />
      <node concept="3VMn$a" id="5yd357fPIXt" role="2JHqPs" />
      <node concept="3$0O7b" id="5yd357fPIXu" role="38xWUi">
        <ref role="122Z_O" node="5yd357fPIzm" resolve="Cmp.10" />
      </node>
      <node concept="3$0O7b" id="5yd357fPIXv" role="38xWUi">
        <ref role="122Z_O" node="5yd357fPI_5" resolve="Cmp.13" />
      </node>
      <node concept="3Kau8M" id="5yd357fPIXw" role="3XVyOB">
        <property role="TrG5h" value="DF.14" />
        <property role="DVXpC" value="[No Data]: Gateway -&gt; Phone [-]" />
        <ref role="27$5CE" node="5yd357fPIXu" />
        <ref role="27$5CB" node="5yd357fPIXv" />
        <node concept="3VMn$a" id="5yd357fPIXx" role="2JHqPs" />
      </node>
      <node concept="3Kau8M" id="5yd357fPIZo" role="3XVyOB">
        <property role="TrG5h" value="DF.15" />
        <property role="DVXpC" value="[No Data]: Phone -&gt; Gateway [-]" />
        <ref role="27$5CE" node="5yd357fPIXv" />
        <ref role="27$5CB" node="5yd357fPIXu" />
        <node concept="3VMn$a" id="5yd357fPIZp" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="5yd357fPJ0p" role="2lbk3h">
      <property role="TrG5h" value="Ch.9" />
      <property role="DVXpC" value="Power Supply, Cam Motherboard [-]" />
      <node concept="3VMn$a" id="5yd357fPJ0q" role="2JHqPs" />
      <node concept="3$0O7b" id="5yd357fPJ0r" role="38xWUi">
        <ref role="122Z_O" node="5yd357fPIxp" resolve="Cmp.5" />
      </node>
      <node concept="3$0O7b" id="5yd357fPJ0s" role="38xWUi">
        <ref role="122Z_O" node="5yd357fPIwL" resolve="Cmp.1" />
      </node>
      <node concept="3Kau8M" id="5yd357fPJ0t" role="3XVyOB">
        <property role="TrG5h" value="DF.16" />
        <property role="DVXpC" value="[No Data]: Power Supply -&gt; Cam Motherboard [-]" />
        <ref role="27$5CE" node="5yd357fPJ0r" />
        <ref role="27$5CB" node="5yd357fPJ0s" />
        <node concept="3VMn$a" id="5yd357fPJ0u" role="2JHqPs" />
      </node>
    </node>
  </node>
  <node concept="2ndE_3" id="5yd357fPGP3">
    <property role="2zzwJW" value="2" />
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="System Diagram" />
    <node concept="3$0O7b" id="5yd357fPGP4" role="3Vepgw">
      <ref role="122Z_O" node="5yd357fPGOR" resolve="SYS" />
    </node>
    <node concept="3$0O6U" id="5yd357fPGP5" role="1BT5$_">
      <ref role="3$0O6B" node="5yd357fPGP0" resolve="Channels" />
    </node>
    <node concept="3$0O6U" id="5yd357fPGP6" role="1BS0SA">
      <ref role="3$0O6B" node="5yd357fPGOX" resolve="Data" />
    </node>
    <node concept="zGsxE" id="5yd357fPGP7" role="zGsxT">
      <property role="1ueiNO" value="root.7055464025021850431" />
      <node concept="zGsxD" id="5yd357fPGP8" role="zGsxH">
        <property role="2MHvPS" value="root.7055464025021850431" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
    </node>
    <node concept="zGsxE" id="5yd357fPIwE" role="zGsxT">
      <property role="1ueiNO" value="root.6380769792572706103" />
      <node concept="zGsxD" id="5yd357fPIwF" role="zGsxH">
        <property role="2MHvPS" value="root.6380769792572706103" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIwP" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713009" />
        <property role="zGsxJ" value="-200.0;-10.0;230.0;240.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIwW" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713016" />
        <property role="zGsxJ" value="5.0;33.0;195.0;59.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIx6" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713024" />
        <property role="zGsxJ" value="5.0;100.0;195.0;59.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIxj" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713035" />
        <property role="zGsxJ" value="5.0;167.0;195.0;59.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIx_" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713049" />
        <property role="zGsxJ" value="-340.0;-70.0;113.0;51.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIxU" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713068" />
        <property role="zGsxJ" value="-190.0;290.0;113.0;59.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIyi" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713090" />
        <property role="zGsxJ" value="-40.0;294.0;113.0;51.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIyH" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713115" />
        <property role="zGsxJ" value="80.0;190.0;113.0;51.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIzb" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713143" />
        <property role="zGsxJ" value="80.0;110.0;113.0;51.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIzG" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713174" />
        <property role="zGsxJ" value="100.0;-10.0;100.0;74.5" />
      </node>
      <node concept="zGsxD" id="5yd357fPI$g" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713208" />
        <property role="zGsxJ" value="160.0;-120.0;120.0;59.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPI$R" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713245" />
        <property role="zGsxJ" value="-24.0;-120.0;120.0;59.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPI_x" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713285" />
        <property role="zGsxJ" value="288.0;-3.25;168.5;197.5" />
      </node>
      <node concept="zGsxD" id="5yd357fPI_O" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713328" />
        <property role="zGsxJ" value="5.0;43.25;157.5;150.25" />
      </node>
      <node concept="zGsxD" id="5yd357fPIAb" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713245_6380769792572713350" />
        <property role="zGsxJ" value="5.0;34.0;92.0;18.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIA_" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713016_6380769792572713374" />
        <property role="zGsxJ" value="5.0;34.0;92.0;18.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIC6" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713024_6380769792572713469" />
        <property role="zGsxJ" value="5.0;34.0;140.0;18.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPICA" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713035_6380769792572713499" />
        <property role="zGsxJ" value="5.0;34.0;140.0;18.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPID9" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713068_6380769792572713532" />
        <property role="zGsxJ" value="5.0;34.0;92.0;18.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIDJ" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713328_6380769792572713568" />
        <property role="zGsxJ" value="5.0;34.0;132.0;18.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIEp" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713328_6380769792572713607" />
        <property role="zGsxJ" value="5.0;64.5;132.0;18.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIF7" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713328_6380769792572713650" />
        <property role="zGsxJ" value="5.0;97.75;132.0;18.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIFG" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713208.6380769792572713699.in" />
        <property role="zGsxJ" value="-12.0;0.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIFH" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713245.6380769792572713699.out" />
        <property role="zGsxJ" value="120.0;0.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIGd" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713208.6380769792572713735.out" />
        <property role="zGsxJ" value="-12.0;20.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIGe" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713245.6380769792572713735.in" />
        <property role="zGsxJ" value="120.0;20.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIH1" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713208_6380769792572713772" />
        <property role="zGsxJ" value="5.0;34.0;92.0;18.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIHN" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713174.6380769792572713826.in" />
        <property role="zGsxJ" value="23.5;-12.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIHO" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713208.6380769792572713826.out" />
        <property role="zGsxJ" value="0.0;59.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIIp" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713174.6380769792572713875.out" />
        <property role="zGsxJ" value="43.5;-12.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIIq" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713208.6380769792572713875.in" />
        <property role="zGsxJ" value="20.0;59.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIJo" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713009.6380769792572713919.out" />
        <property role="zGsxJ" value="230.0;20.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIJp" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713174.6380769792572713919.in" />
        <property role="zGsxJ" value="-12.0;20.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIM0" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713009.6380769792572713984.in" />
        <property role="zGsxJ" value="-12.0;0.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIM1" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713016.6380769792572713984.in" />
        <property role="zGsxJ" value="-12.0;0.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIM2" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713174.6380769792572713984.out" />
        <property role="zGsxJ" value="-12.0;34.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIMI" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713174.6380769792572714152.out" />
        <property role="zGsxJ" value="-12.0;40.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIMJ" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713009.6380769792572714152.in" />
        <property role="zGsxJ" value="230.0;40.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPINW" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713143.6380769792572714203.in" />
        <property role="zGsxJ" value="-12.0;0.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPINX" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713009.6380769792572714203.out" />
        <property role="zGsxJ" value="230.0;120.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIQK" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713009.6380769792572714377.out" />
        <property role="zGsxJ" value="230.0;200.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIQL" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713115.6380769792572714377.in" />
        <property role="zGsxJ" value="-12.0;0.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIRz" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713115.6380769792572714461.out" />
        <property role="zGsxJ" value="-12.0;20.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIR$" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713009.6380769792572714461.in" />
        <property role="zGsxJ" value="230.0;218.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIT5" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713068.6380769792572714518.in" />
        <property role="zGsxJ" value="30.0;-12.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIT6" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713009.6380769792572714518.out" />
        <property role="zGsxJ" value="40.0;240.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPITW" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713009.6380769792572714614.in" />
        <property role="zGsxJ" value="70.0;240.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPITX" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713068.6380769792572714614.out" />
        <property role="zGsxJ" value="60.0;-12.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIVE" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713090.6380769792572714675.in" />
        <property role="zGsxJ" value="10.5;-12.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIVF" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713009.6380769792572714675.out" />
        <property role="zGsxJ" value="170.0;240.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIW_" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713090.6380769792572714783.out" />
        <property role="zGsxJ" value="40.0;-12.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIWA" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713009.6380769792572714783.in" />
        <property role="zGsxJ" value="200.0;240.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIYv" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713174.6380769792572714848.out" />
        <property role="zGsxJ" value="100.0;30.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIYw" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713285.6380769792572714848.in" />
        <property role="zGsxJ" value="-12.0;23.25;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIZu" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713285.6380769792572714968.out" />
        <property role="zGsxJ" value="-12.0;43.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIZv" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713174.6380769792572714968.in" />
        <property role="zGsxJ" value="100.0;50.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPJ1$" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713049.6380769792572715037.out" />
        <property role="zGsxJ" value="70.0;51.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPJ1_" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713009.6380769792572715037.in" />
        <property role="zGsxJ" value="-12.0;70.0;12.0;12.0" />
      </node>
    </node>
    <node concept="zGsxE" id="5yd357fPIAR" role="zGsxT">
      <property role="1ueiNO" value="root.6380769792572713016" />
      <node concept="zGsxD" id="5yd357fPIAS" role="zGsxH">
        <property role="2MHvPS" value="root.6380769792572713016" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIAT" role="zGsxH">
        <property role="2MHvPS" value="root.6380769792572713016_6380769792572713374" />
        <property role="zGsxJ" value="0.0;0.0;92.0;18.0" />
      </node>
    </node>
    <node concept="zGsxE" id="5yd357fPIBj" role="zGsxT">
      <property role="1ueiNO" value="root.6380769792572713009" />
      <node concept="zGsxD" id="5yd357fPIBk" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713016_6380769792572713374" />
        <property role="zGsxJ" value="5.0;34.0;92.0;18.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIBl" role="zGsxH">
        <property role="2MHvPS" value="root.6380769792572713009" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIBm" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713024" />
        <property role="zGsxJ" value="0.0;0.0;69.0;51.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIBn" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713016" />
        <property role="zGsxJ" value="0.0;0.0;104.0;59.0" />
      </node>
      <node concept="zGsxD" id="5yd357fPIBo" role="zGsxH">
        <property role="2MHvPS" value="6380769792572713035" />
        <property role="zGsxJ" value="0.0;0.0;63.0;51.0" />
      </node>
    </node>
  </node>
  <node concept="2zckJ6" id="5yd357fPGP9">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Function Assignment" />
  </node>
  <node concept="2vPz$R" id="5yd357fPGPa">
    <property role="TrG5h" value="Assumptions" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="5yd357fPGPb" role="2vPz$N" />
    <node concept="2xx57M" id="5yd357fPGPc" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="5yd357fPGPd">
    <property role="TrG5h" value="Threat Scenarios" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="5yd357fPGPe" role="2vPz$N" />
    <node concept="3u6799" id="5yd357fPGPf" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="5yd357fPGPg">
    <property role="3GE5qa" value="Security Analysis" />
    <property role="TrG5h" value="Damage Scenarios" />
    <node concept="19qcqd" id="5yd357fPGPh" role="2vPz$N" />
    <node concept="U8VUI" id="5yd357fPGPi" role="2xH1$J" />
    <node concept="2AH0t1" id="5yd357fPJq$" role="2vPz$N">
      <property role="TrG5h" value="DS.1" />
      <property role="DVXpC" value="Unathorized access to recorded footage" />
      <node concept="3VMn$a" id="5yd357fPJq_" role="2JHqPs" />
      <node concept="1m2RUC" id="5yd357fPJqA" role="1mPtRB">
        <node concept="1xHTQC" id="5yd357fPJqB" role="1m2RUB">
          <node concept="3RtnZZ" id="5yd357fPJqC" role="1xHT_k">
            <ref role="122Z_O" to="xncz:4CQftq3lQja" resolve="C" />
          </node>
          <node concept="3KzYab" id="5yd357fPJqD" role="1xHT_4">
            <ref role="122Z_O" node="5yd357fPICp" resolve="D.4" />
          </node>
        </node>
      </node>
      <node concept="2nSPjc" id="5yd357fPL5g" role="2nSPjw">
        <ref role="122Z_O" to="xncz:Xq20ta5IJI" resolve="IS.2" />
      </node>
      <node concept="3cP9l3" id="5yd357fPL5q" role="1WV2zz">
        <ref role="122Z_O" to="xncz:4CQftq3lQjq" resolve="F" />
        <node concept="fNVPU" id="5yd357fPL5v" role="3cP9Jm">
          <ref role="122Z_O" to="xncz:4CQftq3lQhZ" resolve="RU.F1" />
        </node>
      </node>
      <node concept="3cP9l3" id="5yd357fPL5i" role="1WV2zz">
        <ref role="122Z_O" to="xncz:4CQftq3lQjr" resolve="P" />
        <node concept="fNVPU" id="5yd357fPL5k" role="3cP9Jm">
          <ref role="122Z_O" to="xncz:5wtRytMI6YZ" resolve="RU.P3" />
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="5yd357fPJtk" role="2vPz$N">
      <property role="TrG5h" value="DS.2" />
      <node concept="3VMn$a" id="5yd357fPJtl" role="2JHqPs" />
      <node concept="1m2RUC" id="5yd357fPJtm" role="1mPtRB">
        <node concept="1xHTQC" id="5yd357fPJtn" role="1m2RUB">
          <node concept="3RtnZZ" id="5yd357fPJto" role="1xHT_k">
            <ref role="122Z_O" to="xncz:4CQftq3lQjc" resolve="I" />
          </node>
          <node concept="3KzYab" id="5yd357fPJtp" role="1xHT_4">
            <ref role="122Z_O" node="5yd357fPICp" resolve="D.4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="5yd357fPJwd" role="2vPz$N">
      <property role="TrG5h" value="DS.3" />
      <node concept="3VMn$a" id="5yd357fPJwe" role="2JHqPs" />
      <node concept="1m2RUC" id="5yd357fPJwf" role="1mPtRB">
        <node concept="1xHTQC" id="5yd357fPJwg" role="1m2RUB">
          <node concept="3RtnZZ" id="5yd357fPJwh" role="1xHT_k">
            <ref role="122Z_O" to="xncz:4CQftq3lQjb" resolve="A" />
          </node>
          <node concept="3KzYab" id="5yd357fPJwi" role="1xHT_4">
            <ref role="122Z_O" node="5yd357fPICp" resolve="D.4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="5yd357fPJzf" role="2vPz$N">
      <property role="TrG5h" value="DS.4" />
      <node concept="3VMn$a" id="5yd357fPJzg" role="2JHqPs" />
      <node concept="1m2RUC" id="5yd357fPJzh" role="1mPtRB">
        <node concept="1xHTQC" id="5yd357fPJzi" role="1m2RUB">
          <node concept="3RtnZZ" id="5yd357fPJzj" role="1xHT_k">
            <ref role="122Z_O" to="xncz:4CQftq3lQja" resolve="C" />
          </node>
          <node concept="3KzYab" id="5yd357fPJzk" role="1xHT_4">
            <ref role="122Z_O" node="5yd357fPICU" resolve="D.5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="5yd357fPJAn" role="2vPz$N">
      <property role="TrG5h" value="DS.5" />
      <node concept="3VMn$a" id="5yd357fPJAo" role="2JHqPs" />
      <node concept="1m2RUC" id="5yd357fPJAp" role="1mPtRB">
        <node concept="1xHTQC" id="5yd357fPJAq" role="1m2RUB">
          <node concept="3RtnZZ" id="5yd357fPJAr" role="1xHT_k">
            <ref role="122Z_O" to="xncz:4CQftq3lQjc" resolve="I" />
          </node>
          <node concept="3KzYab" id="5yd357fPJAs" role="1xHT_4">
            <ref role="122Z_O" node="5yd357fPICU" resolve="D.5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="5yd357fPJDC" role="2vPz$N">
      <property role="TrG5h" value="DS.6" />
      <node concept="3VMn$a" id="5yd357fPJDD" role="2JHqPs" />
      <node concept="1m2RUC" id="5yd357fPJDE" role="1mPtRB">
        <node concept="1xHTQC" id="5yd357fPJDF" role="1m2RUB">
          <node concept="3RtnZZ" id="5yd357fPJDG" role="1xHT_k">
            <ref role="122Z_O" to="xncz:4CQftq3lQjb" resolve="A" />
          </node>
          <node concept="3KzYab" id="5yd357fPJDH" role="1xHT_4">
            <ref role="122Z_O" node="5yd357fPICU" resolve="D.5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="5yd357fPJH2" role="2vPz$N">
      <property role="TrG5h" value="DS.7" />
      <node concept="3VMn$a" id="5yd357fPJH3" role="2JHqPs" />
      <node concept="1m2RUC" id="5yd357fPJH4" role="1mPtRB">
        <node concept="1xHTQC" id="5yd357fPJH5" role="1m2RUB">
          <node concept="3RtnZZ" id="5yd357fPJH6" role="1xHT_k">
            <ref role="122Z_O" to="xncz:4CQftq3lQjb" resolve="A" />
          </node>
          <node concept="3KzYab" id="5yd357fPJH7" role="1xHT_4">
            <ref role="122Z_O" node="5yd357fPIDu" resolve="D.6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="5yd357fPJKy" role="2vPz$N">
      <property role="TrG5h" value="DS.8" />
      <node concept="3VMn$a" id="5yd357fPJKz" role="2JHqPs" />
      <node concept="1m2RUC" id="5yd357fPJK$" role="1mPtRB">
        <node concept="1xHTQC" id="5yd357fPJK_" role="1m2RUB">
          <node concept="3RtnZZ" id="5yd357fPJKA" role="1xHT_k">
            <ref role="122Z_O" to="xncz:4CQftq3lQja" resolve="C" />
          </node>
          <node concept="3KzYab" id="5yd357fPJKB" role="1xHT_4">
            <ref role="122Z_O" node="5yd357fPIDu" resolve="D.6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="5yd357fPJKC" role="2vPz$N">
      <property role="TrG5h" value="DS.9" />
      <node concept="3VMn$a" id="5yd357fPJKD" role="2JHqPs" />
      <node concept="1m2RUC" id="5yd357fPJKE" role="1mPtRB">
        <node concept="1xHTQC" id="5yd357fPJKF" role="1m2RUB">
          <node concept="3RtnZZ" id="5yd357fPJKG" role="1xHT_k">
            <ref role="122Z_O" to="xncz:4CQftq3lQjc" resolve="I" />
          </node>
          <node concept="3KzYab" id="5yd357fPJKH" role="1xHT_4">
            <ref role="122Z_O" node="5yd357fPIDu" resolve="D.6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="5yd357fPK86" role="2vPz$N">
      <property role="TrG5h" value="DS.10" />
      <node concept="3VMn$a" id="5yd357fPK87" role="2JHqPs" />
      <node concept="1m2RUC" id="5yd357fPK88" role="1mPtRB">
        <node concept="1xHTQC" id="5yd357fPK89" role="1m2RUB">
          <node concept="3RtnZZ" id="5yd357fPK8a" role="1xHT_k">
            <ref role="122Z_O" to="xncz:4CQftq3lQja" resolve="C" />
          </node>
          <node concept="3KzYab" id="5yd357fPK8b" role="1xHT_4">
            <ref role="122Z_O" node="5yd357fPIE5" resolve="D.7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="5yd357fPK8c" role="2vPz$N">
      <property role="TrG5h" value="DS.11" />
      <node concept="3VMn$a" id="5yd357fPK8d" role="2JHqPs" />
      <node concept="1m2RUC" id="5yd357fPK8e" role="1mPtRB">
        <node concept="1xHTQC" id="5yd357fPK8f" role="1m2RUB">
          <node concept="3RtnZZ" id="5yd357fPK8g" role="1xHT_k">
            <ref role="122Z_O" to="xncz:4CQftq3lQjc" resolve="I" />
          </node>
          <node concept="3KzYab" id="5yd357fPK8h" role="1xHT_4">
            <ref role="122Z_O" node="5yd357fPIE5" resolve="D.7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="5yd357fPK8i" role="2vPz$N">
      <property role="TrG5h" value="DS.12" />
      <node concept="3VMn$a" id="5yd357fPK8j" role="2JHqPs" />
      <node concept="1m2RUC" id="5yd357fPK8k" role="1mPtRB">
        <node concept="1xHTQC" id="5yd357fPK8l" role="1m2RUB">
          <node concept="3RtnZZ" id="5yd357fPK8m" role="1xHT_k">
            <ref role="122Z_O" to="xncz:4CQftq3lQjb" resolve="A" />
          </node>
          <node concept="3KzYab" id="5yd357fPK8n" role="1xHT_4">
            <ref role="122Z_O" node="5yd357fPIE5" resolve="D.7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="5yd357fPKww" role="2vPz$N">
      <property role="TrG5h" value="DS.13" />
      <node concept="3VMn$a" id="5yd357fPKwx" role="2JHqPs" />
      <node concept="1m2RUC" id="5yd357fPKwy" role="1mPtRB">
        <node concept="1xHTQC" id="5yd357fPKwz" role="1m2RUB">
          <node concept="3RtnZZ" id="5yd357fPKw$" role="1xHT_k">
            <ref role="122Z_O" to="xncz:4CQftq3lQjb" resolve="A" />
          </node>
          <node concept="3KzYab" id="5yd357fPKw_" role="1xHT_4">
            <ref role="122Z_O" node="5yd357fPIEK" resolve="D.8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="5yd357fPK$K" role="2vPz$N">
      <property role="TrG5h" value="DS.14" />
      <node concept="3VMn$a" id="5yd357fPK$L" role="2JHqPs" />
      <node concept="1m2RUC" id="5yd357fPK$M" role="1mPtRB">
        <node concept="1xHTQC" id="5yd357fPK$N" role="1m2RUB">
          <node concept="3RtnZZ" id="5yd357fPK$O" role="1xHT_k">
            <ref role="122Z_O" to="xncz:4CQftq3lQjc" resolve="I" />
          </node>
          <node concept="3KzYab" id="5yd357fPK$P" role="1xHT_4">
            <ref role="122Z_O" node="5yd357fPIEK" resolve="D.8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="5yd357fPKDb" role="2vPz$N">
      <property role="TrG5h" value="DS.15" />
      <node concept="3VMn$a" id="5yd357fPKDc" role="2JHqPs" />
      <node concept="1m2RUC" id="5yd357fPKDd" role="1mPtRB">
        <node concept="1xHTQC" id="5yd357fPKDe" role="1m2RUB">
          <node concept="3RtnZZ" id="5yd357fPKDf" role="1xHT_k">
            <ref role="122Z_O" to="xncz:4CQftq3lQja" resolve="C" />
          </node>
          <node concept="3KzYab" id="5yd357fPKDg" role="1xHT_4">
            <ref role="122Z_O" node="5yd357fPIGE" resolve="D.9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="5yd357fPKDh" role="2vPz$N">
      <property role="TrG5h" value="DS.16" />
      <node concept="3VMn$a" id="5yd357fPKDi" role="2JHqPs" />
      <node concept="1m2RUC" id="5yd357fPKDj" role="1mPtRB">
        <node concept="1xHTQC" id="5yd357fPKDk" role="1m2RUB">
          <node concept="3RtnZZ" id="5yd357fPKDl" role="1xHT_k">
            <ref role="122Z_O" to="xncz:4CQftq3lQjc" resolve="I" />
          </node>
          <node concept="3KzYab" id="5yd357fPKDm" role="1xHT_4">
            <ref role="122Z_O" node="5yd357fPIGE" resolve="D.9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="5yd357fPKDn" role="2vPz$N">
      <property role="TrG5h" value="DS.17" />
      <node concept="3VMn$a" id="5yd357fPKDo" role="2JHqPs" />
      <node concept="1m2RUC" id="5yd357fPKDp" role="1mPtRB">
        <node concept="1xHTQC" id="5yd357fPKDq" role="1m2RUB">
          <node concept="3RtnZZ" id="5yd357fPKDr" role="1xHT_k">
            <ref role="122Z_O" to="xncz:4CQftq3lQjb" resolve="A" />
          </node>
          <node concept="3KzYab" id="5yd357fPKDs" role="1xHT_4">
            <ref role="122Z_O" node="5yd357fPIGE" resolve="D.9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="2EV9t_hFL3" role="2vPz$N">
      <property role="TrG5h" value="DS.18" />
      <node concept="3VMn$a" id="2EV9t_hFL4" role="2JHqPs" />
      <node concept="1m2RUC" id="2EV9t_hFL5" role="1mPtRB">
        <node concept="1xHTQC" id="2EV9t_hFL6" role="1m2RUB">
          <node concept="3RtnZZ" id="2EV9t_hFL7" role="1xHT_k">
            <ref role="122Z_O" to="xncz:4CQftq3lQjc" resolve="I" />
          </node>
          <node concept="3KzYab" id="2EV9t_hFL8" role="1xHT_4">
            <ref role="122Z_O" node="5yd357fPIAs" resolve="D.2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AH0t1" id="2EV9t_hFQ4" role="2vPz$N">
      <property role="TrG5h" value="DS.19" />
      <node concept="3VMn$a" id="2EV9t_hFQ5" role="2JHqPs" />
      <node concept="1m2RUC" id="2EV9t_hFQ6" role="1mPtRB">
        <node concept="1xHTQC" id="2EV9t_hFQ7" role="1m2RUB">
          <node concept="3RtnZZ" id="2EV9t_hFQ8" role="1xHT_k">
            <ref role="122Z_O" to="xncz:4CQftq3lQjc" resolve="I" />
          </node>
          <node concept="3KzYab" id="2EV9t_hFQ9" role="1xHT_4">
            <ref role="122Z_O" node="5yd357fPIBV" resolve="D.3" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2vPz$R" id="5yd357fPGPj">
    <property role="TrG5h" value="Attack Steps" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="5yd357fPGPk" role="2vPz$N" />
    <node concept="2xx57I" id="5yd357fPGPl" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="5yd357fPGPm">
    <property role="TrG5h" value="Controls" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="5yd357fPGPn" role="2vPz$N" />
    <node concept="2xx57K" id="5yd357fPGPo" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="5yd357fPGPp">
    <property role="3GE5qa" value="Security Analysis" />
    <property role="TrG5h" value="Control Scenarios" />
    <node concept="19qcqd" id="5yd357fPGPq" role="2vPz$N" />
    <node concept="2xx57Q" id="5yd357fPGPr" role="2xH1$J" />
  </node>
  <node concept="1YSUgs" id="5yd357fPGPs">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Sequences" />
    <node concept="3VMn$a" id="5yd357fPGPt" role="2JHqPs" />
  </node>
  <node concept="ypf9M" id="5yd357fPGPu">
    <property role="TrG5h" value="Result Report" />
    <property role="3GE5qa" value="Reports" />
    <node concept="3x3r7t" id="5yd357fPGPv" role="yp9Ks" />
    <node concept="ym6bn" id="5yd357fPGPw" role="yp9Ks">
      <ref role="39i2te" node="5yd357fPGNC" resolve="Project Info: Floodlight Redo [Floodlight Redo]" />
    </node>
    <node concept="yhPIs" id="5yd357fPGPx" role="yp9Ks">
      <property role="2DBfkM" value="false" />
    </node>
    <node concept="ygSqK" id="5yd357fPGPy" role="yp9Ks">
      <ref role="2HTkYB" node="5yd357fPGP3" resolve="System Diagram" />
    </node>
    <node concept="yg4y$" id="5yd357fPGPz" role="yp9Ks">
      <property role="ygo9M" value="All system elements are listed at the end of this document." />
    </node>
    <node concept="ymko6" id="5yd357fPGP$" role="yp9Ks" />
    <node concept="2JOk35" id="5yd357fPGP_" role="yp9Ks">
      <property role="2JOk3V" value=" ISO/SAE 21434 tables" />
    </node>
    <node concept="ckFx4" id="5yd357fPGPA" role="yp9Ks" />
    <node concept="3UIwP1" id="5yd357fPGPB" role="yp9Ks" />
    <node concept="3yVM0i" id="5yd357fPGPC" role="yp9Ks" />
    <node concept="28bWPA" id="5yd357fPGPD" role="yp9Ks">
      <property role="1CBqX7" value="2147483647" />
    </node>
    <node concept="ymko6" id="5yd357fPGPE" role="yp9Ks" />
    <node concept="2JOk35" id="5yd357fPGPF" role="yp9Ks">
      <property role="2JOk3V" value=" listing of security elements" />
    </node>
    <node concept="ygVOy" id="5yd357fPGPG" role="yp9Ks" />
    <node concept="ygVO6" id="5yd357fPGPH" role="yp9Ks" />
    <node concept="ygVO4" id="5yd357fPGPI" role="yp9Ks" />
    <node concept="ygVO2" id="5yd357fPGPJ" role="yp9Ks" />
    <node concept="21ek43" id="5yd357fPGPK" role="yp9Ks" />
    <node concept="ymko6" id="5yd357fPGPL" role="yp9Ks" />
    <node concept="2JOk35" id="5yd357fPGPM" role="yp9Ks">
      <property role="2JOk3V" value=" listing of system elements" />
    </node>
    <node concept="3xSvwN" id="5yd357fPGPN" role="yp9Ks" />
    <node concept="3xdgjh" id="5yd357fPGPO" role="yp9Ks" />
    <node concept="3xuwDp" id="5yd357fPGPP" role="yp9Ks" />
    <node concept="3xttx0" id="5yd357fPGPQ" role="yp9Ks" />
    <node concept="3xttxm" id="5yd357fPGPR" role="yp9Ks" />
    <node concept="3xttxO" id="5yd357fPGPS" role="yp9Ks" />
    <node concept="3xttxa" id="5yd357fPGPT" role="yp9Ks" />
  </node>
  <node concept="2Q15JU" id="5yd357fPGPU">
    <property role="3GE5qa" value="Assistants" />
    <node concept="khATU" id="5yd357fPGPV" role="kmFqQ" />
    <node concept="3aivMl" id="5yd357fPGPW" role="2Q$E0J">
      <node concept="3aHhih" id="5yd357fPJ2L" role="3N3N22">
        <property role="3aHm6j" value="Data" />
        <property role="133MFP" value="Data" />
        <node concept="2Q16Lc" id="5yd357fPJ2U" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIA4" resolve="D.1" />
          <node concept="raIdw" id="5yd357fPJ2V" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="5yd357fPIA4" resolve="D.1" />
          </node>
          <node concept="raIdw" id="5yd357fPJ2W" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="5yd357fPIA4" resolve="D.1" />
          </node>
          <node concept="raIdw" id="5yd357fPJ2X" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="5yd357fPIA4" resolve="D.1" />
          </node>
        </node>
        <node concept="2Q16Lc" id="5yd357fPJ2Y" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIAs" resolve="D.2" />
          <node concept="raIdw" id="5yd357fPJ2Z" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="5yd357fPIAs" resolve="D.2" />
          </node>
          <node concept="3aGGG5" id="2EV9t_hFMw" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="5yd357fPIAs" resolve="D.2" />
            <node concept="2AI9xH" id="2EV9t_hFMx" role="3NKlhT">
              <ref role="122Z_O" node="2EV9t_hFL3" resolve="DS.18" />
            </node>
          </node>
          <node concept="raIdw" id="5yd357fPJ31" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="5yd357fPIAs" resolve="D.2" />
          </node>
        </node>
        <node concept="2Q16Lc" id="5yd357fPJ32" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIBV" resolve="D.3" />
          <node concept="raIdw" id="5yd357fPJ33" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="5yd357fPIBV" resolve="D.3" />
          </node>
          <node concept="3aGGG5" id="2EV9t_hFRB" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="5yd357fPIBV" resolve="D.3" />
            <node concept="2AI9xH" id="2EV9t_hFRC" role="3NKlhT">
              <ref role="122Z_O" node="2EV9t_hFQ4" resolve="DS.19" />
            </node>
          </node>
          <node concept="raIdw" id="5yd357fPJ35" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="5yd357fPIBV" resolve="D.3" />
          </node>
        </node>
        <node concept="2Q16Lc" id="5yd357fPJ36" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPICp" resolve="D.4" />
          <node concept="3aGGG5" id="5yd357fPJrP" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="5yd357fPICp" resolve="D.4" />
            <node concept="2AI9xH" id="5yd357fPJrQ" role="3NKlhT">
              <ref role="122Z_O" node="5yd357fPJq$" resolve="DS.1" />
            </node>
          </node>
          <node concept="3aGGG5" id="5yd357fPJuC" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="5yd357fPICp" resolve="D.4" />
            <node concept="2AI9xH" id="5yd357fPJuD" role="3NKlhT">
              <ref role="122Z_O" node="5yd357fPJtk" resolve="DS.2" />
            </node>
          </node>
          <node concept="3aGGG5" id="5yd357fPJx$" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="5yd357fPICp" resolve="D.4" />
            <node concept="2AI9xH" id="5yd357fPJx_" role="3NKlhT">
              <ref role="122Z_O" node="5yd357fPJwd" resolve="DS.3" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="5yd357fPJ3a" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPICU" resolve="D.5" />
          <node concept="3aGGG5" id="5yd357fPJ$E" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="5yd357fPICU" resolve="D.5" />
            <node concept="2AI9xH" id="5yd357fPJ$F" role="3NKlhT">
              <ref role="122Z_O" node="5yd357fPJzf" resolve="DS.4" />
            </node>
          </node>
          <node concept="3aGGG5" id="5yd357fPJBP" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="5yd357fPICU" resolve="D.5" />
            <node concept="2AI9xH" id="5yd357fPJBQ" role="3NKlhT">
              <ref role="122Z_O" node="5yd357fPJAn" resolve="DS.5" />
            </node>
          </node>
          <node concept="3aGGG5" id="5yd357fPJF9" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="5yd357fPICU" resolve="D.5" />
            <node concept="2AI9xH" id="5yd357fPJFa" role="3NKlhT">
              <ref role="122Z_O" node="5yd357fPJDC" resolve="DS.6" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="5yd357fPJ3e" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIDu" resolve="D.6" />
          <node concept="3aGGG5" id="5yd357fPJPK" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="5yd357fPIDu" resolve="D.6" />
            <node concept="2AI9xH" id="5yd357fPJPL" role="3NKlhT">
              <ref role="122Z_O" node="5yd357fPJKy" resolve="DS.8" />
            </node>
          </node>
          <node concept="3aGGG5" id="5yd357fPJPM" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="5yd357fPIDu" resolve="D.6" />
            <node concept="2AI9xH" id="5yd357fPJPN" role="3NKlhT">
              <ref role="122Z_O" node="5yd357fPJKC" resolve="DS.9" />
            </node>
          </node>
          <node concept="3aGGG5" id="5yd357fPJID" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="5yd357fPIDu" resolve="D.6" />
            <node concept="2AI9xH" id="5yd357fPJIE" role="3NKlhT">
              <ref role="122Z_O" node="5yd357fPJH2" resolve="DS.7" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="5yd357fPJ3i" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIE5" resolve="D.7" />
          <node concept="3aGGG5" id="5yd357fPKez" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="5yd357fPIE5" resolve="D.7" />
            <node concept="2AI9xH" id="5yd357fPKe$" role="3NKlhT">
              <ref role="122Z_O" node="5yd357fPK86" resolve="DS.10" />
            </node>
          </node>
          <node concept="3aGGG5" id="5yd357fPKe_" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="5yd357fPIE5" resolve="D.7" />
            <node concept="2AI9xH" id="5yd357fPKeA" role="3NKlhT">
              <ref role="122Z_O" node="5yd357fPK8c" resolve="DS.11" />
            </node>
          </node>
          <node concept="3aGGG5" id="5yd357fPKeB" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="5yd357fPIE5" resolve="D.7" />
            <node concept="2AI9xH" id="5yd357fPKeC" role="3NKlhT">
              <ref role="122Z_O" node="5yd357fPK8i" resolve="DS.12" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="5yd357fPJ3m" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIEK" resolve="D.8" />
          <node concept="raIdw" id="5yd357fPJ3n" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="5yd357fPIEK" resolve="D.8" />
            <node concept="17LMZa" id="5yd357fPKD9" role="lGtFl" />
          </node>
          <node concept="3aGGG5" id="5yd357fPKAF" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="5yd357fPIEK" resolve="D.8" />
            <node concept="2AI9xH" id="5yd357fPKAG" role="3NKlhT">
              <ref role="122Z_O" node="5yd357fPK$K" resolve="DS.14" />
            </node>
          </node>
          <node concept="3aGGG5" id="5yd357fPKyr" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="5yd357fPIEK" resolve="D.8" />
            <node concept="2AI9xH" id="5yd357fPKys" role="3NKlhT">
              <ref role="122Z_O" node="5yd357fPKww" resolve="DS.13" />
            </node>
          </node>
        </node>
        <node concept="2Q16Lc" id="5yd357fPJ3q" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIGE" resolve="D.9" />
          <node concept="3aGGG5" id="5yd357fPKNQ" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="5yd357fPIGE" resolve="D.9" />
            <node concept="2AI9xH" id="5yd357fPKNR" role="3NKlhT">
              <ref role="122Z_O" node="5yd357fPKDb" resolve="DS.15" />
            </node>
          </node>
          <node concept="3aGGG5" id="5yd357fPKNS" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="5yd357fPIGE" resolve="D.9" />
            <node concept="2AI9xH" id="5yd357fPKNT" role="3NKlhT">
              <ref role="122Z_O" node="5yd357fPKDh" resolve="DS.16" />
            </node>
          </node>
          <node concept="3aGGG5" id="5yd357fPKNU" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="5yd357fPIGE" resolve="D.9" />
            <node concept="2AI9xH" id="5yd357fPKNV" role="3NKlhT">
              <ref role="122Z_O" node="5yd357fPKDn" resolve="DS.17" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3aHhih" id="5yd357fPGSh" role="3N3N22">
        <property role="3aHm6j" value="Components" />
        <property role="133MFP" value="Component" />
        <node concept="2Q16Lc" id="5yd357fPJ8A" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIwL" resolve="Cmp.1" />
          <node concept="raIdw" id="5yd357fPJ8B" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="5yd357fPIwL" resolve="Cmp.1" />
          </node>
          <node concept="raIdw" id="5yd357fPJ8C" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="5yd357fPIwL" resolve="Cmp.1" />
          </node>
          <node concept="raIdw" id="5yd357fPJ8D" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="5yd357fPIwL" resolve="Cmp.1" />
          </node>
        </node>
        <node concept="2Q16Lc" id="5yd357fPJ8E" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIwS" resolve="Cmp.2" />
          <node concept="raIdw" id="5yd357fPJ8F" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="5yd357fPIwS" resolve="Cmp.2" />
          </node>
          <node concept="raIdw" id="5yd357fPJ8G" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="5yd357fPIwS" resolve="Cmp.2" />
          </node>
          <node concept="raIdw" id="5yd357fPJ8H" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="5yd357fPIwS" resolve="Cmp.2" />
          </node>
        </node>
        <node concept="2Q16Lc" id="5yd357fPJ8I" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIx0" resolve="Cmp.3" />
          <node concept="raIdw" id="5yd357fPJ8J" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="5yd357fPIx0" resolve="Cmp.3" />
          </node>
          <node concept="raIdw" id="5yd357fPJ8K" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="5yd357fPIx0" resolve="Cmp.3" />
          </node>
          <node concept="raIdw" id="5yd357fPJ8L" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="5yd357fPIx0" resolve="Cmp.3" />
          </node>
        </node>
        <node concept="2Q16Lc" id="5yd357fPJ8M" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIxb" resolve="Cmp.4" />
          <node concept="raIdw" id="5yd357fPJ8N" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="5yd357fPIxb" resolve="Cmp.4" />
          </node>
          <node concept="raIdw" id="5yd357fPJ8O" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="5yd357fPIxb" resolve="Cmp.4" />
          </node>
          <node concept="raIdw" id="5yd357fPJ8P" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="5yd357fPIxb" resolve="Cmp.4" />
          </node>
        </node>
        <node concept="2Q16Lc" id="5yd357fPJ8Q" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIxp" resolve="Cmp.5" />
          <node concept="raIdw" id="5yd357fPJ8R" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="5yd357fPIxp" resolve="Cmp.5" />
          </node>
          <node concept="raIdw" id="5yd357fPJ8S" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="5yd357fPIxp" resolve="Cmp.5" />
          </node>
          <node concept="raIdw" id="5yd357fPJ8T" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="5yd357fPIxp" resolve="Cmp.5" />
          </node>
        </node>
        <node concept="2Q16Lc" id="5yd357fPJ8U" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIxG" resolve="Cmp.6" />
          <node concept="raIdw" id="5yd357fPJ8V" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="5yd357fPIxG" resolve="Cmp.6" />
          </node>
          <node concept="raIdw" id="5yd357fPJ8W" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="5yd357fPIxG" resolve="Cmp.6" />
          </node>
          <node concept="raIdw" id="5yd357fPJ8X" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="5yd357fPIxG" resolve="Cmp.6" />
          </node>
        </node>
        <node concept="2Q16Lc" id="5yd357fPJ8Y" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIy2" resolve="Cmp.7" />
          <node concept="raIdw" id="5yd357fPJ8Z" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="5yd357fPIy2" resolve="Cmp.7" />
          </node>
          <node concept="raIdw" id="5yd357fPJ90" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="5yd357fPIy2" resolve="Cmp.7" />
          </node>
          <node concept="raIdw" id="5yd357fPJ91" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="5yd357fPIy2" resolve="Cmp.7" />
          </node>
        </node>
        <node concept="2Q16Lc" id="5yd357fPJ92" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIyr" resolve="Cmp.8" />
          <node concept="raIdw" id="5yd357fPJ93" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="5yd357fPIyr" resolve="Cmp.8" />
          </node>
          <node concept="raIdw" id="5yd357fPJ94" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="5yd357fPIyr" resolve="Cmp.8" />
          </node>
          <node concept="raIdw" id="5yd357fPJ95" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="5yd357fPIyr" resolve="Cmp.8" />
          </node>
        </node>
        <node concept="2Q16Lc" id="5yd357fPJ96" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIyR" resolve="Cmp.9" />
          <node concept="raIdw" id="5yd357fPJ97" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="5yd357fPIyR" resolve="Cmp.9" />
          </node>
          <node concept="raIdw" id="5yd357fPJ98" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="5yd357fPIyR" resolve="Cmp.9" />
          </node>
          <node concept="raIdw" id="5yd357fPJ99" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="5yd357fPIyR" resolve="Cmp.9" />
          </node>
        </node>
        <node concept="2Q16Lc" id="5yd357fPJ9a" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIzm" resolve="Cmp.10" />
          <node concept="raIdw" id="5yd357fPJ9b" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="5yd357fPIzm" resolve="Cmp.10" />
          </node>
          <node concept="raIdw" id="5yd357fPJ9c" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="5yd357fPIzm" resolve="Cmp.10" />
          </node>
          <node concept="raIdw" id="5yd357fPJ9d" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="5yd357fPIzm" resolve="Cmp.10" />
          </node>
        </node>
        <node concept="2Q16Lc" id="5yd357fPJ9e" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIzS" resolve="Cmp.11" />
          <node concept="raIdw" id="5yd357fPJ9f" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="5yd357fPIzS" resolve="Cmp.11" />
          </node>
          <node concept="raIdw" id="5yd357fPJ9g" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="5yd357fPIzS" resolve="Cmp.11" />
          </node>
          <node concept="raIdw" id="5yd357fPJ9h" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="5yd357fPIzS" resolve="Cmp.11" />
          </node>
        </node>
        <node concept="2Q16Lc" id="5yd357fPJ9i" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPI$t" resolve="Cmp.12" />
          <node concept="raIdw" id="5yd357fPJ9j" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="5yd357fPI$t" resolve="Cmp.12" />
          </node>
          <node concept="raIdw" id="5yd357fPJ9k" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="5yd357fPI$t" resolve="Cmp.12" />
          </node>
          <node concept="raIdw" id="5yd357fPJ9l" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="5yd357fPI$t" resolve="Cmp.12" />
          </node>
        </node>
        <node concept="2Q16Lc" id="5yd357fPJ9m" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPI_5" resolve="Cmp.13" />
          <node concept="raIdw" id="5yd357fPJ9n" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="5yd357fPI_5" resolve="Cmp.13" />
          </node>
          <node concept="raIdw" id="5yd357fPJ9o" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="5yd357fPI_5" resolve="Cmp.13" />
          </node>
          <node concept="raIdw" id="5yd357fPJ9p" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="5yd357fPI_5" resolve="Cmp.13" />
          </node>
        </node>
        <node concept="2Q16Lc" id="5yd357fPJ9q" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPI_K" resolve="Cmp.14" />
          <node concept="raIdw" id="5yd357fPJ9r" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="5yd357fPI_K" resolve="Cmp.14" />
          </node>
          <node concept="raIdw" id="5yd357fPJ9s" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="5yd357fPI_K" resolve="Cmp.14" />
          </node>
          <node concept="raIdw" id="5yd357fPJ9t" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="5yd357fPI_K" resolve="Cmp.14" />
          </node>
        </node>
        <node concept="2Q16Lc" id="5yd357fPGSi" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPGOR" resolve="SYS" />
          <node concept="raIdw" id="5yd357fPGSj" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="5yd357fPGOR" resolve="SYS" />
          </node>
          <node concept="raIdw" id="5yd357fPGSk" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="5yd357fPGOR" resolve="SYS" />
          </node>
          <node concept="raIdw" id="5yd357fPGSl" role="2QGid4">
            <ref role="2ClRH1" to="xncz:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="5yd357fPGOR" resolve="SYS" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="5yd357fPGPX">
    <property role="3GE5qa" value="Assistants" />
    <node concept="khC4Q" id="5yd357fPGPY" role="kmFqQ" />
    <node concept="k5Jq$" id="5yd357fPGPZ" role="2Q$E0J">
      <node concept="3aHhih" id="5yd357fPGSr" role="3N3N22">
        <property role="3aHm6j" value="Components" />
        <property role="133MFP" value="Component" />
        <node concept="2Q16Lc" id="2EV9t_hFXB" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIwL" resolve="Cmp.1" />
          <node concept="k5JqA" id="2EV9t_hFXC" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5yd357fPIwL" resolve="Cmp.1" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFXF" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5yd357fPIwL" resolve="Cmp.1" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFXD" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5yd357fPIwL" resolve="Cmp.1" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFXE" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5yd357fPIwL" resolve="Cmp.1" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2EV9t_hFXG" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIwS" resolve="Cmp.2" />
          <node concept="k5JqA" id="2EV9t_hFXH" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5yd357fPIwS" resolve="Cmp.2" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFXK" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5yd357fPIwS" resolve="Cmp.2" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFXI" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5yd357fPIwS" resolve="Cmp.2" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFXJ" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5yd357fPIwS" resolve="Cmp.2" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2EV9t_hFXL" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIx0" resolve="Cmp.3" />
          <node concept="k5JqA" id="2EV9t_hFXM" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5yd357fPIx0" resolve="Cmp.3" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFXP" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5yd357fPIx0" resolve="Cmp.3" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFXN" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5yd357fPIx0" resolve="Cmp.3" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFXO" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5yd357fPIx0" resolve="Cmp.3" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2EV9t_hFXQ" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIxb" resolve="Cmp.4" />
          <node concept="k5JqA" id="2EV9t_hFXR" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5yd357fPIxb" resolve="Cmp.4" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFXU" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5yd357fPIxb" resolve="Cmp.4" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFXS" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5yd357fPIxb" resolve="Cmp.4" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFXT" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5yd357fPIxb" resolve="Cmp.4" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2EV9t_hFXV" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIxp" resolve="Cmp.5" />
          <node concept="k5JqA" id="2EV9t_hFXW" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5yd357fPIxp" resolve="Cmp.5" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFXZ" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5yd357fPIxp" resolve="Cmp.5" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFXX" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5yd357fPIxp" resolve="Cmp.5" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFXY" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5yd357fPIxp" resolve="Cmp.5" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2EV9t_hFY0" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIxG" resolve="Cmp.6" />
          <node concept="k5JqA" id="2EV9t_hFY1" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5yd357fPIxG" resolve="Cmp.6" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFY4" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5yd357fPIxG" resolve="Cmp.6" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFY2" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5yd357fPIxG" resolve="Cmp.6" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFY3" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5yd357fPIxG" resolve="Cmp.6" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2EV9t_hFY5" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIy2" resolve="Cmp.7" />
          <node concept="k5JqA" id="2EV9t_hFY6" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5yd357fPIy2" resolve="Cmp.7" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFY9" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5yd357fPIy2" resolve="Cmp.7" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFY7" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5yd357fPIy2" resolve="Cmp.7" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFY8" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5yd357fPIy2" resolve="Cmp.7" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2EV9t_hFYa" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIyr" resolve="Cmp.8" />
          <node concept="k5JqA" id="2EV9t_hFYb" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5yd357fPIyr" resolve="Cmp.8" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFYe" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5yd357fPIyr" resolve="Cmp.8" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFYc" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5yd357fPIyr" resolve="Cmp.8" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFYd" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5yd357fPIyr" resolve="Cmp.8" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2EV9t_hFYf" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIyR" resolve="Cmp.9" />
          <node concept="k5JqA" id="2EV9t_hFYg" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5yd357fPIyR" resolve="Cmp.9" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFYj" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5yd357fPIyR" resolve="Cmp.9" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFYh" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5yd357fPIyR" resolve="Cmp.9" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFYi" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5yd357fPIyR" resolve="Cmp.9" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2EV9t_hFYk" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIzm" resolve="Cmp.10" />
          <node concept="k5JqA" id="2EV9t_hFYl" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5yd357fPIzm" resolve="Cmp.10" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFYo" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5yd357fPIzm" resolve="Cmp.10" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFYm" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5yd357fPIzm" resolve="Cmp.10" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFYn" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5yd357fPIzm" resolve="Cmp.10" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2EV9t_hFYp" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIzS" resolve="Cmp.11" />
          <node concept="k5JqA" id="2EV9t_hFYq" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5yd357fPIzS" resolve="Cmp.11" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFYt" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5yd357fPIzS" resolve="Cmp.11" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFYr" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5yd357fPIzS" resolve="Cmp.11" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFYs" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5yd357fPIzS" resolve="Cmp.11" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2EV9t_hFYu" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPI$t" resolve="Cmp.12" />
          <node concept="k5JqA" id="2EV9t_hFYv" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5yd357fPI$t" resolve="Cmp.12" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFYy" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5yd357fPI$t" resolve="Cmp.12" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFYw" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5yd357fPI$t" resolve="Cmp.12" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFYx" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5yd357fPI$t" resolve="Cmp.12" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2EV9t_hFYz" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPI_5" resolve="Cmp.13" />
          <node concept="k5JqA" id="2EV9t_hFY$" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5yd357fPI_5" resolve="Cmp.13" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFYB" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5yd357fPI_5" resolve="Cmp.13" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFY_" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5yd357fPI_5" resolve="Cmp.13" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFYA" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5yd357fPI_5" resolve="Cmp.13" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2EV9t_hFYC" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPI_K" resolve="Cmp.14" />
          <node concept="k5JqA" id="2EV9t_hFYD" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5yd357fPI_K" resolve="Cmp.14" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFYG" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5yd357fPI_K" resolve="Cmp.14" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFYE" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5yd357fPI_K" resolve="Cmp.14" />
          </node>
          <node concept="k5JqA" id="2EV9t_hFYF" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5yd357fPI_K" resolve="Cmp.14" />
          </node>
        </node>
        <node concept="2Q16Lc" id="5yd357fPGSs" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPGOR" resolve="SYS" />
          <node concept="k5JqA" id="5yd357fPGSw" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5yd357fPGOR" resolve="SYS" />
          </node>
          <node concept="k5JqA" id="5yd357fPGSu" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5yd357fPGOR" resolve="SYS" />
          </node>
          <node concept="k5JqA" id="5yd357fPGSv" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5yd357fPGOR" resolve="SYS" />
          </node>
          <node concept="k5JqA" id="5yd357fPGSt" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5yd357fPGOR" resolve="SYS" />
          </node>
        </node>
      </node>
      <node concept="3aHhih" id="2EV9t_hFWU" role="3N3N22">
        <property role="3aHm6j" value="Channels" />
        <property role="133MFP" value="Channel" />
        <node concept="2Q16Lc" id="2EV9t_hGgi" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIFv" resolve="Ch.1" />
          <node concept="k5JqA" id="2EV9t_hGgk" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="5yd357fPIFv" resolve="Ch.1" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGgj" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5yd357fPIFv" resolve="Ch.1" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGgl" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="5yd357fPIFv" resolve="Ch.1" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGgo" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5yd357fPIFv" resolve="Ch.1" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGgm" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5yd357fPIFv" resolve="Ch.1" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGgn" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5yd357fPIFv" resolve="Ch.1" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2EV9t_hGgp" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIHu" resolve="Ch.2" />
          <node concept="k5JqA" id="2EV9t_hGgr" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="5yd357fPIHu" resolve="Ch.2" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGgq" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5yd357fPIHu" resolve="Ch.2" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGgs" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="5yd357fPIHu" resolve="Ch.2" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGgv" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5yd357fPIHu" resolve="Ch.2" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGgt" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5yd357fPIHu" resolve="Ch.2" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGgu" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5yd357fPIHu" resolve="Ch.2" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2EV9t_hGgw" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIIV" resolve="Ch.3" />
          <node concept="k5JqA" id="2EV9t_hGgy" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="5yd357fPIIV" resolve="Ch.3" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGgx" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5yd357fPIIV" resolve="Ch.3" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGgz" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="5yd357fPIIV" resolve="Ch.3" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGgA" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5yd357fPIIV" resolve="Ch.3" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGg$" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5yd357fPIIV" resolve="Ch.3" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGg_" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5yd357fPIIV" resolve="Ch.3" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2EV9t_hGgB" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPINn" resolve="Ch.4" />
          <node concept="k5JqA" id="2EV9t_hGgD" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="5yd357fPINn" resolve="Ch.4" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGgC" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5yd357fPINn" resolve="Ch.4" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGgE" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="5yd357fPINn" resolve="Ch.4" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGgH" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5yd357fPINn" resolve="Ch.4" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGgF" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5yd357fPINn" resolve="Ch.4" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGgG" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5yd357fPINn" resolve="Ch.4" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2EV9t_hGgI" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIQ5" resolve="Ch.5" />
          <node concept="k5JqA" id="2EV9t_hGgK" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="5yd357fPIQ5" resolve="Ch.5" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGgJ" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5yd357fPIQ5" resolve="Ch.5" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGgL" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="5yd357fPIQ5" resolve="Ch.5" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGgO" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5yd357fPIQ5" resolve="Ch.5" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGgM" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5yd357fPIQ5" resolve="Ch.5" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGgN" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5yd357fPIQ5" resolve="Ch.5" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2EV9t_hGgP" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPISi" resolve="Ch.6" />
          <node concept="k5JqA" id="2EV9t_hGgR" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="5yd357fPISi" resolve="Ch.6" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGgQ" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5yd357fPISi" resolve="Ch.6" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGgS" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="5yd357fPISi" resolve="Ch.6" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGgV" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5yd357fPISi" resolve="Ch.6" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGgT" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5yd357fPISi" resolve="Ch.6" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGgU" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5yd357fPISi" resolve="Ch.6" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2EV9t_hGgW" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIUJ" resolve="Ch.7" />
          <node concept="k5JqA" id="2EV9t_hGgY" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="5yd357fPIUJ" resolve="Ch.7" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGgX" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5yd357fPIUJ" resolve="Ch.7" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGgZ" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="5yd357fPIUJ" resolve="Ch.7" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGh2" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5yd357fPIUJ" resolve="Ch.7" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGh0" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5yd357fPIUJ" resolve="Ch.7" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGh1" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5yd357fPIUJ" resolve="Ch.7" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2EV9t_hGh3" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIXs" resolve="Ch.8" />
          <node concept="k5JqA" id="2EV9t_hGh5" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="5yd357fPIXs" resolve="Ch.8" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGh4" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5yd357fPIXs" resolve="Ch.8" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGh6" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="5yd357fPIXs" resolve="Ch.8" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGh9" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5yd357fPIXs" resolve="Ch.8" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGh7" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5yd357fPIXs" resolve="Ch.8" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGh8" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5yd357fPIXs" resolve="Ch.8" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2EV9t_hGha" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPJ0p" resolve="Ch.9" />
          <node concept="k5JqA" id="2EV9t_hGhc" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="5yd357fPJ0p" resolve="Ch.9" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGhb" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5yd357fPJ0p" resolve="Ch.9" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGhd" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="5yd357fPJ0p" resolve="Ch.9" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGhg" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5yd357fPJ0p" resolve="Ch.9" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGhe" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5yd357fPJ0p" resolve="Ch.9" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGhf" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5yd357fPJ0p" resolve="Ch.9" />
          </node>
        </node>
      </node>
      <node concept="3aHhih" id="2EV9t_hFXi" role="3N3N22">
        <property role="3aHm6j" value="Data Flows" />
        <property role="133MFP" value="Data Flow" />
        <node concept="2Q16Lc" id="2EV9t_hGq8" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIFz" resolve="DF.1" />
          <node concept="k5JqA" id="2EV9t_hGqa" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="5yd357fPIFz" resolve="DF.1" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGq9" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5yd357fPIFz" resolve="DF.1" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGqb" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="5yd357fPIFz" resolve="DF.1" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGqe" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5yd357fPIFz" resolve="DF.1" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGqc" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5yd357fPIFz" resolve="DF.1" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGqd" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5yd357fPIFz" resolve="DF.1" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2EV9t_hGqf" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIG7" resolve="DF.2" />
          <node concept="k5JqA" id="2EV9t_hGqh" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="5yd357fPIG7" resolve="DF.2" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGqg" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5yd357fPIG7" resolve="DF.2" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGqi" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="5yd357fPIG7" resolve="DF.2" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGql" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5yd357fPIG7" resolve="DF.2" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGqj" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5yd357fPIG7" resolve="DF.2" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGqk" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5yd357fPIG7" resolve="DF.2" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2EV9t_hGqm" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIHy" resolve="DF.3" />
          <node concept="k5JqA" id="2EV9t_hGqo" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="5yd357fPIHy" resolve="DF.3" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGqn" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5yd357fPIHy" resolve="DF.3" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGqp" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="5yd357fPIHy" resolve="DF.3" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGqs" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5yd357fPIHy" resolve="DF.3" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGqq" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5yd357fPIHy" resolve="DF.3" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGqr" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5yd357fPIHy" resolve="DF.3" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2EV9t_hGqt" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIIj" resolve="DF.4" />
          <node concept="k5JqA" id="2EV9t_hGqv" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="5yd357fPIIj" resolve="DF.4" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGqu" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5yd357fPIIj" resolve="DF.4" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGqw" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="5yd357fPIIj" resolve="DF.4" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGqz" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5yd357fPIIj" resolve="DF.4" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGqx" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5yd357fPIIj" resolve="DF.4" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGqy" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5yd357fPIIj" resolve="DF.4" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2EV9t_hGq$" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIIZ" resolve="DF.5" />
          <node concept="k5JqA" id="2EV9t_hGqA" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="5yd357fPIIZ" resolve="DF.5" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGq_" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5yd357fPIIZ" resolve="DF.5" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGqB" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="5yd357fPIIZ" resolve="DF.5" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGqE" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5yd357fPIIZ" resolve="DF.5" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGqC" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5yd357fPIIZ" resolve="DF.5" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGqD" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5yd357fPIIZ" resolve="DF.5" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2EV9t_hGqF" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIMC" resolve="DF.6" />
          <node concept="k5JqA" id="2EV9t_hGqH" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="5yd357fPIMC" resolve="DF.6" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGqG" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5yd357fPIMC" resolve="DF.6" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGqI" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="5yd357fPIMC" resolve="DF.6" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGqL" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5yd357fPIMC" resolve="DF.6" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGqJ" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5yd357fPIMC" resolve="DF.6" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGqK" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5yd357fPIMC" resolve="DF.6" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2EV9t_hGqM" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPINr" resolve="DF.7" />
          <node concept="k5JqA" id="2EV9t_hGqO" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="5yd357fPINr" resolve="DF.7" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGqN" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5yd357fPINr" resolve="DF.7" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGqP" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="5yd357fPINr" resolve="DF.7" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGqS" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5yd357fPINr" resolve="DF.7" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGqQ" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5yd357fPINr" resolve="DF.7" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGqR" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5yd357fPINr" resolve="DF.7" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2EV9t_hGqT" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIQ9" resolve="DF.8" />
          <node concept="k5JqA" id="2EV9t_hGqV" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="5yd357fPIQ9" resolve="DF.8" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGqU" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5yd357fPIQ9" resolve="DF.8" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGqW" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="5yd357fPIQ9" resolve="DF.8" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGqZ" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5yd357fPIQ9" resolve="DF.8" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGqX" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5yd357fPIQ9" resolve="DF.8" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGqY" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5yd357fPIQ9" resolve="DF.8" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2EV9t_hGr0" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIRt" resolve="DF.9" />
          <node concept="k5JqA" id="2EV9t_hGr2" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="5yd357fPIRt" resolve="DF.9" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGr1" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5yd357fPIRt" resolve="DF.9" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGr3" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="5yd357fPIRt" resolve="DF.9" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGr6" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5yd357fPIRt" resolve="DF.9" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGr4" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5yd357fPIRt" resolve="DF.9" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGr5" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5yd357fPIRt" resolve="DF.9" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2EV9t_hGr7" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPISm" resolve="DF.10" />
          <node concept="k5JqA" id="2EV9t_hGr9" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="5yd357fPISm" resolve="DF.10" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGr8" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5yd357fPISm" resolve="DF.10" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGra" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="5yd357fPISm" resolve="DF.10" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGrd" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5yd357fPISm" resolve="DF.10" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGrb" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5yd357fPISm" resolve="DF.10" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGrc" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5yd357fPISm" resolve="DF.10" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2EV9t_hGre" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPITQ" resolve="DF.11" />
          <node concept="k5JqA" id="2EV9t_hGrg" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="5yd357fPITQ" resolve="DF.11" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGrf" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5yd357fPITQ" resolve="DF.11" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGrh" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="5yd357fPITQ" resolve="DF.11" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGrk" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5yd357fPITQ" resolve="DF.11" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGri" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5yd357fPITQ" resolve="DF.11" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGrj" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5yd357fPITQ" resolve="DF.11" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2EV9t_hGrl" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIUN" resolve="DF.12" />
          <node concept="k5JqA" id="2EV9t_hGrn" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="5yd357fPIUN" resolve="DF.12" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGrm" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5yd357fPIUN" resolve="DF.12" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGro" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="5yd357fPIUN" resolve="DF.12" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGrr" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5yd357fPIUN" resolve="DF.12" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGrp" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5yd357fPIUN" resolve="DF.12" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGrq" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5yd357fPIUN" resolve="DF.12" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2EV9t_hGrs" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIWv" resolve="DF.13" />
          <node concept="k5JqA" id="2EV9t_hGru" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="5yd357fPIWv" resolve="DF.13" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGrt" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5yd357fPIWv" resolve="DF.13" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGrv" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="5yd357fPIWv" resolve="DF.13" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGry" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5yd357fPIWv" resolve="DF.13" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGrw" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5yd357fPIWv" resolve="DF.13" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGrx" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5yd357fPIWv" resolve="DF.13" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2EV9t_hGrz" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIXw" resolve="DF.14" />
          <node concept="k5JqA" id="2EV9t_hGr_" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="5yd357fPIXw" resolve="DF.14" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGr$" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5yd357fPIXw" resolve="DF.14" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGrA" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="5yd357fPIXw" resolve="DF.14" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGrD" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5yd357fPIXw" resolve="DF.14" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGrB" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5yd357fPIXw" resolve="DF.14" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGrC" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5yd357fPIXw" resolve="DF.14" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2EV9t_hGrE" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPIZo" resolve="DF.15" />
          <node concept="k5JqA" id="2EV9t_hGrG" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="5yd357fPIZo" resolve="DF.15" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGrF" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5yd357fPIZo" resolve="DF.15" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGrH" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="5yd357fPIZo" resolve="DF.15" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGrK" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5yd357fPIZo" resolve="DF.15" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGrI" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5yd357fPIZo" resolve="DF.15" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGrJ" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5yd357fPIZo" resolve="DF.15" />
          </node>
        </node>
        <node concept="2Q16Lc" id="2EV9t_hGrL" role="3aHmvd">
          <ref role="2ClQv0" node="5yd357fPJ0t" resolve="DF.16" />
          <node concept="k5JqA" id="2EV9t_hGrN" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQli" resolve="TC.1" />
            <ref role="2Dj$GC" node="5yd357fPJ0t" resolve="DF.16" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGrM" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="5yd357fPJ0t" resolve="DF.16" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGrO" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpf" resolve="TC.3" />
            <ref role="2Dj$GC" node="5yd357fPJ0t" resolve="DF.16" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGrR" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="5yd357fPJ0t" resolve="DF.16" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGrP" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="5yd357fPJ0t" resolve="DF.16" />
          </node>
          <node concept="k5JqA" id="2EV9t_hGrQ" role="2QGid4">
            <ref role="2ClRH1" to="quc6:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="5yd357fPJ0t" resolve="DF.16" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="5yd357fPGQ0">
    <property role="3GE5qa" value="Assistants" />
    <node concept="khAwF" id="5yd357fPGQ1" role="kmFqQ" />
    <node concept="2FpSCn" id="5yd357fPGQ2" role="2Q$E0J" />
  </node>
  <node concept="2vPz$R" id="5yd357fPGQ3">
    <property role="TrG5h" value="Risks" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="5yd357fPGQ4" role="2vPz$N" />
    <node concept="2xx57O" id="5yd357fPGQ5" role="2xH1$J" />
  </node>
  <node concept="2H3I8p" id="5yd357fPGQ6">
    <property role="TrG5h" value="UN R155 Threats" />
    <property role="3F1M74" value="true" />
    <property role="3GE5qa" value="Checklists" />
    <node concept="2H0S5N" id="5yd357fPGQ7" role="2H0S4$">
      <property role="TrG5h" value="Threats regarding back-end servers related to vehicles in the field" />
      <node concept="3GSqTS" id="5yd357fPGQ8" role="2H0S5D">
        <property role="TrG5h" value="1 Back-end servers used as a means to attack a vehicle or extract data" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGQ9" role="2H0S5D">
        <property role="TrG5h" value="Abuse of privileges by staff (insider attack)" />
        <node concept="3VMn$a" id="5yd357fPGQa" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGQb" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised internet access to the server (enabled for example by backdoors, unpatched system software vulnerabilities, SQL attacks or other means)" />
        <node concept="3VMn$a" id="5yd357fPGQc" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGQd" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised physical access to the server (conducted by for example USB sticks or other media connecting to the server)" />
        <node concept="3VMn$a" id="5yd357fPGQe" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="5yd357fPGQf" role="2H0S5D">
        <property role="TrG5h" value="2 Services from back-end server being disrupted, affecting the operation of a vehicle " />
      </node>
      <node concept="2H0S4X" id="5yd357fPGQg" role="2H0S5D">
        <property role="TrG5h" value="Attack on back-end server stops it functioning, for example it prevents it from interacting with vehicles and providing services they rely on" />
        <node concept="3VMn$a" id="5yd357fPGQh" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="5yd357fPGQi" role="2H0S5D">
        <property role="TrG5h" value="3 Vehicle related data on back-end servers being lost or compromised" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGQj" role="2H0S5D">
        <property role="TrG5h" value="Abuse of privileges by staff (insider attack)" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGQk" role="2H0S5D">
        <property role="TrG5h" value="Loss of information in the cloud. Sensitive data may be lost due to attacks or accidents when data is stored by third-party cloud service providers" />
        <node concept="3VMn$a" id="5yd357fPGQl" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGQm" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised internet access to the server (enabled for example by backdoors, unpatched system software vulnerabilities, SQL attacks or other means)" />
        <node concept="3VMn$a" id="5yd357fPGQn" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGQo" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised physical access to the server (conducted for example by USB sticks or other media connecting to the server)" />
        <node concept="3VMn$a" id="5yd357fPGQp" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGQq" role="2H0S5D">
        <property role="TrG5h" value="Information breach by unintended sharing of data (e.g. admin errors, storing data in servers in garages)" />
        <node concept="3VMn$a" id="5yd357fPGQr" role="3GS99T" />
      </node>
    </node>
    <node concept="2H0S5N" id="5yd357fPGQs" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicle regarding their communication channel" />
      <node concept="3GSqTS" id="5yd357fPGQt" role="2H0S5D">
        <property role="TrG5h" value="4 Spoofing of messages or data received by the vehicle" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGQu" role="2H0S5D">
        <property role="TrG5h" value="Spoofing of messages by impersonation (e.g. 802.11p V2X during platooning, GNSS messages, etc.)" />
        <node concept="3VMn$a" id="5yd357fPGQv" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGQw" role="2H0S5D">
        <property role="TrG5h" value="Sybil attack (in order to spoof other vehicles as if there are many vehicles on the road)" />
      </node>
      <node concept="3GSqTS" id="5yd357fPGQx" role="2H0S5D">
        <property role="TrG5h" value="5 Communication channels used to conduct unauthorized manipulation, deletion or other amendments to vehicle held code/data" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGQy" role="2H0S5D">
        <property role="TrG5h" value="Communications channels permit code injection, for example tampered software binary might be injected into the communication stream" />
        <node concept="3VMn$a" id="5yd357fPGQz" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGQ$" role="2H0S5D">
        <property role="TrG5h" value="Communications channels permit manipulate of vehicle held data/code" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGQ_" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit overwrite of vehicle held data/code" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGQA" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit erasure of vehicle held data/code" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGQB" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit introduction of data/code to the vehicle" />
      </node>
      <node concept="3GSqTS" id="5yd357fPGQC" role="2H0S5D">
        <property role="TrG5h" value="6 Communication channels permit untrusted/unreliable messages to be accepted or are vulnerable to session hijacking/replay attacks" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGQD" role="2H0S5D">
        <property role="TrG5h" value="Accepting information from unreliable or untrusted source" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGQE" role="2H0S5D">
        <property role="TrG5h" value="Man in the middle attack/ session hijacking" />
        <node concept="3VMn$a" id="5yd357fPGQF" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGQG" role="2H0S5D">
        <property role="TrG5h" value="Replay attack, for example an attack against a communication gateway allows the attacker to downgrade software of an ECU or firmware of the gateway" />
      </node>
      <node concept="3GSqTS" id="5yd357fPGQH" role="2H0S5D">
        <property role="TrG5h" value="7 Information can be readily disclosed. For example through eavesdropping on communications or through allowing unauthorized access to sensitive files or folders" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGQI" role="2H0S5D">
        <property role="TrG5h" value="Interception of information / interfering radiations / monitoring communications" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGQJ" role="2H0S5D">
        <property role="TrG5h" value="Gaining unauthorised access to files or data" />
      </node>
      <node concept="3GSqTS" id="5yd357fPGQK" role="2H0S5D">
        <property role="TrG5h" value="8 Denial of service attacks via communication channels to disrupt vehicle functions" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGQL" role="2H0S5D">
        <property role="TrG5h" value="Sending a large number of garbage data to vehicle information system, so that it is unable to provide services in the normal manner" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGQM" role="2H0S5D">
        <property role="TrG5h" value="Black hole attack, in order to disrupt communication between vehicles the attacker is able to block messages between the vehicles" />
      </node>
      <node concept="3GSqTS" id="5yd357fPGQN" role="2H0S5D">
        <property role="TrG5h" value="9 An unprivileged user is able to gain privileged access to vehicle systems" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGQO" role="2H0S5D">
        <property role="TrG5h" value="An unprivileged user is able to gain privileged access, for example root access" />
      </node>
      <node concept="3GSqTS" id="5yd357fPGQP" role="2H0S5D">
        <property role="TrG5h" value="10 Viruses embedded in communication media are able to infect vehicle systems" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGQQ" role="2H0S5D">
        <property role="TrG5h" value="Virus embedded in communication media infects vehicle systems" />
      </node>
      <node concept="3GSqTS" id="5yd357fPGQR" role="2H0S5D">
        <property role="TrG5h" value="11 Messages received by the vehicle (for example X2V or diagnostic messages), or transmitted within it, contain malicious content" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGQS" role="2H0S5D">
        <property role="TrG5h" value="Malicious internal (e.g. CAN) messages" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGQT" role="2H0S5D">
        <property role="TrG5h" value="Malicious V2X messages, e.g. infrastructure to vehicle or vehicle-vehicle messages (e.g. CAM, DENM)" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGQU" role="2H0S5D">
        <property role="TrG5h" value="Malicious diagnostic messages" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGQV" role="2H0S5D">
        <property role="TrG5h" value="Malicious proprietary messages (e.g. those normally sent from OEM or component/system/function supplier)" />
      </node>
    </node>
    <node concept="2H0S5N" id="5yd357fPGQW" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding their update procedures" />
      <node concept="3GSqTS" id="5yd357fPGQX" role="2H0S5D">
        <property role="TrG5h" value="12 Misuse or compromise of update procedures" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGQY" role="2H0S5D">
        <property role="TrG5h" value="Compromise of over the air software update procedures, This includes fabricating system update program or firmware" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGQZ" role="2H0S5D">
        <property role="TrG5h" value="Compromise of local/physical software update procedures. This includes fabricating system update program or firmware" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGR0" role="2H0S5D">
        <property role="TrG5h" value="The software is manipulated before the update process (and is therefore corrupted), although the update process is intact" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGR1" role="2H0S5D">
        <property role="TrG5h" value="Compromise of cryptographic keys of the software provider to allow invalid update" />
      </node>
      <node concept="3GSqTS" id="5yd357fPGR2" role="2H0S5D">
        <property role="TrG5h" value="13 It is possible to deny legitimate updates" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGR3" role="2H0S5D">
        <property role="TrG5h" value="Denial of Service attack against update server or network to prevent rollout of critical software updates and/or unlock of customer specific features" />
      </node>
    </node>
    <node concept="2H0S5N" id="5yd357fPGR4" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding unintended human actions" />
      <node concept="3GSqTS" id="5yd357fPGR5" role="2H0S5D">
        <property role="TrG5h" value="14 Misconfiguration of equipment or systems by legitimate actor, e.g. owner or maintenance community" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGR6" role="2H0S5D">
        <property role="TrG5h" value="Misconfiguration of equipment by maintenance community or owner during installation/repair/use causing unintended consequence" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGR7" role="2H0S5D">
        <property role="TrG5h" value="Erroneous use or administration of devices and systems (incl. OTA updates)" />
      </node>
      <node concept="3GSqTS" id="5yd357fPGR8" role="2H0S5D">
        <property role="TrG5h" value="15 Legitimate actors are able to take actions that would unwittingly facilitate a cyber-attack" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGR9" role="2H0S5D">
        <property role="TrG5h" value="Innocent victim (e.g. owner, operator or maintenance engineer) being tricked into taking an action to unintentionally load malware or enable an attack" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGRa" role="2H0S5D">
        <property role="TrG5h" value="Defined security procedures are not followed" />
      </node>
    </node>
    <node concept="2H0S5N" id="5yd357fPGRb" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding their external connectivity and connections" />
      <node concept="3GSqTS" id="5yd357fPGRc" role="2H0S5D">
        <property role="TrG5h" value="16 Manipulation of the connectivity of vehicle functions enables a cyber-attack, this can include telematics; systems that permit remote operations; and systems using short range wireless communications" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGRd" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of functions designed to remotely operate systems, such as remote key, immobiliser, and charging pile" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGRe" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of vehicle telematics (e.g. manipulate temperature measurement of sensitive goods, remotely unlock cargo doors)" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGRf" role="2H0S5D">
        <property role="TrG5h" value="Interference with short range wireless systems or sensors" />
      </node>
      <node concept="3GSqTS" id="5yd357fPGRg" role="2H0S5D">
        <property role="TrG5h" value="17 Hosted 3rd party software, e.g. entertainment applications, used as a means to attack vehicle systems" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGRh" role="2H0S5D">
        <property role="TrG5h" value="Corrupted applications, or those with poor software security, used as a method to attack vehicle systems" />
      </node>
      <node concept="3GSqTS" id="5yd357fPGRi" role="2H0S5D">
        <property role="TrG5h" value="18" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGRj" role="2H0S5D">
        <property role="TrG5h" value="External interfaces such as USB or other ports used as a point of attack, for example through code injection" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGRk" role="2H0S5D">
        <property role="TrG5h" value="Media infected with a virus connected to a vehicle system" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGRl" role="2H0S5D">
        <property role="TrG5h" value="Diagnostic access (e.g. dongles in OBD port) used to facilitate an attack, e.g. manipulate vehicle parameters (directly or indirectly)" />
      </node>
    </node>
    <node concept="2H0S5N" id="5yd357fPGRm" role="2H0S4$">
      <property role="TrG5h" value="Potential targets of, or motivations for, an attack" />
      <node concept="3GSqTS" id="5yd357fPGRn" role="2H0S5D">
        <property role="TrG5h" value="19 Extraction of vehicle data/code" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGRo" role="2H0S5D">
        <property role="TrG5h" value="Extraction of copyright or proprietary software from vehicle systems (product piracy)" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGRp" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access to the owner’s privacy information such as personal identity, payment account information, address book information, location information, vehicle’s electronic ID, etc." />
      </node>
      <node concept="2H0S4X" id="5yd357fPGRq" role="2H0S5D">
        <property role="TrG5h" value="Extraction of cryptographic keys" />
      </node>
      <node concept="3GSqTS" id="5yd357fPGRr" role="2H0S5D">
        <property role="TrG5h" value="20 Manipulation of vehicle data/code" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGRs" role="2H0S5D">
        <property role="TrG5h" value="Illegal/unauthorised changes to vehicle’s electronic ID" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGRt" role="2H0S5D">
        <property role="TrG5h" value="Identity fraud. For example if a user wants to display another identity when communicating with toll systems, manufacturer backend" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGRu" role="2H0S5D">
        <property role="TrG5h" value="Action to circumvent monitoring systems (e.g. hacking/ tampering/ blocking of messages such as ODR Tracker data, or number of runs)" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGRv" role="2H0S5D">
        <property role="TrG5h" value="Data manipulation to falsify vehicle’s driving data (e.g. mileage, driving speed, driving directions, etc.)" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGRw" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised changes to system diagnostic data" />
      </node>
      <node concept="3GSqTS" id="5yd357fPGRx" role="2H0S5D">
        <property role="TrG5h" value="21 Erasure of data/code" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGRy" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized deletion/manipulation of system event logs" />
      </node>
      <node concept="3GSqTS" id="5yd357fPGRz" role="2H0S5D">
        <property role="TrG5h" value="22 Introduction of malware" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGR$" role="2H0S5D">
        <property role="TrG5h" value="Introduce malicious software or malicious software activity" />
      </node>
      <node concept="3GSqTS" id="5yd357fPGR_" role="2H0S5D">
        <property role="TrG5h" value="23 Introduction of new software or overwrite existing software" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGRA" role="2H0S5D">
        <property role="TrG5h" value="Fabrication of software of the vehicle control system or information system" />
      </node>
      <node concept="3GSqTS" id="5yd357fPGRB" role="2H0S5D">
        <property role="TrG5h" value="24 Disruption of systems or operations" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGRC" role="2H0S5D">
        <property role="TrG5h" value="Denial of service, for example this may be triggered on the internal network by flooding a CAN bus, or by provoking faults on an ECU via a high rate of messaging" />
      </node>
      <node concept="3GSqTS" id="5yd357fPGRD" role="2H0S5D">
        <property role="TrG5h" value="25 Manipulation of vehicle parameters" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGRE" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access of falsify the configuration parameters of vehicle’s key functions, such as brake data, airbag deployed threshold, etc." />
      </node>
      <node concept="2H0S4X" id="5yd357fPGRF" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access of falsify the charging parameters, such as charging voltage, charging power, battery temperature, etc." />
      </node>
    </node>
    <node concept="2H0S5N" id="5yd357fPGRG" role="2H0S4$">
      <property role="TrG5h" value="Potential vulnerabilities that could be exploited if not sufficiently protected or hardened" />
      <node concept="3GSqTS" id="5yd357fPGRH" role="2H0S5D">
        <property role="TrG5h" value="26 Cryptographic technologies can be compromised or are insufficiently applied" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGRI" role="2H0S5D">
        <property role="TrG5h" value="Combination of short encryption keys and long period of validity enables attacker to break encryption" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGRJ" role="2H0S5D">
        <property role="TrG5h" value="Insufficient use of cryptographic algorithms to protect sensitive systems" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGRK" role="2H0S5D">
        <property role="TrG5h" value="Using already or soon to be deprecated cryptographic algorithms" />
      </node>
      <node concept="3GSqTS" id="5yd357fPGRL" role="2H0S5D">
        <property role="TrG5h" value="27 Parts or supplies could be compromised to permit vehicles to be attacked" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGRM" role="2H0S5D">
        <property role="TrG5h" value="Hardware or software, engineered to enable an attack or fails to meet design criteria to stop an attack" />
      </node>
      <node concept="3GSqTS" id="5yd357fPGRN" role="2H0S5D">
        <property role="TrG5h" value="28 Software or hardware development permits vulnerabilities" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGRO" role="2H0S5D">
        <property role="TrG5h" value="Software bugs. The presence of software bugs can be a basis for potential exploitable vulnerabilities. This is particularly true if software has not been tested to verify that known bad code/bugs is not present and reduce the risk of unknown bad code/bugs being present." />
      </node>
      <node concept="2H0S4X" id="5yd357fPGRP" role="2H0S5D">
        <property role="TrG5h" value="Using remainders from development (e.g. debug ports, JTAG ports, microprocessors, development certificates, developer passwords, …) can permit access to ECUs or permit attackers to gain higher privileges" />
      </node>
      <node concept="3GSqTS" id="5yd357fPGRQ" role="2H0S5D">
        <property role="TrG5h" value="29 Network design introduces vulnerabilities" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGRR" role="2H0S5D">
        <property role="TrG5h" value="Superfluous internet ports left open, providing access to network systems" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGRS" role="2H0S5D">
        <property role="TrG5h" value="Circumvent network separation to gain control. Specific example is the use of unprotected gateways, or access points (such as truck-trailer gateways), to circumvent protections and gain access to other network segments to perform malicious acts, such as sending arbitrary CAN bus messages" />
      </node>
      <node concept="3GSqTS" id="5yd357fPGRT" role="2H0S5D">
        <property role="TrG5h" value="30 Physical loss of data can occur" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGRU" role="2H0S5D">
        <property role="TrG5h" value="Damage caused by a third party. Sensitive data may be lost or compromised due to physical damages in cases of traffic accident or theft" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGRV" role="2H0S5D">
        <property role="TrG5h" value="Loss from DRM (digital right management) conflicts. User data may be deleted due to DRM issues" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGRW" role="2H0S5D">
        <property role="TrG5h" value="The (integrity of) sensitive data may be lost due to IT components wear and tear, causing potential cascading issues (in case of key alteration, for example)" />
      </node>
      <node concept="3GSqTS" id="5yd357fPGRX" role="2H0S5D">
        <property role="TrG5h" value="31 Unintended transfer of data can occur" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGRY" role="2H0S5D">
        <property role="TrG5h" value="Information breach. Private or sensitive data may be leaked when the car changes user (e.g. is sold or is used as hire vehicle with new hirers)" />
      </node>
      <node concept="3GSqTS" id="5yd357fPGRZ" role="2H0S5D">
        <property role="TrG5h" value="32 Physical manipulation of systems can enable an attack" />
      </node>
      <node concept="2H0S4X" id="5yd357fPGS0" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of OEM hardware, e.g. unauthorised hardware added to a vehicle to enable &quot;man-in-the-middle&quot; attack" />
      </node>
    </node>
    <node concept="3VMn$a" id="5yd357fPGS1" role="2JHqPs">
      <node concept="3VMn$0" id="5yd357fPGS2" role="3VMn$6">
        <node concept="3VMn$7" id="5yd357fPGS3" role="3VMn$3">
          <property role="3VMn$Y" value="List" />
        </node>
        <node concept="3VMn$7" id="5yd357fPGS4" role="3VMn$3">
          <property role="3VMn$Y" value="of" />
        </node>
        <node concept="3VMn$7" id="5yd357fPGS5" role="3VMn$3">
          <property role="3VMn$Y" value="examples" />
        </node>
        <node concept="3VMn$7" id="5yd357fPGS6" role="3VMn$3">
          <property role="3VMn$Y" value="of" />
        </node>
        <node concept="3VMn$7" id="5yd357fPGS7" role="3VMn$3">
          <property role="3VMn$Y" value="vulnerability" />
        </node>
        <node concept="3VMn$7" id="5yd357fPGS8" role="3VMn$3">
          <property role="3VMn$Y" value="or" />
        </node>
        <node concept="3VMn$7" id="5yd357fPGS9" role="3VMn$3">
          <property role="3VMn$Y" value="attack" />
        </node>
        <node concept="3VMn$7" id="5yd357fPGSa" role="3VMn$3">
          <property role="3VMn$Y" value="method" />
        </node>
        <node concept="3VMn$7" id="5yd357fPGSb" role="3VMn$3">
          <property role="3VMn$Y" value="to" />
        </node>
        <node concept="3VMn$7" id="5yd357fPGSc" role="3VMn$3">
          <property role="3VMn$Y" value="threats." />
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="5yd357fPGSd">
    <property role="3GE5qa" value="Assistants" />
    <node concept="CEhHY" id="5yd357fPGSe" role="kmFqQ" />
    <node concept="CENT2" id="5yd357fPGSf" role="2Q$E0J" />
  </node>
</model>

