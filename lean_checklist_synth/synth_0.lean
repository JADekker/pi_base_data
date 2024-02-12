import Mathlib
--T000001:
variable {X : Type*} [TopologicalSpace X]
variable [CompactSpace X]
#synth CountablyCompactSpace X

--T000002:
variable {X : Type*} [TopologicalSpace X]
variable [CountablyCompactSpace X]
#synth WeaklyCountablyCompactSpace X

--T000003:
variable {X : Type*} [TopologicalSpace X]
variable [SequentiallyCompactSpace X]
#synth CountablyCompactSpace X

--T000004:
variable {X : Type*} [TopologicalSpace X]
variable [CountablyCompactSpace X]
#synth PseudocompactSpace X

--T000005:
variable {X : Type*} [TopologicalSpace X]
variable [ExhaustibleByCompactsSpace X]
#synth HemicompactSpace X

--T000006:
variable {X : Type*} [TopologicalSpace X]
variable [CompactSpace X]
#synth LocallyRelativelyCompactSpace X

--T000007:
variable {X : Type*} [TopologicalSpace X]
variable [LocallyRelativelyCompactSpace X]
#synth WeaklyLocallyCompactSpace X

--T000008:
variable {X : Type*} [TopologicalSpace X]
variable [ExhaustibleByCompactsSpace X]
#synth WeaklyLocallyCompactSpace X

--T000009:
variable {X : Type*} [TopologicalSpace X]
variable [CompactSpace X]
#synth ExhaustibleByCompactsSpace X

--T000010:
variable {X : Type*} [TopologicalSpace X]
variable [ExtremallyDisconnectedSpace X]
variable [LocallyHausdorffSpace X]
#synth SequentiallyDiscreteSpace X

--T000011:
variable {X : Type*} [TopologicalSpace X]
variable [FullyNormalSpace X]
#synth NormalSpace X

--T000012:
variable {X : Type*} [TopologicalSpace X]
variable [FullyT4Space X]
#synth ParacompactSpace X

--T000013:
variable {X : Type*} [TopologicalSpace X]
variable [CompactSpace X]
#synth ParacompactSpace X

--T000014:
variable {X : Type*} [TopologicalSpace X]
variable [ParacompactSpace X]
#synth MetacompactSpace X

--T000015:
variable {X : Type*} [TopologicalSpace X]
variable [ParacompactSpace X]
#synth CountablyParacompactSpace X

--T000016:
variable {X : Type*} [TopologicalSpace X]
variable [MetacompactSpace X]
#synth CountablyMetacompactSpace X

--T000017:
variable {X : Type*} [TopologicalSpace X]
variable [CountablyCompactSpace X]
#synth CountablyParacompactSpace X

--T000018:
variable {X : Type*} [TopologicalSpace X]
variable [CountablyParacompactSpace X]
#synth CountablyMetacompactSpace X

--T000019:
variable {X : Type*} [TopologicalSpace X]
variable [T1Space X]
variable [WeaklyCountablyCompactSpace X]
#synth CountablyCompactSpace X

--T000020:
variable {X : Type*} [TopologicalSpace X]
variable [PseudometrizableSpace X]
#synth SigmaLocallyFiniteBaseSpace X

--T000021:
variable {X : Type*} [TopologicalSpace X]
variable [SeparableSpace X]
#synth CountableChainConditionSpace X

--T000022:
variable {X : Type*} [TopologicalSpace X]
variable [CountablyCompactSpace X]
variable [FirstCountableSpace X]
#synth SequentiallyCompactSpace X

--T000023:
variable {X : Type*} [TopologicalSpace X]
variable [RegularSpace X]
variable [SigmaLocallyFiniteBaseSpace X]
#synth PseudometrizableSpace X

--T000024:
variable {X : Type*} [TopologicalSpace X]
variable [MetacompactSpace X]
variable [SeparableSpace X]
#synth LindelofSpace X

--T000025:
variable {X : Type*} [TopologicalSpace X]
variable [TopologicalNManifoldSpace X]
#synth LocallyNEuclideanSpace X

--T000026:
variable {X : Type*} [TopologicalSpace X]
variable [T2Space X]
variable [ExhaustibleByCompactsSpace X]
#synth T4Space X

--T000027:
variable {X : Type*} [TopologicalSpace X]
variable [WeaklyLocallyCompactSpace X]
variable [R1Space X]
#synth CompletelyRegularSpace X

--T000028:
variable {X : Type*} [TopologicalSpace X]
variable [T2Space X]
variable [CountablyCompactSpace X]
variable [FirstCountableSpace X]
#synth T3Space X

--T000030:
variable {X : Type*} [TopologicalSpace X]
variable [RegularSpace X]
variable [LindelofSpace X]
#synth FullyNormalSpace X

--T000031:
variable {X : Type*} [TopologicalSpace X]
variable [LocallyNEuclideanSpace X]
variable [T2Space X]
variable [SecondCountableSpace X]
#synth TopologicalNManifoldSpace X

--T000032:
variable {X : Type*} [TopologicalSpace X]
variable [T25Space X]
#synth T2Space X

--T000033:
variable {X : Type*} [TopologicalSpace X]
variable [T3Space X]
#synth T25Space X

--T000035:
variable {X : Type*} [TopologicalSpace X]
variable [CompletelyRegularSpace X]
#synth RegularSpace X

--T000036:
variable {X : Type*} [TopologicalSpace X]
variable [CompletelyNormalSpace X]
#synth NormalSpace X

--T000037:
variable {X : Type*} [TopologicalSpace X]
variable [NormalSpace X]
variable [R0Space X]
#synth CompletelyRegularSpace X

--T000038:
variable {X : Type*} [TopologicalSpace X]
variable [UltraconnectedSpace X]
#synth PathConnectedSpace X

--T000039:
variable {X : Type*} [TopologicalSpace X]
variable [ArcConnectedSpace X]
#synth PathConnectedSpace X

--T000040:
variable {X : Type*} [TopologicalSpace X]
variable [PathConnectedSpace X]
#synth ConnectedSpace X

--T000041:
variable {X : Type*} [TopologicalSpace X]
variable [HasADispersionPointSpace X]
#synth EmptySpace X

--T000042:
variable {X : Type*} [TopologicalSpace X]
variable [DiscreteSpace X]
#synth T1Space X

--T000043:
variable {X : Type*} [TopologicalSpace X]
variable [T1Space X]
variable [ScatteredSpace X]
#synth TotallyDisconnectedSpace X

--T000044:
variable {X : Type*} [TopologicalSpace X]
variable [DiscreteSpace X]
#synth ExtremallyDisconnectedSpace X

--T000045:
variable {X : Type*} [TopologicalSpace X]
variable [ExtremallyDisconnectedSpace X]
variable [T2Space X]
#synth TotallySeparatedSpace X

--T000046:
variable {X : Type*} [TopologicalSpace X]
variable [TotallySeparatedSpace X]
#synth TotallyDisconnectedSpace X

--T000047:
variable {X : Type*} [TopologicalSpace X]
variable [TotallyDisconnectedSpace X]
#synth TotallyPathDisconnectedSpace X

--T000048:
variable {X : Type*} [TopologicalSpace X]
variable [TotallySeparatedSpace X]
#synth FunctionallyHausdorffSpace X

--T000049:
variable {X : Type*} [TopologicalSpace X]
variable [TotallyPathDisconnectedSpace X]
#synth T1Space X

--T000050:
variable {X : Type*} [TopologicalSpace X]
variable [T2Space X]
variable [SeparableSpace X]
#synth CardinalityLeqPowCSpace X

--T000051:
variable {X : Type*} [TopologicalSpace X]
variable [HyperconnectedSpace X]
#synth LocallyConnectedSpace X

--T000052:
variable {X : Type*} [TopologicalSpace X]
variable [TotallyDisconnectedSpace X]
variable [HasMultiplePointsSpace X]
#synth ConnectedSpace X

--T000053:
variable {X : Type*} [TopologicalSpace X]
variable [LindelofSpace X]
variable [WeaklyLocallyCompactSpace X]
#synth ExhaustibleByCompactsSpace X

--T000054:
variable {X : Type*} [TopologicalSpace X]
variable [ZeroDimensionalSpace X]
#synth CompletelyRegularSpace X

--T000055:
variable {X : Type*} [TopologicalSpace X]
variable [T3Space X]
variable [LindelofSpace X]
#synth FullyT4Space X

--T000056:
variable {X : Type*} [TopologicalSpace X]
variable [MetrizableSpace X]
#synth FullyT4Space X

--T000057:
variable {X : Type*} [TopologicalSpace X]
variable [LocallyPseudometrizableSpace X]
#synth FirstCountableSpace X

--T000058:
variable {X : Type*} [TopologicalSpace X]
variable [WeaklyLocallyCompactSpace X]
#synth GeneratedByCompactSubSpacesSpace X

--T000059:
variable {X : Type*} [TopologicalSpace X]
variable [SequentialSpace X]
#synth GeneratedByMapsFromCompactHausdorffSpacesSpace X

--T000060:
variable {X : Type*} [TopologicalSpace X]
variable [GeneratedByCompactSubSpacesSpace X]
variable [T2Space X]
#synth GeneratedByCompactHausdorffSubSpacesSpace X

--T000062:
variable {X : Type*} [TopologicalSpace X]
variable [WeaklyLindelofSpace X]
variable [MetrizableSpace X]
#synth SecondCountableSpace X

--T000063:
variable {X : Type*} [TopologicalSpace X]
variable [LocallyArcConnectedSpace X]
#synth LocallyPathConnectedSpace X

--T000064:
variable {X : Type*} [TopologicalSpace X]
variable [LocallyPathConnectedSpace X]
#synth LocallyConnectedSpace X

--T000065:
variable {X : Type*} [TopologicalSpace X]
variable [WeaklyLocallyCompactSpace X]
variable [MetrizableSpace X]
#synth CompletelyMetrizableSpace X

--T000066:
variable {X : Type*} [TopologicalSpace X]
variable [DiscreteSpace X]
#synth ZeroDimensionalSpace X

--T000067:
variable {X : Type*} [TopologicalSpace X]
variable [CountableSpace X]
#synth CardinalityLtcSpace X

--T000068:
variable {X : Type*} [TopologicalSpace X]
variable [CardinalityLtcSpace X]
#synth CardinalityLeqcSpace X

--T000069:
variable {X : Type*} [TopologicalSpace X]
variable [CgwhSpace X]
#synth GeneratedByCompactHausdorffSubSpacesSpace X

--T000070:
variable {X : Type*} [TopologicalSpace X]
variable [GeneratedByCompactHausdorffSubSpacesSpace X]
#synth T1Space X

--T000071:
variable {X : Type*} [TopologicalSpace X]
variable [HyperconnectedSpace X]
#synth StronglyConnectedSpace X

--T000072:
variable {X : Type*} [TopologicalSpace X]
variable [UltraconnectedSpace X]
#synth NormalSpace X

--T000073:
variable {X : Type*} [TopologicalSpace X]
variable [T0Space X]
variable [ZeroDimensionalSpace X]
#synth TotallySeparatedSpace X

--T000074:
variable {X : Type*} [TopologicalSpace X]
variable [CountableSpace X]
#synth SigmaCompactSpace X

--T000075:
variable {X : Type*} [TopologicalSpace X]
variable [ArcConnectedSpace X]
variable [HasMultiplePointsSpace X]
#synth CardinalityLtcSpace X

--T000076:
variable {X : Type*} [TopologicalSpace X]
variable [StronglyConnectedSpace X]
#synth PseudocompactSpace X

--T000077:
variable {X : Type*} [TopologicalSpace X]
variable [CompletelyMetrizableSpace X]
#synth MetrizableSpace X

--T000078:
variable {X : Type*} [TopologicalSpace X]
variable [BiconnectedSpace X]
#synth ConnectedSpace X

--T000079:
variable {X : Type*} [TopologicalSpace X]
variable [StronglyConnectedSpace X]
#synth ConnectedSpace X

--T000080:
variable {X : Type*} [TopologicalSpace X]
variable [FunctionallyHausdorffSpace X]
variable [HasMultiplePointsSpace X]
#synth StronglyConnectedSpace X

--T000081:
variable {X : Type*} [TopologicalSpace X]
variable [ConnectedSpace X]
variable [T3Space X]
variable [HasMultiplePointsSpace X]
#synth CountableSpace X

--T000082:
variable {X : Type*} [TopologicalSpace X]
variable [LocallyNEuclideanSpace X]
#synth LocallyArcConnectedSpace X

--T000083:
variable {X : Type*} [TopologicalSpace X]
variable [LocallyArcConnectedSpace X]
variable [¬DiscreteSpace X]
#synth CardinalityLtcSpace X

--T000085:
variable {X : Type*} [TopologicalSpace X]
variable [DiscreteSpace X]
#synth CompletelyMetrizableSpace X

--T000086:
variable {X : Type*} [TopologicalSpace X]
variable [FunctionallyHausdorffSpace X]
#synth T25Space X

--T000087:
variable {X : Type*} [TopologicalSpace X]
variable [UltraconnectedSpace X]
#synth StronglyConnectedSpace X

--T000088:
variable {X : Type*} [TopologicalSpace X]
variable [PathConnectedSpace X]
variable [HasMultiplePointsSpace X]
#synth TotallyPathDisconnectedSpace X

--T000089:
variable {X : Type*} [TopologicalSpace X]
variable [LocallyPathConnectedSpace X]
variable [¬DiscreteSpace X]
#synth TotallyPathDisconnectedSpace X

--T000090:
variable {X : Type*} [TopologicalSpace X]
variable [SecondCountableSpace X]
#synth SigmaLocallyFiniteBaseSpace X

--T000091:
variable {X : Type*} [TopologicalSpace X]
variable [HyperconnectedSpace X]
variable [NormalSpace X]
#synth UltraconnectedSpace X

--T000092:
variable {X : Type*} [TopologicalSpace X]
variable [HasADispersionPointSpace X]
#synth BiconnectedSpace X

--T000093:
variable {X : Type*} [TopologicalSpace X]
variable [CountableSpace X]
#synth HereditarilySeparableSpace X

--T000094:
variable {X : Type*} [TopologicalSpace X]
variable [ArcConnectedSpace X]
variable [HasMultiplePointsSpace X]
#synth BiconnectedSpace X

--T000095:
variable {X : Type*} [TopologicalSpace X]
variable [ConnectedSpace X]
variable [LocallyPathConnectedSpace X]
#synth PathConnectedSpace X

--T000096:
variable {X : Type*} [TopologicalSpace X]
variable [HyperconnectedSpace X]
#synth ExtremallyDisconnectedSpace X

--T000097:
variable {X : Type*} [TopologicalSpace X]
variable [ExtremallyDisconnectedSpace X]
variable [ConnectedSpace X]
#synth HyperconnectedSpace X

--T000098:
variable {X : Type*} [TopologicalSpace X]
variable [T4Space X]
#synth T1Space X

--T000099:
variable {X : Type*} [TopologicalSpace X]
variable [T1Space X]
variable [NormalSpace X]
#synth T4Space X

--T000100:
variable {X : Type*} [TopologicalSpace X]
variable [T5Space X]
#synth T1Space X

--T000101:
variable {X : Type*} [TopologicalSpace X]
variable [T1Space X]
variable [CompletelyNormalSpace X]
#synth T5Space X

--T000102:
variable {X : Type*} [TopologicalSpace X]
variable [FirstCountableSpace X]
#synth WellBasedSpace X

--T000103:
variable {X : Type*} [TopologicalSpace X]
variable [WellBasedSpace X]
#synth RadialSpace X

--T000104:
variable {X : Type*} [TopologicalSpace X]
variable [FullyT4Space X]
#synth T1Space X

