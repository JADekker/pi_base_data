import Mathlib
--T000426:
variable {X : Type*} [TopologicalSpace X]
variable [T1Space X]
variable [HasADispersionPointSpace X]
#synth TotallyPathDisconnectedSpace X

--T000427:
variable {X : Type*} [TopologicalSpace X]
variable [ExhaustibleByCompactsSpace X]
variable [KcSpace X]
#synth ParacompactSpace X

--T000428:
variable {X : Type*} [TopologicalSpace X]
variable [CardinalityGeq3Space X]
#synth HasMultiplePointsSpace X

--T000429:
variable {X : Type*} [TopologicalSpace X]
variable [ConnectedSpace X]
variable [¬CardinalityGeq3Space X]
variable [¬EmptySpace X]
#synth HasADispersionPointSpace X

--T000430:
variable {X : Type*} [TopologicalSpace X]
variable [CardinalityGeq4Space X]
#synth CardinalityGeq3Space X

--T000431:
variable {X : Type*} [TopologicalSpace X]
variable [¬FiniteSpace X]
#synth CardinalityGeq4Space X

--T000432:
variable {X : Type*} [TopologicalSpace X]
variable [BiconnectedSpace X]
variable [AlexandrovSpace X]
variable [CardinalityGeq4Space X]
#synth HasADispersionPointSpace X

--T000433:
variable {X : Type*} [TopologicalSpace X]
variable [ConnectedSpace X]
variable [¬CardinalityGeq4Space X]
#synth BiconnectedSpace X

--T000434:
variable {X : Type*} [TopologicalSpace X]
variable [HemicompactSpace X]
variable [GeneratedByCompactSubSpacesSpace X]
#synth GeneratedByCountablyManyCompactsSpace X

--T000435:
variable {X : Type*} [TopologicalSpace X]
variable [LocallyHausdorffSpace X]
variable [LocallyCompactSpace X]
#synth GeneratedByCompactHausdorffSubSpacesSpace X

--T000436:
variable {X : Type*} [TopologicalSpace X]
variable [LocallyHausdorffSpace X]
variable [GeneratedByMapsFromCompactHausdorffSpacesSpace X]
#synth GeneratedByCompactHausdorffSubSpacesSpace X

--T000437:
variable {X : Type*} [TopologicalSpace X]
variable [DiscreteSpace X]
#synth LocallyNEuclideanSpace X

--T000438:
variable {X : Type*} [TopologicalSpace X]
variable [LocallyNEuclideanSpace X]
variable [HasAnIsolatedPointSpace X]
#synth DiscreteSpace X

--T000439:
variable {X : Type*} [TopologicalSpace X]
variable [CompactSpace X]
variable [CountableSpace X]
#synth SequentiallyCompactSpace X

--T000440:
variable {X : Type*} [TopologicalSpace X]
variable [HereditarilySeparableSpace X]
#synth SeparableSpace X

--T000441:
variable {X : Type*} [TopologicalSpace X]
variable [HereditarilySeparableSpace X]
#synth CountablyTightSpace X

--T000442:
variable {X : Type*} [TopologicalSpace X]
variable [SigmaCompactSpace X]
variable [KcSpace X]
#synth MetacompactSpace X

--T000443:
variable {X : Type*} [TopologicalSpace X]
variable [FixedPointPropertySpace X]
#synth ConnectedSpace X

--T000444:
variable {X : Type*} [TopologicalSpace X]
variable [HasAGroupTopologySpace X]
variable [HasMultiplePointsSpace X]
#synth FixedPointPropertySpace X

--T000445:
variable {X : Type*} [TopologicalSpace X]
variable [CompactSpace X]
variable [ConnectedSpace X]
variable [LotsSpace X]
variable [¬EmptySpace X]
#synth FixedPointPropertySpace X

--T000446:
variable {X : Type*} [TopologicalSpace X]
variable [FixedPointPropertySpace X]
#synth EmptySpace X

--T000447:
variable {X : Type*} [TopologicalSpace X]
variable [FixedPointPropertySpace X]
#synth T0Space X

