import Mathlib
variable {X : Type*}
--T000001:
example [TopologicalSpace X] [CompactSpace X]
  : CountablyCompactSpace X
 := by infer_instance

--T000002:
example [TopologicalSpace X] [CountablyCompactSpace X]
  : WeaklyCountablyCompactSpace X
 := by infer_instance

--T000003:
example [TopologicalSpace X] [SequentiallyCompactSpace X]
  : CountablyCompactSpace X
 := by infer_instance

--T000004:
example [TopologicalSpace X] [CountablyCompactSpace X]
  : PseudocompactSpace X
 := by infer_instance

--T000005:
example [TopologicalSpace X] [ExhaustibleByCompactsSpace X]
  : HemicompactSpace X
 := by infer_instance

--T000006:
example [TopologicalSpace X] [CompactSpace X]
  : LocallyRelativelyCompactSpace X
 := by infer_instance

--T000007:
example [TopologicalSpace X] [LocallyRelativelyCompactSpace X]
  : WeaklyLocallyCompactSpace X
 := by infer_instance

--T000008:
example [TopologicalSpace X] [ExhaustibleByCompactsSpace X]
  : WeaklyLocallyCompactSpace X
 := by infer_instance

--T000009:
example [TopologicalSpace X] [CompactSpace X]
  : ExhaustibleByCompactsSpace X
 := by infer_instance

--T000010:
example [TopologicalSpace X] [ExtremallyDisconnectedSpace X] [LocallyHausdorffSpace X]
  : SequentiallyDiscreteSpace X
 := by infer_instance

--T000011:
example [TopologicalSpace X] [FullyNormalSpace X]
  : NormalSpace X
 := by infer_instance

--T000012:
example [TopologicalSpace X] [FullyT4Space X]
  : ParacompactSpace X
 := by infer_instance

--T000013:
example [TopologicalSpace X] [CompactSpace X]
  : ParacompactSpace X
 := by infer_instance

--T000014:
example [TopologicalSpace X] [ParacompactSpace X]
  : MetacompactSpace X
 := by infer_instance

--T000015:
example [TopologicalSpace X] [ParacompactSpace X]
  : CountablyParacompactSpace X
 := by infer_instance

--T000016:
example [TopologicalSpace X] [MetacompactSpace X]
  : CountablyMetacompactSpace X
 := by infer_instance

--T000017:
example [TopologicalSpace X] [CountablyCompactSpace X]
  : CountablyParacompactSpace X
 := by infer_instance

--T000018:
example [TopologicalSpace X] [CountablyParacompactSpace X]
  : CountablyMetacompactSpace X
 := by infer_instance

--T000019:
example [TopologicalSpace X] [T1Space X] [WeaklyCountablyCompactSpace X]
  : CountablyCompactSpace X
 := by infer_instance

--T000020:
example [TopologicalSpace X] [PseudometrizableSpace X]
  : SigmaLocallyFiniteBaseSpace X
 := by infer_instance

--T000021:
example [TopologicalSpace X] [SeparableSpace X]
  : CountableChainConditionSpace X
 := by infer_instance

--T000022:
example [TopologicalSpace X] [CountablyCompactSpace X] [FirstCountableSpace X]
  : SequentiallyCompactSpace X
 := by infer_instance

--T000023:
example [TopologicalSpace X] [RegularSpace X] [SigmaLocallyFiniteBaseSpace X]
  : PseudometrizableSpace X
 := by infer_instance

--T000024:
example [TopologicalSpace X] [MetacompactSpace X] [SeparableSpace X]
  : LindelofSpace X
 := by infer_instance

--T000025:
example [TopologicalSpace X] [TopologicalNManifoldSpace X]
  : LocallyNEuclideanSpace X
 := by infer_instance

--T000026:
example [TopologicalSpace X] [T2Space X] [ExhaustibleByCompactsSpace X]
  : T4Space X
 := by infer_instance

--T000027:
example [TopologicalSpace X] [WeaklyLocallyCompactSpace X] [R1Space X]
  : CompletelyRegularSpace X
 := by infer_instance

--T000028:
example [TopologicalSpace X] [T2Space X] [CountablyCompactSpace X] [FirstCountableSpace X]
  : T3Space X
 := by infer_instance

--T000030:
example [TopologicalSpace X] [RegularSpace X] [LindelofSpace X]
  : FullyNormalSpace X
 := by infer_instance

--T000031:
example [TopologicalSpace X] [LocallyNEuclideanSpace X] [T2Space X] [SecondCountableSpace X]
  : TopologicalNManifoldSpace X
 := by infer_instance

--T000032:
example [TopologicalSpace X] [T25Space X]
  : T2Space X
 := by infer_instance

--T000033:
example [TopologicalSpace X] [T3Space X]
  : T25Space X
 := by infer_instance

--T000035:
example [TopologicalSpace X] [CompletelyRegularSpace X]
  : RegularSpace X
 := by infer_instance

--T000036:
example [TopologicalSpace X] [CompletelyNormalSpace X]
  : NormalSpace X
 := by infer_instance

--T000037:
example [TopologicalSpace X] [NormalSpace X] [R0Space X]
  : CompletelyRegularSpace X
 := by infer_instance

--T000038:
example [TopologicalSpace X] [UltraconnectedSpace X]
  : PathConnectedSpace X
 := by infer_instance

--T000039:
example [TopologicalSpace X] [ArcConnectedSpace X]
  : PathConnectedSpace X
 := by infer_instance

--T000040:
example [TopologicalSpace X] [PathConnectedSpace X]
  : ConnectedSpace X
 := by infer_instance

--T000041:
example [TopologicalSpace X] [HasADispersionPointSpace X]
  : EmptySpace X
 := by infer_instance

--T000042:
example [TopologicalSpace X] [DiscreteSpace X]
  : T1Space X
 := by infer_instance

--T000043:
example [TopologicalSpace X] [T1Space X] [ScatteredSpace X]
  : TotallyDisconnectedSpace X
 := by infer_instance

--T000044:
example [TopologicalSpace X] [DiscreteSpace X]
  : ExtremallyDisconnectedSpace X
 := by infer_instance

--T000045:
example [TopologicalSpace X] [ExtremallyDisconnectedSpace X] [T2Space X]
  : TotallySeparatedSpace X
 := by infer_instance

--T000046:
example [TopologicalSpace X] [TotallySeparatedSpace X]
  : TotallyDisconnectedSpace X
 := by infer_instance

--T000047:
example [TopologicalSpace X] [TotallyDisconnectedSpace X]
  : TotallyPathDisconnectedSpace X
 := by infer_instance

--T000048:
example [TopologicalSpace X] [TotallySeparatedSpace X]
  : FunctionallyHausdorffSpace X
 := by infer_instance

--T000049:
example [TopologicalSpace X] [TotallyPathDisconnectedSpace X]
  : T1Space X
 := by infer_instance

--T000050:
example [TopologicalSpace X] [T2Space X] [SeparableSpace X]
  : CardinalityLeqPowCSpace X
 := by infer_instance

--T000051:
example [TopologicalSpace X] [HyperconnectedSpace X]
  : LocallyConnectedSpace X
 := by infer_instance

--T000052:
example [TopologicalSpace X] [TotallyDisconnectedSpace X] [HasMultiplePointsSpace X]
  : ConnectedSpace X
 := by infer_instance

--T000053:
example [TopologicalSpace X] [LindelofSpace X] [WeaklyLocallyCompactSpace X]
  : ExhaustibleByCompactsSpace X
 := by infer_instance

--T000054:
example [TopologicalSpace X] [ZeroDimensionalSpace X]
  : CompletelyRegularSpace X
 := by infer_instance

--T000055:
example [TopologicalSpace X] [T3Space X] [LindelofSpace X]
  : FullyT4Space X
 := by infer_instance

--T000056:
example [TopologicalSpace X] [MetrizableSpace X]
  : FullyT4Space X
 := by infer_instance

--T000057:
example [TopologicalSpace X] [LocallyPseudometrizableSpace X]
  : FirstCountableSpace X
 := by infer_instance

--T000058:
example [TopologicalSpace X] [WeaklyLocallyCompactSpace X]
  : GeneratedByCompactSubSpacesSpace X
 := by infer_instance

--T000059:
example [TopologicalSpace X] [SequentialSpace X]
  : GeneratedByMapsFromCompactHausdorffSpacesSpace X
 := by infer_instance

--T000060:
example [TopologicalSpace X] [GeneratedByCompactSubSpacesSpace X] [T2Space X]
  : GeneratedByCompactHausdorffSubSpacesSpace X
 := by infer_instance

--T000062:
example [TopologicalSpace X] [WeaklyLindelofSpace X] [MetrizableSpace X]
  : SecondCountableSpace X
 := by infer_instance

--T000063:
example [TopologicalSpace X] [LocallyArcConnectedSpace X]
  : LocallyPathConnectedSpace X
 := by infer_instance

--T000064:
example [TopologicalSpace X] [LocallyPathConnectedSpace X]
  : LocallyConnectedSpace X
 := by infer_instance

--T000065:
example [TopologicalSpace X] [WeaklyLocallyCompactSpace X] [MetrizableSpace X]
  : CompletelyMetrizableSpace X
 := by infer_instance

--T000066:
example [TopologicalSpace X] [DiscreteSpace X]
  : ZeroDimensionalSpace X
 := by infer_instance

--T000067:
example [TopologicalSpace X] [CountableSpace X]
  : CardinalityLtcSpace X
 := by infer_instance

--T000068:
example [TopologicalSpace X] [CardinalityLtcSpace X]
  : CardinalityLeqcSpace X
 := by infer_instance

--T000069:
example [TopologicalSpace X] [CgwhSpace X]
  : GeneratedByCompactHausdorffSubSpacesSpace X
 := by infer_instance

--T000070:
example [TopologicalSpace X] [GeneratedByCompactHausdorffSubSpacesSpace X]
  : T1Space X
 := by infer_instance

--T000071:
example [TopologicalSpace X] [HyperconnectedSpace X]
  : StronglyConnectedSpace X
 := by infer_instance

--T000072:
example [TopologicalSpace X] [UltraconnectedSpace X]
  : NormalSpace X
 := by infer_instance

--T000073:
example [TopologicalSpace X] [T0Space X] [ZeroDimensionalSpace X]
  : TotallySeparatedSpace X
 := by infer_instance

--T000074:
example [TopologicalSpace X] [CountableSpace X]
  : SigmaCompactSpace X
 := by infer_instance

--T000075:
example [TopologicalSpace X] [ArcConnectedSpace X] [HasMultiplePointsSpace X]
  : CardinalityLtcSpace X
 := by infer_instance

--T000076:
example [TopologicalSpace X] [StronglyConnectedSpace X]
  : PseudocompactSpace X
 := by infer_instance

--T000077:
example [TopologicalSpace X] [CompletelyMetrizableSpace X]
  : MetrizableSpace X
 := by infer_instance

--T000078:
example [TopologicalSpace X] [BiconnectedSpace X]
  : ConnectedSpace X
 := by infer_instance

--T000079:
example [TopologicalSpace X] [StronglyConnectedSpace X]
  : ConnectedSpace X
 := by infer_instance

--T000080:
example [TopologicalSpace X] [FunctionallyHausdorffSpace X] [HasMultiplePointsSpace X]
  : StronglyConnectedSpace X
 := by infer_instance

--T000081:
example [TopologicalSpace X] [ConnectedSpace X] [T3Space X] [HasMultiplePointsSpace X]
  : CountableSpace X
 := by infer_instance

--T000082:
example [TopologicalSpace X] [LocallyNEuclideanSpace X]
  : LocallyArcConnectedSpace X
 := by infer_instance

--T000083:
example [TopologicalSpace X] [LocallyArcConnectedSpace X] (h1 : ¬DiscreteSpace X)
  : CardinalityLtcSpace X
 := by infer_instance

--T000085:
example [TopologicalSpace X] [DiscreteSpace X]
  : CompletelyMetrizableSpace X
 := by infer_instance

--T000086:
example [TopologicalSpace X] [FunctionallyHausdorffSpace X]
  : T25Space X
 := by infer_instance

--T000087:
example [TopologicalSpace X] [UltraconnectedSpace X]
  : StronglyConnectedSpace X
 := by infer_instance

--T000088:
example [TopologicalSpace X] [PathConnectedSpace X] [HasMultiplePointsSpace X]
  : TotallyPathDisconnectedSpace X
 := by infer_instance

--T000089:
example [TopologicalSpace X] [LocallyPathConnectedSpace X] (h1 : ¬DiscreteSpace X)
  : TotallyPathDisconnectedSpace X
 := by infer_instance

--T000090:
example [TopologicalSpace X] [SecondCountableSpace X]
  : SigmaLocallyFiniteBaseSpace X
 := by infer_instance

--T000091:
example [TopologicalSpace X] [HyperconnectedSpace X] [NormalSpace X]
  : UltraconnectedSpace X
 := by infer_instance

--T000092:
example [TopologicalSpace X] [HasADispersionPointSpace X]
  : BiconnectedSpace X
 := by infer_instance

--T000093:
example [TopologicalSpace X] [CountableSpace X]
  : HereditarilySeparableSpace X
 := by infer_instance

--T000094:
example [TopologicalSpace X] [ArcConnectedSpace X] [HasMultiplePointsSpace X]
  : BiconnectedSpace X
 := by infer_instance

--T000095:
example [TopologicalSpace X] [ConnectedSpace X] [LocallyPathConnectedSpace X]
  : PathConnectedSpace X
 := by infer_instance

--T000096:
example [TopologicalSpace X] [HyperconnectedSpace X]
  : ExtremallyDisconnectedSpace X
 := by infer_instance

--T000097:
example [TopologicalSpace X] [ExtremallyDisconnectedSpace X] [ConnectedSpace X]
  : HyperconnectedSpace X
 := by infer_instance

--T000098:
example [TopologicalSpace X] [T4Space X]
  : T1Space X
 := by infer_instance

--T000099:
example [TopologicalSpace X] [T1Space X] [NormalSpace X]
  : T4Space X
 := by infer_instance

--T000100:
example [TopologicalSpace X] [T5Space X]
  : T1Space X
 := by infer_instance

--T000101:
example [TopologicalSpace X] [T1Space X] [CompletelyNormalSpace X]
  : T5Space X
 := by infer_instance

--T000102:
example [TopologicalSpace X] [FirstCountableSpace X]
  : WellBasedSpace X
 := by infer_instance

--T000103:
example [TopologicalSpace X] [WellBasedSpace X]
  : RadialSpace X
 := by infer_instance

--T000104:
example [TopologicalSpace X] [FullyT4Space X]
  : T1Space X
 := by infer_instance

