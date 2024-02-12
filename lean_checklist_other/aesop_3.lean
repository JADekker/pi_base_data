import Mathlib
variable {X : Type*}
--T000322:
example [TopologicalSpace X] [GeneratedByCountablyManyCompactsSpace X] [T1Space X] [FirstCountableSpace X]
  : WeaklyLocallyCompactSpace X
 := by infer_instance

--T000323:
example [TopologicalSpace X] [GeneratedByCountablyManyCompactsSpace X]
  : GeneratedByCompactSubSpacesSpace X
 := by infer_instance

--T000324:
example [TopologicalSpace X] [GeneratedByCompactHausdorffSubSpacesSpace X]
  : GeneratedByMapsFromCompactHausdorffSpacesSpace X
 := by infer_instance

--T000325:
example [TopologicalSpace X] [GeneratedByMapsFromCompactHausdorffSpacesSpace X]
  : GeneratedByCompactSubSpacesSpace X
 := by infer_instance

--T000326:
example [TopologicalSpace X] [PseudometrizableSpace X]
  : LocallyPseudometrizableSpace X
 := by infer_instance

--T000327:
example [TopologicalSpace X] [LocallyMetrizableSpace X]
  : LocallyPseudometrizableSpace X
 := by infer_instance

--T000328:
example [TopologicalSpace X] [LocallyMetrizableSpace X]
  : LocallyHausdorffSpace X
 := by infer_instance

--T000329:
example [TopologicalSpace X] [LocallyNEuclideanSpace X]
  : LocallyMetrizableSpace X
 := by infer_instance

--T000330:
example [TopologicalSpace X] [LocallyPseudometrizableSpace X]
  : R0Space X
 := by infer_instance

--T000331:
example [TopologicalSpace X] [LocallyPseudometrizableSpace X] [T0Space X]
  : LocallyMetrizableSpace X
 := by infer_instance

--T000332:
example [TopologicalSpace X] [LocallyNEuclideanSpace X]
  : LocallyCompactSpace X
 := by infer_instance

--T000333:
example [TopologicalSpace X] [TopologicalNManifoldSpace X]
  : T2Space X
 := by infer_instance

--T000335:
example [TopologicalSpace X] [T4Space X]
  : NormalSpace X
 := by infer_instance

--T000336:
example [TopologicalSpace X] [T5Space X]
  : CompletelyNormalSpace X
 := by infer_instance

--T000337:
example [TopologicalSpace X] [FullyT4Space X]
  : FullyNormalSpace X
 := by infer_instance

--T000338:
example [TopologicalSpace X] [T6Space X]
  : PerfectlyNormalSpace X
 := by infer_instance

--T000339:
example [TopologicalSpace X] [SpectralSpace X]
  : CompactSpace X
 := by infer_instance

--T000340:
example [TopologicalSpace X] [TopologicalNManifoldSpace X]
  : SecondCountableSpace X
 := by infer_instance

--T000341:
example [TopologicalSpace X] [CountableSpace X]
  : MarkovRothbergerSpace X
 := by infer_instance

--T000342:
example [TopologicalSpace X] [UltraparacompactSpace X]
  : StronglyParacompactSpace X
 := by infer_instance

--T000343:
example [TopologicalSpace X] [StronglyParacompactSpace X]
  : ParacompactSpace X
 := by infer_instance

--T000344:
example [TopologicalSpace X] [LindelofSpace X] [ZeroDimensionalSpace X]
  : UltraparacompactSpace X
 := by infer_instance

--T000345:
example [TopologicalSpace X] [HasAGroupTopologySpace X]
  : CompletelyRegularSpace X
 := by infer_instance

--T000346:
example [TopologicalSpace X] [HasAGroupTopologySpace X]
  : EmptySpace X
 := by infer_instance

--T000347:
example [TopologicalSpace X] [HasAGroupTopologySpace X]
  : HomogeneousSpace X
 := by infer_instance

--T000348:
example [TopologicalSpace X] [DiscreteSpace X] (h1 : ¬EmptySpace X)
  : HasAGroupTopologySpace X
 := by infer_instance

--T000349:
example [TopologicalSpace X] [IndiscreteSpace X] (h1 : ¬EmptySpace X)
  : HasAGroupTopologySpace X
 := by infer_instance

--T000350:
example [TopologicalSpace X] [AlexandrovSpace X]
  : PSpace X
 := by infer_instance

--T000351:
example [TopologicalSpace X] [RegularSpace X] [PSpace X]
  : ZeroDimensionalSpace X
 := by infer_instance

--T000353:
example [TopologicalSpace X] [StrategicMengerSpace X]
  : OmegaMengerSpace X
 := by infer_instance

--T000354:
example [TopologicalSpace X] [MarkovRothbergerSpace X]
  : StrategicallyRothbergerSpace X
 := by infer_instance

--T000355:
example [TopologicalSpace X] [StrategicallyRothbergerSpace X]
  : OmegaRothbergerSpace X
 := by infer_instance

--T000356:
example [TopologicalSpace X] [OmegaMengerSpace X]
  : EpsilonSpace X
 := by infer_instance

--T000357:
example [TopologicalSpace X] [MarkovRothbergerSpace X]
  : MarkovMengerSpace X
 := by infer_instance

--T000358:
example [TopologicalSpace X] [StrategicallyRothbergerSpace X]
  : StrategicMengerSpace X
 := by infer_instance

--T000359:
example [TopologicalSpace X] [OmegaRothbergerSpace X]
  : OmegaMengerSpace X
 := by infer_instance

--T000360:
example [TopologicalSpace X] [EpsilonSpace X]
  : LindelofSpace X
 := by infer_instance

--T000361:
example [TopologicalSpace X] [OmegaRothbergerSpace X]
  : RothbergerSpace X
 := by infer_instance

--T000362:
example [TopologicalSpace X] [OmegaMengerSpace X]
  : MengerSpace X
 := by infer_instance

--T000363:
example [TopologicalSpace X] [T1Space X] [MarkovRothbergerSpace X]
  : CountableSpace X
 := by infer_instance

--T000364:
example [TopologicalSpace X] [KLindelofSpace X]
  : EpsilonSpace X
 := by infer_instance

--T000365:
example [TopologicalSpace X] [MarkovKRothbergerSpace X]
  : StrategicallyKRothbergerSpace X
 := by infer_instance

--T000366:
example [TopologicalSpace X] [StrategicallyKRothbergerSpace X]
  : KRothbergerSpace X
 := by infer_instance

--T000367:
example [TopologicalSpace X] [MarkovKMengerSpace X]
  : StrategicallyKMengerSpace X
 := by infer_instance

--T000368:
example [TopologicalSpace X] [StrategicallyKMengerSpace X]
  : KMengerSpace X
 := by infer_instance

--T000369:
example [TopologicalSpace X] [KMengerSpace X]
  : KLindelofSpace X
 := by infer_instance

--T000370:
example [TopologicalSpace X] [KRothbergerSpace X]
  : KMengerSpace X
 := by infer_instance

--T000371:
example [TopologicalSpace X] [StrategicallyKRothbergerSpace X]
  : StrategicallyKMengerSpace X
 := by infer_instance

--T000372:
example [TopologicalSpace X] [MarkovKRothbergerSpace X]
  : MarkovKMengerSpace X
 := by infer_instance

--T000373:
example [TopologicalSpace X] [HemicompactSpace X]
  : MarkovKRothbergerSpace X
 := by infer_instance

--T000374:
example [TopologicalSpace X] [T1Space X] [FirstCountableSpace X] [KMengerSpace X]
  : HemicompactSpace X
 := by infer_instance

--T000375:
example [TopologicalSpace X] [KMengerSpace X]
  : OmegaMengerSpace X
 := by infer_instance

--T000377:
example [TopologicalSpace X] [AnticompactSpace X] [EpsilonSpace X]
  : KLindelofSpace X
 := by infer_instance

--T000378:
example [TopologicalSpace X] [AnticompactSpace X] [OmegaMengerSpace X]
  : KMengerSpace X
 := by infer_instance

--T000379:
example [TopologicalSpace X] [AnticompactSpace X] [StrategicallyRothbergerSpace X]
  : StrategicallyKRothbergerSpace X
 := by infer_instance

--T000380:
example [TopologicalSpace X] [AnticompactSpace X] [OmegaRothbergerSpace X]
  : KRothbergerSpace X
 := by infer_instance

--T000381:
example [TopologicalSpace X] [T1Space X] [MarkovKRothbergerSpace X]
  : HemicompactSpace X
 := by infer_instance

--T000382:
example [TopologicalSpace X] [T4Space X] [MetacompactSpace X] [NonMeasurableCardinalitySpace X]
  : RealcompactSpace X
 := by infer_instance

--T000383:
example [TopologicalSpace X] [CardinalityLeqPowCSpace X]
  : NonMeasurableCardinalitySpace X
 := by infer_instance

--T000384:
example [TopologicalSpace X] [T3Space X] [LindelofSpace X]
  : RealcompactSpace X
 := by infer_instance

--T000385:
example [TopologicalSpace X] [RealcompactSpace X]
  : T35Space X
 := by infer_instance

--T000386:
example [TopologicalSpace X] [PseudocompactSpace X] [RealcompactSpace X]
  : CompactSpace X
 := by infer_instance

--T000388:
example [TopologicalSpace X] [PerfectlyNormalSpace X]
  : CountablyParacompactSpace X
 := by infer_instance

--T000389:
example [TopologicalSpace X] [CountablyMetacompactSpace X] [NormalSpace X]
  : CountablyParacompactSpace X
 := by infer_instance

--T000390:
example [TopologicalSpace X] [CardinalityLeqcSpace X]
  : CardinalityLeqPowCSpace X
 := by infer_instance

--T000391:
example [TopologicalSpace X] (h1 : ¬CardinalityLtcSpace X) (h1 : ¬CardinalityCSpace X)
  : CardinalityLeqcSpace X
 := by infer_instance

--T000392:
example [TopologicalSpace X] [RegularSpace X] [MarkovKMengerSpace X]
  : HemicompactSpace X
 := by infer_instance

--T000393:
example [TopologicalSpace X] [ExtremallyDisconnectedSpace X] [RegularSpace X]
  : ZeroDimensionalSpace X
 := by infer_instance

--T000394:
example [TopologicalSpace X] [DiscreteSpace X] [RealcompactSpace X]
  : NonMeasurableCardinalitySpace X
 := by infer_instance

--T000395:
example [TopologicalSpace X] [PSpace X] [LindelofSpace X] [T2Space X]
  : NormalSpace X
 := by infer_instance

--T000396:
example [TopologicalSpace X] [PSpace X] [FunctionallyHausdorffSpace X]
  : TotallyDisconnectedSpace X
 := by infer_instance

--T000397:
example [TopologicalSpace X] [PSpace X] [CountablyCompactSpace X] [T1Space X]
  : FiniteSpace X
 := by infer_instance

--T000398:
example [TopologicalSpace X] [PSpace X] [T3Space X] [PseudocompactSpace X]
  : FiniteSpace X
 := by infer_instance

--T000399:
example [TopologicalSpace X] [PSpace X] [T1Space X] [WeaklyLocallyCompactSpace X]
  : DiscreteSpace X
 := by infer_instance

--T000400:
example [TopologicalSpace X] [PSpace X] [ConnectedSpace X]
  : StronglyConnectedSpace X
 := by infer_instance

--T000401:
example [TopologicalSpace X] [NormalSpace X]
  : PseudonormalSpace X
 := by infer_instance

--T000402:
example [TopologicalSpace X] [T1Space X] [PseudonormalSpace X]
  : RegularSpace X
 := by infer_instance

--T000403:
example [TopologicalSpace X] [RegularSpace X] [PSpace X]
  : PseudonormalSpace X
 := by infer_instance

--T000404:
example [TopologicalSpace X] [SeparableSpace X] [SequentialSpace X] [UsSpace X]
  : CardinalityLeqcSpace X
 := by infer_instance

--T000405:
example [TopologicalSpace X] [T2Space X] [LindelofSpace X] [FirstCountableSpace X]
  : CardinalityLeqcSpace X
 := by infer_instance

--T000406:
example [TopologicalSpace X] [PseudonormalSpace X] [CountableSpace X]
  : NormalSpace X
 := by infer_instance

--T000407:
example [TopologicalSpace X] [MetrizableSpace X]
  : SubmetrizableSpace X
 := by infer_instance

--T000408:
example [TopologicalSpace X] [SubmetrizableSpace X]
  : FunctionallyHausdorffSpace X
 := by infer_instance

--T000409:
example [TopologicalSpace X] [SeparableSpace X] [MetrizableSpace X]
  : HasACoarserSeparableMetrizableTopologySpace X
 := by infer_instance

--T000410:
example [TopologicalSpace X] [HasACoarserSeparableMetrizableTopologySpace X]
  : SubmetrizableSpace X
 := by infer_instance

--T000411:
example [TopologicalSpace X] [DiscreteSpace X] [CardinalityLeqcSpace X]
  : HasACoarserSeparableMetrizableTopologySpace X
 := by infer_instance

--T000412:
example [TopologicalSpace X] [HasACoarserSeparableMetrizableTopologySpace X]
  : CardinalityLeqcSpace X
 := by infer_instance

--T000413:
example [TopologicalSpace X] [AnticompactSpace X] [T1Space X]
  : SequentiallyDiscreteSpace X
 := by infer_instance

--T000414:
example [TopologicalSpace X] [SequentiallyDiscreteSpace X]
  : UsSpace X
 := by infer_instance

--T000415:
example [TopologicalSpace X] [PSpace X] [T1Space X]
  : OmegacSpace X
 := by infer_instance

--T000416:
example [TopologicalSpace X] [SequentialSpace X] [SequentiallyDiscreteSpace X]
  : DiscreteSpace X
 := by infer_instance

--T000417:
example [TopologicalSpace X] [SeparableSpace X] [OmegacSpace X]
  : CountableSpace X
 := by infer_instance

--T000418:
example [TopologicalSpace X] [CountablyTightSpace X] [OmegacSpace X]
  : DiscreteSpace X
 := by infer_instance

--T000419:
example [TopologicalSpace X] [SemiHausdorffSpace X]
  : T1Space X
 := by infer_instance

--T000420:
example [TopologicalSpace X] [T2Space X]
  : SemiHausdorffSpace X
 := by infer_instance

--T000421:
example [TopologicalSpace X] [T1Space X] [SemiregularSpace X]
  : SemiHausdorffSpace X
 := by infer_instance

--T000422:
example [TopologicalSpace X] [SemiHausdorffSpace X] [HasMultiplePointsSpace X]
  : HyperconnectedSpace X
 := by infer_instance

--T000423:
example [TopologicalSpace X] [CompactSpace X] [K1HausdorffSpace X]
  : T2Space X
 := by infer_instance

--T000424:
example [TopologicalSpace X] [K1HausdorffSpace X]
  : KcSpace X
 := by infer_instance

--T000425:
example [TopologicalSpace X] [K2HausdorffSpace X]
  : UsSpace X
 := by infer_instance

