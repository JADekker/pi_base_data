import Mathlib
variable {X : Type*}
--T000426:
example [TopologicalSpace X] [T1Space X] [HasADispersionPointSpace X]
  : TotallyPathDisconnectedSpace X
 := by infer_instance

--T000427:
example [TopologicalSpace X] [ExhaustibleByCompactsSpace X] [KcSpace X]
  : ParacompactSpace X
 := by infer_instance

--T000428:
example [TopologicalSpace X] [CardinalityGeq3Space X]
  : HasMultiplePointsSpace X
 := by infer_instance

--T000429:
example [TopologicalSpace X] [ConnectedSpace X] (h1 : ¬CardinalityGeq3Space X) (h1 : ¬EmptySpace X)
  : HasADispersionPointSpace X
 := by infer_instance

--T000430:
example [TopologicalSpace X] [CardinalityGeq4Space X]
  : CardinalityGeq3Space X
 := by infer_instance

--T000431:
example [TopologicalSpace X] (h1 : ¬FiniteSpace X)
  : CardinalityGeq4Space X
 := by infer_instance

--T000432:
example [TopologicalSpace X] [BiconnectedSpace X] [AlexandrovSpace X] [CardinalityGeq4Space X]
  : HasADispersionPointSpace X
 := by infer_instance

--T000433:
example [TopologicalSpace X] [ConnectedSpace X] (h1 : ¬CardinalityGeq4Space X)
  : BiconnectedSpace X
 := by infer_instance

--T000434:
example [TopologicalSpace X] [HemicompactSpace X] [GeneratedByCompactSubSpacesSpace X]
  : GeneratedByCountablyManyCompactsSpace X
 := by infer_instance

--T000435:
example [TopologicalSpace X] [LocallyHausdorffSpace X] [LocallyCompactSpace X]
  : GeneratedByCompactHausdorffSubSpacesSpace X
 := by infer_instance

--T000436:
example [TopologicalSpace X] [LocallyHausdorffSpace X] [GeneratedByMapsFromCompactHausdorffSpacesSpace X]
  : GeneratedByCompactHausdorffSubSpacesSpace X
 := by infer_instance

--T000437:
example [TopologicalSpace X] [DiscreteSpace X]
  : LocallyNEuclideanSpace X
 := by infer_instance

--T000438:
example [TopologicalSpace X] [LocallyNEuclideanSpace X] [HasAnIsolatedPointSpace X]
  : DiscreteSpace X
 := by infer_instance

--T000439:
example [TopologicalSpace X] [CompactSpace X] [CountableSpace X]
  : SequentiallyCompactSpace X
 := by infer_instance

--T000440:
example [TopologicalSpace X] [HereditarilySeparableSpace X]
  : SeparableSpace X
 := by infer_instance

--T000441:
example [TopologicalSpace X] [HereditarilySeparableSpace X]
  : CountablyTightSpace X
 := by infer_instance

--T000442:
example [TopologicalSpace X] [SigmaCompactSpace X] [KcSpace X]
  : MetacompactSpace X
 := by infer_instance

--T000443:
example [TopologicalSpace X] [FixedPointPropertySpace X]
  : ConnectedSpace X
 := by infer_instance

--T000444:
example [TopologicalSpace X] [HasAGroupTopologySpace X] [HasMultiplePointsSpace X]
  : FixedPointPropertySpace X
 := by infer_instance

--T000445:
example [TopologicalSpace X] [CompactSpace X] [ConnectedSpace X] [LotsSpace X] (h1 : ¬EmptySpace X)
  : FixedPointPropertySpace X
 := by infer_instance

--T000446:
example [TopologicalSpace X] [FixedPointPropertySpace X]
  : EmptySpace X
 := by infer_instance

--T000447:
example [TopologicalSpace X] [FixedPointPropertySpace X]
  : T0Space X
 := by infer_instance

