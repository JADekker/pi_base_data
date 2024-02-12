import Mathlib
--T000322:
variable {X : Type*} [TopologicalSpace X]
variable [GeneratedByCountablyManyCompactsSpace X]
variable [T1Space X]
variable [FirstCountableSpace X]
#synth WeaklyLocallyCompactSpace X

--T000323:
variable {X : Type*} [TopologicalSpace X]
variable [GeneratedByCountablyManyCompactsSpace X]
#synth GeneratedByCompactSubSpacesSpace X

--T000324:
variable {X : Type*} [TopologicalSpace X]
variable [GeneratedByCompactHausdorffSubSpacesSpace X]
#synth GeneratedByMapsFromCompactHausdorffSpacesSpace X

--T000325:
variable {X : Type*} [TopologicalSpace X]
variable [GeneratedByMapsFromCompactHausdorffSpacesSpace X]
#synth GeneratedByCompactSubSpacesSpace X

--T000326:
variable {X : Type*} [TopologicalSpace X]
variable [PseudometrizableSpace X]
#synth LocallyPseudometrizableSpace X

--T000327:
variable {X : Type*} [TopologicalSpace X]
variable [LocallyMetrizableSpace X]
#synth LocallyPseudometrizableSpace X

--T000328:
variable {X : Type*} [TopologicalSpace X]
variable [LocallyMetrizableSpace X]
#synth LocallyHausdorffSpace X

--T000329:
variable {X : Type*} [TopologicalSpace X]
variable [LocallyNEuclideanSpace X]
#synth LocallyMetrizableSpace X

--T000330:
variable {X : Type*} [TopologicalSpace X]
variable [LocallyPseudometrizableSpace X]
#synth R0Space X

--T000331:
variable {X : Type*} [TopologicalSpace X]
variable [LocallyPseudometrizableSpace X]
variable [T0Space X]
#synth LocallyMetrizableSpace X

--T000332:
variable {X : Type*} [TopologicalSpace X]
variable [LocallyNEuclideanSpace X]
#synth LocallyCompactSpace X

--T000333:
variable {X : Type*} [TopologicalSpace X]
variable [TopologicalNManifoldSpace X]
#synth T2Space X

--T000335:
variable {X : Type*} [TopologicalSpace X]
variable [T4Space X]
#synth NormalSpace X

--T000336:
variable {X : Type*} [TopologicalSpace X]
variable [T5Space X]
#synth CompletelyNormalSpace X

--T000337:
variable {X : Type*} [TopologicalSpace X]
variable [FullyT4Space X]
#synth FullyNormalSpace X

--T000338:
variable {X : Type*} [TopologicalSpace X]
variable [T6Space X]
#synth PerfectlyNormalSpace X

--T000339:
variable {X : Type*} [TopologicalSpace X]
variable [SpectralSpace X]
#synth CompactSpace X

--T000340:
variable {X : Type*} [TopologicalSpace X]
variable [TopologicalNManifoldSpace X]
#synth SecondCountableSpace X

--T000341:
variable {X : Type*} [TopologicalSpace X]
variable [CountableSpace X]
#synth MarkovRothbergerSpace X

--T000342:
variable {X : Type*} [TopologicalSpace X]
variable [UltraparacompactSpace X]
#synth StronglyParacompactSpace X

--T000343:
variable {X : Type*} [TopologicalSpace X]
variable [StronglyParacompactSpace X]
#synth ParacompactSpace X

--T000344:
variable {X : Type*} [TopologicalSpace X]
variable [LindelofSpace X]
variable [ZeroDimensionalSpace X]
#synth UltraparacompactSpace X

--T000345:
variable {X : Type*} [TopologicalSpace X]
variable [HasAGroupTopologySpace X]
#synth CompletelyRegularSpace X

--T000346:
variable {X : Type*} [TopologicalSpace X]
variable [HasAGroupTopologySpace X]
#synth EmptySpace X

--T000347:
variable {X : Type*} [TopologicalSpace X]
variable [HasAGroupTopologySpace X]
#synth HomogeneousSpace X

--T000348:
variable {X : Type*} [TopologicalSpace X]
variable [DiscreteSpace X]
variable [¬EmptySpace X]
#synth HasAGroupTopologySpace X

--T000349:
variable {X : Type*} [TopologicalSpace X]
variable [IndiscreteSpace X]
variable [¬EmptySpace X]
#synth HasAGroupTopologySpace X

--T000350:
variable {X : Type*} [TopologicalSpace X]
variable [AlexandrovSpace X]
#synth PSpace X

--T000351:
variable {X : Type*} [TopologicalSpace X]
variable [RegularSpace X]
variable [PSpace X]
#synth ZeroDimensionalSpace X

--T000353:
variable {X : Type*} [TopologicalSpace X]
variable [StrategicMengerSpace X]
#synth OmegaMengerSpace X

--T000354:
variable {X : Type*} [TopologicalSpace X]
variable [MarkovRothbergerSpace X]
#synth StrategicallyRothbergerSpace X

--T000355:
variable {X : Type*} [TopologicalSpace X]
variable [StrategicallyRothbergerSpace X]
#synth OmegaRothbergerSpace X

--T000356:
variable {X : Type*} [TopologicalSpace X]
variable [OmegaMengerSpace X]
#synth EpsilonSpace X

--T000357:
variable {X : Type*} [TopologicalSpace X]
variable [MarkovRothbergerSpace X]
#synth MarkovMengerSpace X

--T000358:
variable {X : Type*} [TopologicalSpace X]
variable [StrategicallyRothbergerSpace X]
#synth StrategicMengerSpace X

--T000359:
variable {X : Type*} [TopologicalSpace X]
variable [OmegaRothbergerSpace X]
#synth OmegaMengerSpace X

--T000360:
variable {X : Type*} [TopologicalSpace X]
variable [EpsilonSpace X]
#synth LindelofSpace X

--T000361:
variable {X : Type*} [TopologicalSpace X]
variable [OmegaRothbergerSpace X]
#synth RothbergerSpace X

--T000362:
variable {X : Type*} [TopologicalSpace X]
variable [OmegaMengerSpace X]
#synth MengerSpace X

--T000363:
variable {X : Type*} [TopologicalSpace X]
variable [T1Space X]
variable [MarkovRothbergerSpace X]
#synth CountableSpace X

--T000364:
variable {X : Type*} [TopologicalSpace X]
variable [KLindelofSpace X]
#synth EpsilonSpace X

--T000365:
variable {X : Type*} [TopologicalSpace X]
variable [MarkovKRothbergerSpace X]
#synth StrategicallyKRothbergerSpace X

--T000366:
variable {X : Type*} [TopologicalSpace X]
variable [StrategicallyKRothbergerSpace X]
#synth KRothbergerSpace X

--T000367:
variable {X : Type*} [TopologicalSpace X]
variable [MarkovKMengerSpace X]
#synth StrategicallyKMengerSpace X

--T000368:
variable {X : Type*} [TopologicalSpace X]
variable [StrategicallyKMengerSpace X]
#synth KMengerSpace X

--T000369:
variable {X : Type*} [TopologicalSpace X]
variable [KMengerSpace X]
#synth KLindelofSpace X

--T000370:
variable {X : Type*} [TopologicalSpace X]
variable [KRothbergerSpace X]
#synth KMengerSpace X

--T000371:
variable {X : Type*} [TopologicalSpace X]
variable [StrategicallyKRothbergerSpace X]
#synth StrategicallyKMengerSpace X

--T000372:
variable {X : Type*} [TopologicalSpace X]
variable [MarkovKRothbergerSpace X]
#synth MarkovKMengerSpace X

--T000373:
variable {X : Type*} [TopologicalSpace X]
variable [HemicompactSpace X]
#synth MarkovKRothbergerSpace X

--T000374:
variable {X : Type*} [TopologicalSpace X]
variable [T1Space X]
variable [FirstCountableSpace X]
variable [KMengerSpace X]
#synth HemicompactSpace X

--T000375:
variable {X : Type*} [TopologicalSpace X]
variable [KMengerSpace X]
#synth OmegaMengerSpace X

--T000377:
variable {X : Type*} [TopologicalSpace X]
variable [AnticompactSpace X]
variable [EpsilonSpace X]
#synth KLindelofSpace X

--T000378:
variable {X : Type*} [TopologicalSpace X]
variable [AnticompactSpace X]
variable [OmegaMengerSpace X]
#synth KMengerSpace X

--T000379:
variable {X : Type*} [TopologicalSpace X]
variable [AnticompactSpace X]
variable [StrategicallyRothbergerSpace X]
#synth StrategicallyKRothbergerSpace X

--T000380:
variable {X : Type*} [TopologicalSpace X]
variable [AnticompactSpace X]
variable [OmegaRothbergerSpace X]
#synth KRothbergerSpace X

--T000381:
variable {X : Type*} [TopologicalSpace X]
variable [T1Space X]
variable [MarkovKRothbergerSpace X]
#synth HemicompactSpace X

--T000382:
variable {X : Type*} [TopologicalSpace X]
variable [T4Space X]
variable [MetacompactSpace X]
variable [NonMeasurableCardinalitySpace X]
#synth RealcompactSpace X

--T000383:
variable {X : Type*} [TopologicalSpace X]
variable [CardinalityLeqPowCSpace X]
#synth NonMeasurableCardinalitySpace X

--T000384:
variable {X : Type*} [TopologicalSpace X]
variable [T3Space X]
variable [LindelofSpace X]
#synth RealcompactSpace X

--T000385:
variable {X : Type*} [TopologicalSpace X]
variable [RealcompactSpace X]
#synth T35Space X

--T000386:
variable {X : Type*} [TopologicalSpace X]
variable [PseudocompactSpace X]
variable [RealcompactSpace X]
#synth CompactSpace X

--T000388:
variable {X : Type*} [TopologicalSpace X]
variable [PerfectlyNormalSpace X]
#synth CountablyParacompactSpace X

--T000389:
variable {X : Type*} [TopologicalSpace X]
variable [CountablyMetacompactSpace X]
variable [NormalSpace X]
#synth CountablyParacompactSpace X

--T000390:
variable {X : Type*} [TopologicalSpace X]
variable [CardinalityLeqcSpace X]
#synth CardinalityLeqPowCSpace X

--T000391:
variable {X : Type*} [TopologicalSpace X]
variable [¬CardinalityLtcSpace X]
variable [¬CardinalityCSpace X]
#synth CardinalityLeqcSpace X

--T000392:
variable {X : Type*} [TopologicalSpace X]
variable [RegularSpace X]
variable [MarkovKMengerSpace X]
#synth HemicompactSpace X

--T000393:
variable {X : Type*} [TopologicalSpace X]
variable [ExtremallyDisconnectedSpace X]
variable [RegularSpace X]
#synth ZeroDimensionalSpace X

--T000394:
variable {X : Type*} [TopologicalSpace X]
variable [DiscreteSpace X]
variable [RealcompactSpace X]
#synth NonMeasurableCardinalitySpace X

--T000395:
variable {X : Type*} [TopologicalSpace X]
variable [PSpace X]
variable [LindelofSpace X]
variable [T2Space X]
#synth NormalSpace X

--T000396:
variable {X : Type*} [TopologicalSpace X]
variable [PSpace X]
variable [FunctionallyHausdorffSpace X]
#synth TotallyDisconnectedSpace X

--T000397:
variable {X : Type*} [TopologicalSpace X]
variable [PSpace X]
variable [CountablyCompactSpace X]
variable [T1Space X]
#synth FiniteSpace X

--T000398:
variable {X : Type*} [TopologicalSpace X]
variable [PSpace X]
variable [T3Space X]
variable [PseudocompactSpace X]
#synth FiniteSpace X

--T000399:
variable {X : Type*} [TopologicalSpace X]
variable [PSpace X]
variable [T1Space X]
variable [WeaklyLocallyCompactSpace X]
#synth DiscreteSpace X

--T000400:
variable {X : Type*} [TopologicalSpace X]
variable [PSpace X]
variable [ConnectedSpace X]
#synth StronglyConnectedSpace X

--T000401:
variable {X : Type*} [TopologicalSpace X]
variable [NormalSpace X]
#synth PseudonormalSpace X

--T000402:
variable {X : Type*} [TopologicalSpace X]
variable [T1Space X]
variable [PseudonormalSpace X]
#synth RegularSpace X

--T000403:
variable {X : Type*} [TopologicalSpace X]
variable [RegularSpace X]
variable [PSpace X]
#synth PseudonormalSpace X

--T000404:
variable {X : Type*} [TopologicalSpace X]
variable [SeparableSpace X]
variable [SequentialSpace X]
variable [UsSpace X]
#synth CardinalityLeqcSpace X

--T000405:
variable {X : Type*} [TopologicalSpace X]
variable [T2Space X]
variable [LindelofSpace X]
variable [FirstCountableSpace X]
#synth CardinalityLeqcSpace X

--T000406:
variable {X : Type*} [TopologicalSpace X]
variable [PseudonormalSpace X]
variable [CountableSpace X]
#synth NormalSpace X

--T000407:
variable {X : Type*} [TopologicalSpace X]
variable [MetrizableSpace X]
#synth SubmetrizableSpace X

--T000408:
variable {X : Type*} [TopologicalSpace X]
variable [SubmetrizableSpace X]
#synth FunctionallyHausdorffSpace X

--T000409:
variable {X : Type*} [TopologicalSpace X]
variable [SeparableSpace X]
variable [MetrizableSpace X]
#synth HasACoarserSeparableMetrizableTopologySpace X

--T000410:
variable {X : Type*} [TopologicalSpace X]
variable [HasACoarserSeparableMetrizableTopologySpace X]
#synth SubmetrizableSpace X

--T000411:
variable {X : Type*} [TopologicalSpace X]
variable [DiscreteSpace X]
variable [CardinalityLeqcSpace X]
#synth HasACoarserSeparableMetrizableTopologySpace X

--T000412:
variable {X : Type*} [TopologicalSpace X]
variable [HasACoarserSeparableMetrizableTopologySpace X]
#synth CardinalityLeqcSpace X

--T000413:
variable {X : Type*} [TopologicalSpace X]
variable [AnticompactSpace X]
variable [T1Space X]
#synth SequentiallyDiscreteSpace X

--T000414:
variable {X : Type*} [TopologicalSpace X]
variable [SequentiallyDiscreteSpace X]
#synth UsSpace X

--T000415:
variable {X : Type*} [TopologicalSpace X]
variable [PSpace X]
variable [T1Space X]
#synth OmegacSpace X

--T000416:
variable {X : Type*} [TopologicalSpace X]
variable [SequentialSpace X]
variable [SequentiallyDiscreteSpace X]
#synth DiscreteSpace X

--T000417:
variable {X : Type*} [TopologicalSpace X]
variable [SeparableSpace X]
variable [OmegacSpace X]
#synth CountableSpace X

--T000418:
variable {X : Type*} [TopologicalSpace X]
variable [CountablyTightSpace X]
variable [OmegacSpace X]
#synth DiscreteSpace X

--T000419:
variable {X : Type*} [TopologicalSpace X]
variable [SemiHausdorffSpace X]
#synth T1Space X

--T000420:
variable {X : Type*} [TopologicalSpace X]
variable [T2Space X]
#synth SemiHausdorffSpace X

--T000421:
variable {X : Type*} [TopologicalSpace X]
variable [T1Space X]
variable [SemiregularSpace X]
#synth SemiHausdorffSpace X

--T000422:
variable {X : Type*} [TopologicalSpace X]
variable [SemiHausdorffSpace X]
variable [HasMultiplePointsSpace X]
#synth HyperconnectedSpace X

--T000423:
variable {X : Type*} [TopologicalSpace X]
variable [CompactSpace X]
variable [K1HausdorffSpace X]
#synth T2Space X

--T000424:
variable {X : Type*} [TopologicalSpace X]
variable [K1HausdorffSpace X]
#synth KcSpace X

--T000425:
variable {X : Type*} [TopologicalSpace X]
variable [K2HausdorffSpace X]
#synth UsSpace X

