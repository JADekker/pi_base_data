import Mathlib
variable {X : Type*}
--T000215:
example [TopologicalSpace X] [CorsonCompactSpace X]
  : FrechetUrysohnSpace X
 := by infer_instance

--T000216:
example [TopologicalSpace X] [LotsSpace X]
  : RadialSpace X
 := by infer_instance

--T000217:
example [TopologicalSpace X] [CountablyTightSpace X] [WellBasedSpace X]
  : FirstCountableSpace X
 := by infer_instance

--T000218:
example [TopologicalSpace X] [DiscreteSpace X]
  : AlexandrovSpace X
 := by infer_instance

--T000219:
example [TopologicalSpace X] [MetrizableSpace X] [CompactSpace X]
  : EberleinCompactSpace X
 := by infer_instance

--T000220:
example [TopologicalSpace X] [EberleinCompactSpace X]
  : CorsonCompactSpace X
 := by infer_instance

--T000221:
example [TopologicalSpace X] [OmegacSpace X]
  : T1Space X
 := by infer_instance

--T000222:
example [TopologicalSpace X] [OmegacSpace X]
  : AnticompactSpace X
 := by infer_instance

--T000223:
example [TopologicalSpace X] [SequentialSpace X] [CountablyCompactSpace X]
  : SequentiallyCompactSpace X
 := by infer_instance

--T000224:
example [TopologicalSpace X] [WeaklyLocallyCompactSpace X] [RegularSpace X]
  : LocallyRelativelyCompactSpace X
 := by infer_instance

--T000225:
example [TopologicalSpace X] [FirstCountableSpace X] [PSpace X]
  : AlexandrovSpace X
 := by infer_instance

--T000226:
example [TopologicalSpace X] [UsSpace X]
  : T1Space X
 := by infer_instance

--T000227:
example [TopologicalSpace X] [KcSpace X]
  : WeakHausdorffSpace X
 := by infer_instance

--T000228:
example [TopologicalSpace X] [T2Space X]
  : K1HausdorffSpace X
 := by infer_instance

--T000229:
example [TopologicalSpace X] [WeakHausdorffSpace X]
  : K2HausdorffSpace X
 := by infer_instance

--T000230:
example [TopologicalSpace X] [FirstCountableSpace X] [UsSpace X]
  : T2Space X
 := by infer_instance

--T000234:
example [TopologicalSpace X] [StronglyKcSpace X]
  : KcSpace X
 := by infer_instance

--T000235:
example [TopologicalSpace X] [SequentialSpace X] [UsSpace X]
  : StronglyKcSpace X
 := by infer_instance

--T000236:
example [TopologicalSpace X] [LotsSpace X] [CountablyTightSpace X]
  : FirstCountableSpace X
 := by infer_instance

--T000237:
example [TopologicalSpace X] [HemicompactSpace X]
  : SigmaCompactSpace X
 := by infer_instance

--T000238:
example [TopologicalSpace X] [CountableSpace X]
  : LocallyCountableSpace X
 := by infer_instance

--T000239:
example [TopologicalSpace X] [CompactSpace X] [ConnectedSpace X] [LocallyConnectedSpace X] [MetrizableSpace X]
  : ArcConnectedSpace X
 := by infer_instance

--T000240:
example [TopologicalSpace X] [T2Space X] [PathConnectedSpace X]
  : ArcConnectedSpace X
 := by infer_instance

--T000245:
example [TopologicalSpace X] [LocallyCompactSpace X]
  : WeaklyLocallyCompactSpace X
 := by infer_instance

--T000246:
example [TopologicalSpace X] [WeaklyLocallyCompactSpace X] [RegularSpace X]
  : LocallyCompactSpace X
 := by infer_instance

--T000247:
example [TopologicalSpace X] [DiscreteSpace X] [IndiscreteSpace X]
  : HasMultiplePointsSpace X
 := by infer_instance

--T000248:
example [TopologicalSpace X] (h1 : ¬HasMultiplePointsSpace X)
  : DiscreteSpace X
 := by infer_instance

--T000249:
example [TopologicalSpace X] (h1 : ¬HasMultiplePointsSpace X)
  : IndiscreteSpace X
 := by infer_instance

--T000250:
example [TopologicalSpace X] (h1 : ¬FiniteSpace X)
  : HasMultiplePointsSpace X
 := by infer_instance

--T000251:
example [TopologicalSpace X] [IndiscreteSpace X]
  : CompactSpace X
 := by infer_instance

--T000252:
example [TopologicalSpace X] [IndiscreteSpace X]
  : PerfectlyNormalSpace X
 := by infer_instance

--T000253:
example [TopologicalSpace X] [HasMultiplePointsSpace X] [T0Space X]
  : IndiscreteSpace X
 := by infer_instance

--T000254:
example [TopologicalSpace X] [HereditarilyLindelofSpace X]
  : LindelofSpace X
 := by infer_instance

--T000255:
example [TopologicalSpace X] [LindelofSpace X] [GdeltaSpace X]
  : HereditarilyLindelofSpace X
 := by infer_instance

--T000256:
example [TopologicalSpace X] [PerfectlyNormalSpace X]
  : GdeltaSpace X
 := by infer_instance

--T000257:
example [TopologicalSpace X] [NormalSpace X] [GdeltaSpace X]
  : PerfectlyNormalSpace X
 := by infer_instance

--T000258:
example [TopologicalSpace X] [RegularSpace X] [HereditarilyLindelofSpace X]
  : PerfectlyNormalSpace X
 := by infer_instance

--T000259:
example [TopologicalSpace X] [CountableSpace X]
  : HereditarilyLindelofSpace X
 := by infer_instance

--T000260:
example [TopologicalSpace X] [SecondCountableSpace X]
  : HereditarilyLindelofSpace X
 := by infer_instance

--T000261:
example [TopologicalSpace X] [CountableSpace X] [T1Space X]
  : GdeltaSpace X
 := by infer_instance

--T000262:
example [TopologicalSpace X] [R1Space X] (h1 : ¬IndiscreteSpace X)
  : HyperconnectedSpace X
 := by infer_instance

--T000263:
example [TopologicalSpace X] [SecondCountableSpace X] [ScatteredSpace X]
  : CountableSpace X
 := by infer_instance

--T000264:
example [TopologicalSpace X] [MetrizableSpace X]
  : PseudometrizableSpace X
 := by infer_instance

--T000265:
example [TopologicalSpace X] [PseudometrizableSpace X] [T0Space X]
  : MetrizableSpace X
 := by infer_instance

--T000266:
example [TopologicalSpace X] [FiniteSpace X]
  : AlexandrovSpace X
 := by infer_instance

--T000267:
example [TopologicalSpace X] [AlexandrovSpace X] [T1Space X]
  : DiscreteSpace X
 := by infer_instance

--T000268:
example [TopologicalSpace X] [PseudometrizableSpace X]
  : PerfectlyNormalSpace X
 := by infer_instance

--T000269:
example [TopologicalSpace X] [WeaklyLocallyCompactSpace X] [T2Space X] [TotallyDisconnectedSpace X]
  : ZeroDimensionalSpace X
 := by infer_instance

--T000270:
example [TopologicalSpace X] [SecondCountableSpace X]
  : FirstCountableSpace X
 := by infer_instance

--T000271:
example [TopologicalSpace X] [SecondCountableSpace X]
  : HereditarilySeparableSpace X
 := by infer_instance

--T000272:
example [TopologicalSpace X] [SecondCountableSpace X]
  : KLindelofSpace X
 := by infer_instance

--T000273:
example [TopologicalSpace X] [LotsSpace X]
  : T5Space X
 := by infer_instance

--T000274:
example [TopologicalSpace X] [DiscreteSpace X]
  : LotsSpace X
 := by infer_instance

--T000275:
example [TopologicalSpace X] [LotsSpace X] [ConnectedSpace X] [SeparableSpace X]
  : SecondCountableSpace X
 := by infer_instance

--T000276:
example [TopologicalSpace X] [HereditarilyLindelofSpace X]
  : CountableChainConditionSpace X
 := by infer_instance

--T000277:
example [TopologicalSpace X] [LotsSpace X] [CountableChainConditionSpace X]
  : HereditarilyLindelofSpace X
 := by infer_instance

--T000278:
example [TopologicalSpace X] [LotsSpace X] [CountableChainConditionSpace X]
  : FirstCountableSpace X
 := by infer_instance

--T000279:
example [TopologicalSpace X] [HemicompactSpace X] [FirstCountableSpace X]
  : WeaklyLocallyCompactSpace X
 := by infer_instance

--T000280:
example [TopologicalSpace X] [LocallyCountableSpace X] [T1Space X]
  : TotallyPathDisconnectedSpace X
 := by infer_instance

--T000281:
example [TopologicalSpace X] [T2Space X]
  : R1Space X
 := by infer_instance

--T000282:
example [TopologicalSpace X] [RegularSpace X]
  : R1Space X
 := by infer_instance

--T000283:
example [TopologicalSpace X] [R1Space X] [T0Space X]
  : T2Space X
 := by infer_instance

--T000284:
example [TopologicalSpace X] [AlexandrovSpace X]
  : LocallyCompactSpace X
 := by infer_instance

--T000285:
example [TopologicalSpace X] [AlexandrovSpace X]
  : FirstCountableSpace X
 := by infer_instance

--T000286:
example [TopologicalSpace X] [R1Space X]
  : R0Space X
 := by infer_instance

--T000287:
example [TopologicalSpace X] [T1Space X]
  : R0Space X
 := by infer_instance

--T000288:
example [TopologicalSpace X] [R0Space X] [T0Space X]
  : T1Space X
 := by infer_instance

--T000289:
example [TopologicalSpace X] [GdeltaSpace X]
  : R0Space X
 := by infer_instance

--T000290:
example [TopologicalSpace X] [FiniteSpace X]
  : BaireSpace X
 := by infer_instance

--T000291:
example [TopologicalSpace X] [AnticompactSpace X] [CountableSpace X]
  : HemicompactSpace X
 := by infer_instance

--T000292:
example [TopologicalSpace X] [AnticompactSpace X] [T1Space X] [GeneratedByCompactSubSpacesSpace X]
  : DiscreteSpace X
 := by infer_instance

--T000293:
example [TopologicalSpace X] [FiniteSpace X]
  : AnticompactSpace X
 := by infer_instance

--T000294:
example [TopologicalSpace X] [DiscreteSpace X]
  : AnticompactSpace X
 := by infer_instance

--T000295:
example [TopologicalSpace X] [HasMultiplePointsSpace X]
  : EmptySpace X
 := by infer_instance

--T000296:
example [TopologicalSpace X] [IndiscreteSpace X]
  : HyperconnectedSpace X
 := by infer_instance

--T000297:
example [TopologicalSpace X] [CountablyManyContinuousSelfMapsSpace X]
  : CountableSpace X
 := by infer_instance

--T000298:
example [TopologicalSpace X] [CountablyManyContinuousSelfMapsSpace X] [RegularSpace X]
  : FiniteSpace X
 := by infer_instance

--T000299:
example [TopologicalSpace X] [FiniteSpace X]
  : CountablyManyContinuousSelfMapsSpace X
 := by infer_instance

--T000300:
example [TopologicalSpace X] [CardinalityLtcSpace X] [CompletelyRegularSpace X]
  : ZeroDimensionalSpace X
 := by infer_instance

--T000301:
example [TopologicalSpace X] [CountablyManyContinuousSelfMapsSpace X] [AlexandrovSpace X]
  : FiniteSpace X
 := by infer_instance

--T000302:
example [TopologicalSpace X] [CountableSpace X] [CompactSpace X] [R1Space X]
  : PseudometrizableSpace X
 := by infer_instance

--T000303:
example [TopologicalSpace X] [AnticompactSpace X] [CompactSpace X]
  : FiniteSpace X
 := by infer_instance

--T000304:
example [TopologicalSpace X] [AnticompactSpace X] [SigmaCompactSpace X]
  : CountableSpace X
 := by infer_instance

--T000305:
example [TopologicalSpace X] [AnticompactSpace X] [T1Space X]
  : TotallyPathDisconnectedSpace X
 := by infer_instance

--T000306:
example [TopologicalSpace X] [ScatteredSpace X] (h1 : ¬EmptySpace X)
  : HasAnIsolatedPointSpace X
 := by infer_instance

--T000307:
example [TopologicalSpace X] [FiniteSpace X] [T0Space X]
  : ScatteredSpace X
 := by infer_instance

--T000308:
example [TopologicalSpace X] [T1Space X] [HasMultiplePointsSpace X] [HasAnIsolatedPointSpace X]
  : ConnectedSpace X
 := by infer_instance

--T000309:
example [TopologicalSpace X] [ConnectedSpace X] [CardinalityLtcSpace X]
  : StronglyConnectedSpace X
 := by infer_instance

--T000310:
example [TopologicalSpace X] [T2Space X]
  : HasClosedRetractsSpace X
 := by infer_instance

--T000311:
example [TopologicalSpace X] [HasClosedRetractsSpace X]
  : T1Space X
 := by infer_instance

--T000312:
example [TopologicalSpace X] [CompactSpace X] [KcSpace X]
  : HasClosedRetractsSpace X
 := by infer_instance

--T000313:
example [TopologicalSpace X] [HyperconnectedSpace X]
  : CountableChainConditionSpace X
 := by infer_instance

--T000314:
example [TopologicalSpace X] [HasAnIsolatedPointSpace X]
  : MeagerSpace X
 := by infer_instance

--T000315:
example [TopologicalSpace X] [EmptySpace X]
  : MeagerSpace X
 := by infer_instance

--T000316:
example [TopologicalSpace X] [AlexandrovSpace X]
  : LocallyPathConnectedSpace X
 := by infer_instance

--T000317:
example [TopologicalSpace X] [ScatteredSpace X]
  : BaireSpace X
 := by infer_instance

--T000318:
example [TopologicalSpace X] [AnticompactSpace X] [T1Space X]
  : K1HausdorffSpace X
 := by infer_instance

--T000319:
example [TopologicalSpace X] [CountableSpace X] (h1 : ¬HasAnIsolatedPointSpace X) [T1Space X]
  : MeagerSpace X
 := by infer_instance

--T000320:
example [TopologicalSpace X] [ExhaustibleByCompactsSpace X]
  : GeneratedByCountablyManyCompactsSpace X
 := by infer_instance

--T000321:
example [TopologicalSpace X] [GeneratedByCountablyManyCompactsSpace X]
  : HemicompactSpace X
 := by infer_instance

