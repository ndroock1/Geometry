(* Wolfram Language Package *)

BeginPackage["Geometry`Datasets`"]
(* Exported symbols added here with SymbolName::usage *)  

(*
tilingdataset=Dataset[{
<|"tiling"->"3.3.4.3.4","geometry"->FoldList[nGonAtEdge3,newGeo[4],{{1,3},{2,3},{2,4},{2,3},{3,3}}], 
	"lattice"->{{Sqrt[2]+Sqrt[6]/2,-(1/2) Sqrt[2]},{1/2 Sqrt[2],Sqrt[2]+Sqrt[6]/2}}|>,
<|"tiling"->"3.6.3.6","geometry"->FoldList[nGonAtEdge3,newGeo[3],{{3,6},{4,3}}], 
	"lattice"->{{3.`,-1.732050807568877`},{3.`,1.7320508075688774`}}|>,
<|"tiling"->"4.8.8","geometry"->FoldList[nGonAtEdge3,newGeo[4],{{3,8}}], 
	"lattice"->{{2.414213562373095`,2.414213562373095`},{0,4.82842712474619`}}|>,
<|"tiling"->"4.6.12","geometry"->FoldList[nGonAtEdge3,newGeo[12],{{6,4},{2,6},{3,4},{3,6},{3,4}}],
	"lattice"->{{Sqrt[6],0},{Sqrt[3/2],3/Sqrt[2]}}|>,
<|"tiling"->"3.12.12","geometry"->{Fold[nGonAtEdge3,newGeo[12],{{3,3}}],FoldList[nGonAtEdge3,newGeo[12],{{9,3}}]},
	"lattice"->{{(2+2Sqrt[3])/(2Sqrt[2]),0},{(1+Sqrt[3])/(2 Sqrt[2]),(3+Sqrt[3])/(2 Sqrt[2])}}|>,
<|"tiling"->"3.4.6.4","geometry"->FoldList[nGonAtEdge3,newGeo[4],{{3,6},{3,4},{2,3},{2,4},{3,3}}],
	"lattice"->{{-((3+Sqrt[3])/Sqrt[2]),-((1+Sqrt[3])/Sqrt[2])},{0,Sqrt[2]+Sqrt[6]}}|>,
<|"tiling"->"3.3.3.4.4","geometry"->FoldList[nGonAtEdge3,newGeo[4],{{1,3},{2,3}}],
	"lattice"->{{Sqrt[2],0},{Sqrt[2]/2,Sqrt[3/2]+Sqrt[2]}}|>,
<|"tiling"->"3.3.3.3.6","geometry"->FoldList[nGonAtEdge3,newGeo[6],{{4,3},{3,3},{3,3},{3,3},{2,3},{3,3},{3,3},{2,3}}],
	"lattice"->{{(3Sqrt[3])/2,1/2},{Sqrt[3]/2,2.5}}|>,
<|"tiling"->"3","geometry"->FoldList[nGonAtEdge3,newGeo[3],{{1,3},{2,3},{2,3},{2,3},{2,3}}],
	"lattice"->{{3,0},{3/2,3/2 Sqrt[3]}}|>,
<|"tiling"->"4","geometry"->newGeo[4],
	"lattice"->{{Sqrt[2],0},{0,Sqrt[2]}}|>,
<|"tiling"->"6","geometry"->newGeo[6],
	"lattice"->{{Sqrt[3],0},{Sqrt[3]/2,3/2}}|>,
<|"tiling"->"L4.8.8","geometry"->{
	{{{1,{{0,0},{1.30656,0},{1.30656,1.30656}}},{RGBColor[0, 1, 1],1}},{GrayLevel[0],1,0.005`,2 \[Pi],2 \[Pi]}},
	{{{1,{{0,0},{1.30656,1.30656},{0,1.30656}}},{RGBColor[0, 1, 1],1}},{GrayLevel[0],1,0.005`,2 \[Pi],2 \[Pi]}},
	{{{1,{{0,0},{0,1.30656},{-1.30656,1.30656}}},{RGBColor[0, 1, 1],1}},{GrayLevel[0],1,0.005`,2 \[Pi],2 \[Pi]}},
	{{{1,{{0,0},{-1.30656,1.30656},{-1.30656,0}}},{RGBColor[0, 1, 1],1}},{GrayLevel[0],1,0.005`,2 \[Pi],2 \[Pi]}},
	{{{1,{{0,0},{-1.30656,0},{-1.30656,-1.30656}}},{RGBColor[0, 1, 1],1}},{GrayLevel[0],1,0.005`,2 \[Pi],2 \[Pi]}},
	{{{1,{{0,0},{-1.30656,-1.30656},{0,-1.30656}}},{RGBColor[0, 1, 1],1}},{GrayLevel[0],1,0.005`,2 \[Pi],2 \[Pi]}},
	{{{1,{{0,0},{0,-1.30656},{1.30656,-1.30656}}},{RGBColor[0, 1, 1],1}},{GrayLevel[0],1,0.005`,2 \[Pi],2 \[Pi]}},
	{{{1,{{0,0},{1.30656,-1.30656},{1.30656,0}}},{RGBColor[0, 1, 1],1}},{GrayLevel[0],1,0.005`,2 \[Pi],2 \[Pi]}}
	},
	"lattice"->{{2 1.3065629648763766`,0},{0,2 1.3065629648763766`}}|>,
<|"tiling"->"L3.6.3.6","geometry"->{{{{1,{{0,0},{1,0},{1/2,Sqrt[3]/2},{-(1/2),Sqrt[3]/2}}},{RGBColor[0, 1, 1],1}},{GrayLevel[0],1,0.005`,2 \[Pi],2 \[Pi]}},
		{{{1,{{0,0},{-(1/2),Sqrt[3]/2},{-1,0},{-1/2,-Sqrt[3]/2}}},{RGBColor[0, 1, 1],1}},{GrayLevel[0],1,0.005`,2 \[Pi],2 \[Pi]}},
		{{{1,{{0,0},{-1/2,-Sqrt[3]/2},{1/2,-Sqrt[3]/2},{1,0}}},{RGBColor[0, 1, 1],1}},{GrayLevel[0],1,0.005`,2 \[Pi],2 \[Pi]}}},
	"lattice"->{{3/2,Sqrt[3]/2},{3/2,-(Sqrt[3]/2)}}|>
}];
tilingData[a_,b_]:=Select[tilingdataset,#[[Key["tiling"]]]==a&][1,b]//Normal
*)

fun::usage =
    "fun[x_]. "

Begin["`Private`"] (* Begin Private Context *) 

fun[x_]:=x^2

End[] (* End Private Context *)

EndPackage[]