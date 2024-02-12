import Mathlib
--T000215:
variable {X : Type*} [TopologicalSpace X]
variable [CorsonCompactSpace X]
#synth FrechetUrysohnSpace X

--T000216:
variable {X : Type*} [TopologicalSpace X]
variable [LotsSpace X]
#synth RadialSpace X

--T000217:
variable {X : Type*} [TopologicalSpace X]
variable [CountablyTightSpace X]
variable [WellBasedSpace X]
#synth FirstCountableSpace X

--T000218:
variable {X : Type*} [TopologicalSpace X]
variable [DiscreteSpace X]
#synth AlexandrovSpace X

--T000219:
variable {X : Type*} [TopologicalSpace X]
variable [MetrizableSpace X]
variable [CompactSpace X]
#synth EberleinCompactSpace X

--T000220:
variable {X : Type*} [TopologicalSpace X]
variable [EberleinCompactSpace X]
#synth CorsonCompactSpace X

--T000221:
variable {X : Type*} [TopologicalSpace X]
variable [OmegacSpace X]
#synth T1Space X

--T000222:
variable {X : Type*} [TopologicalSpace X]
variable [OmegacSpace X]
#synth AnticompactSpace X

--T000223:
variable {X : Type*} [TopologicalSpace X]
variable [SequentialSpace X]
variable [CountablyCompactSpace X]
#synth SequentiallyCompactSpace X

--T000224:
variable {X : Type*} [TopologicalSpace X]
variable [WeaklyLocallyCompactSpace X]
variable [RegularSpace X]
#synth LocallyRelativelyCompactSpace X

--T000225:
variable {X : Type*} [TopologicalSpace X]
variable [FirstCountableSpace X]
variable [PSpace X]
#synth AlexandrovSpace X

--T000226:
variable {X : Type*} [TopologicalSpace X]
variable [UsSpace X]
#synth T1Space X

--T000227:
variable {X : Type*} [TopologicalSpace X]
variable [KcSpace X]
#synth WeakHausdorffSpace X

--T000228:
variable {X : Type*} [TopologicalSpace X]
variable [T2Space X]
#synth K1HausdorffSpace X

--T000229:
variable {X : Type*} [TopologicalSpace X]
variable [WeakHausdorffSpace X]
#synth K2HausdorffSpace X

--T000230:
variable {X : Type*} [TopologicalSpace X]
variable [FirstCountableSpace X]
variable [UsSpace X]
#synth T2Space X

--T000234:
variable {X : Type*} [TopologicalSpace X]
variable [StronglyKcSpace X]
#synth KcSpace X

--T000235:
variable {X : Type*} [TopologicalSpace X]
variable [SequentialSpace X]
variable [UsSpace X]
#synth StronglyKcSpace X

--T000236:
variable {X : Type*} [TopologicalSpace X]
variable [LotsSpace X]
variable [CountablyTightSpace X]
#synth FirstCountableSpace X

--T000237:
variable {X : Type*} [TopologicalSpace X]
variable [HemicompactSpace X]
#synth SigmaCompactSpace X

--T000238:
variable {X : Type*} [TopologicalSpace X]
variable [CountableSpace X]
#synth LocallyCountableSpace X

--T000239:
variable {X : Type*} [TopologicalSpace X]
variable [CompactSpace X]
variable [ConnectedSpace X]
variable [LocallyConnectedSpace X]
variable [MetrizableSpace X]
#synth ArcConnectedSpace X

--T000240:
variable {X : Type*} [TopologicalSpace X]
variable [T2Space X]
variable [PathConnectedSpace X]
#synth ArcConnectedSpace X

--T000245:
variable {X : Type*} [TopologicalSpace X]
variable [LocallyCompactSpace X]
#synth WeaklyLocallyCompactSpace X

--T000246:
variable {X : Type*} [TopologicalSpace X]
variable [WeaklyLocallyCompactSpace X]
variable [RegularSpace X]
#synth LocallyCompactSpace X

--T000247:
variable {X : Type*} [TopologicalSpace X]
variable [DiscreteSpace X]
variable [IndiscreteSpace X]
#synth HasMultiplePointsSpace X

--T000248:
variable {X : Type*} [TopologicalSpace X]
variable [¬HasMultiplePointsSpace X]
#synth DiscreteSpace X

--T000249:
variable {X : Type*} [TopologicalSpace X]
variable [¬HasMultiplePointsSpace X]
#synth IndiscreteSpace X

--T000250:
variable {X : Type*} [TopologicalSpace X]
variable [¬FiniteSpace X]
#synth HasMultiplePointsSpace X

--T000251:
variable {X : Type*} [TopologicalSpace X]
variable [IndiscreteSpace X]
#synth CompactSpace X

--T000252:
variable {X : Type*} [TopologicalSpace X]
variable [IndiscreteSpace X]
#synth PerfectlyNormalSpace X

--T000253:
variable {X : Type*} [TopologicalSpace X]
variable [HasMultiplePointsSpace X]
variable [T0Space X]
#synth IndiscreteSpace X

--T000254:
variable {X : Type*} [TopologicalSpace X]
variable [HereditarilyLindelofSpace X]
#synth LindelofSpace X

--T000255:
variable {X : Type*} [TopologicalSpace X]
variable [LindelofSpace X]
variable [GdeltaSpace X]
#synth HereditarilyLindelofSpace X

--T000256:
variable {X : Type*} [TopologicalSpace X]
variable [PerfectlyNormalSpace X]
#synth GdeltaSpace X

--T000257:
variable {X : Type*} [TopologicalSpace X]
variable [NormalSpace X]
variable [GdeltaSpace X]
#synth PerfectlyNormalSpace X

--T000258:
variable {X : Type*} [TopologicalSpace X]
variable [RegularSpace X]
variable [HereditarilyLindelofSpace X]
#synth PerfectlyNormalSpace X

--T000259:
variable {X : Type*} [TopologicalSpace X]
variable [CountableSpace X]
#synth HereditarilyLindelofSpace X

--T000260:
variable {X : Type*} [TopologicalSpace X]
variable [SecondCountableSpace X]
#synth HereditarilyLindelofSpace X

--T000261:
variable {X : Type*} [TopologicalSpace X]
variable [CountableSpace X]
variable [T1Space X]
#synth GdeltaSpace X

--T000262:
variable {X : Type*} [TopologicalSpace X]
variable [R1Space X]
variable [¬IndiscreteSpace X]
#synth HyperconnectedSpace X

--T000263:
variable {X : Type*} [TopologicalSpace X]
variable [SecondCountableSpace X]
variable [ScatteredSpace X]
#synth CountableSpace X

--T000264:
variable {X : Type*} [TopologicalSpace X]
variable [MetrizableSpace X]
#synth PseudometrizableSpace X

--T000265:
variable {X : Type*} [TopologicalSpace X]
variable [PseudometrizableSpace X]
variable [T0Space X]
#synth MetrizableSpace X

--T000266:
variable {X : Type*} [TopologicalSpace X]
variable [FiniteSpace X]
#synth AlexandrovSpace X

--T000267:
variable {X : Type*} [TopologicalSpace X]
variable [AlexandrovSpace X]
variable [T1Space X]
#synth DiscreteSpace X

--T000268:
variable {X : Type*} [TopologicalSpace X]
variable [PseudometrizableSpace X]
#synth PerfectlyNormalSpace X

--T000269:
variable {X : Type*} [TopologicalSpace X]
variable [WeaklyLocallyCompactSpace X]
variable [T2Space X]
variable [TotallyDisconnectedSpace X]
#synth ZeroDimensionalSpace X

--T000270:
variable {X : Type*} [TopologicalSpace X]
variable [SecondCountableSpace X]
#synth FirstCountableSpace X

--T000271:
variable {X : Type*} [TopologicalSpace X]
variable [SecondCountableSpace X]
#synth HereditarilySeparableSpace X

--T000272:
variable {X : Type*} [TopologicalSpace X]
variable [SecondCountableSpace X]
#synth KLindelofSpace X

--T000273:
variable {X : Type*} [TopologicalSpace X]
variable [LotsSpace X]
#synth T5Space X

--T000274:
variable {X : Type*} [TopologicalSpace X]
variable [DiscreteSpace X]
#synth LotsSpace X

--T000275:
variable {X : Type*} [TopologicalSpace X]
variable [LotsSpace X]
variable [ConnectedSpace X]
variable [SeparableSpace X]
#synth SecondCountableSpace X

--T000276:
variable {X : Type*} [TopologicalSpace X]
variable [HereditarilyLindelofSpace X]
#synth CountableChainConditionSpace X

--T000277:
variable {X : Type*} [TopologicalSpace X]
variable [LotsSpace X]
variable [CountableChainConditionSpace X]
#synth HereditarilyLindelofSpace X

--T000278:
variable {X : Type*} [TopologicalSpace X]
variable [LotsSpace X]
variable [CountableChainConditionSpace X]
#synth FirstCountableSpace X

--T000279:
variable {X : Type*} [TopologicalSpace X]
variable [HemicompactSpace X]
variable [FirstCountableSpace X]
#synth WeaklyLocallyCompactSpace X

--T000280:
variable {X : Type*} [TopologicalSpace X]
variable [LocallyCountableSpace X]
variable [T1Space X]
#synth TotallyPathDisconnectedSpace X

--T000281:
variable {X : Type*} [TopologicalSpace X]
variable [T2Space X]
#synth R1Space X

--T000282:
variable {X : Type*} [TopologicalSpace X]
variable [RegularSpace X]
#synth R1Space X

--T000283:
variable {X : Type*} [TopologicalSpace X]
variable [R1Space X]
variable [T0Space X]
#synth T2Space X

--T000284:
variable {X : Type*} [TopologicalSpace X]
variable [AlexandrovSpace X]
#synth LocallyCompactSpace X

--T000285:
variable {X : Type*} [TopologicalSpace X]
variable [AlexandrovSpace X]
#synth FirstCountableSpace X

--T000286:
variable {X : Type*} [TopologicalSpace X]
variable [R1Space X]
#synth R0Space X

--T000287:
variable {X : Type*} [TopologicalSpace X]
variable [T1Space X]
#synth R0Space X

--T000288:
variable {X : Type*} [TopologicalSpace X]
variable [R0Space X]
variable [T0Space X]
#synth T1Space X

--T000289:
variable {X : Type*} [TopologicalSpace X]
variable [GdeltaSpace X]
#synth R0Space X

--T000290:
variable {X : Type*} [TopologicalSpace X]
variable [FiniteSpace X]
#synth BaireSpace X

--T000291:
variable {X : Type*} [TopologicalSpace X]
variable [AnticompactSpace X]
variable [CountableSpace X]
#synth HemicompactSpace X

--T000292:
variable {X : Type*} [TopologicalSpace X]
variable [AnticompactSpace X]
variable [T1Space X]
variable [GeneratedByCompactSubSpacesSpace X]
#synth DiscreteSpace X

--T000293:
variable {X : Type*} [TopologicalSpace X]
variable [FiniteSpace X]
#synth AnticompactSpace X

--T000294:
variable {X : Type*} [TopologicalSpace X]
variable [DiscreteSpace X]
#synth AnticompactSpace X

--T000295:
variable {X : Type*} [TopologicalSpace X]
variable [HasMultiplePointsSpace X]
#synth EmptySpace X

--T000296:
variable {X : Type*} [TopologicalSpace X]
variable [IndiscreteSpace X]
#synth HyperconnectedSpace X

--T000297:
variable {X : Type*} [TopologicalSpace X]
variable [CountablyManyContinuousSelfMapsSpace X]
#synth CountableSpace X

--T000298:
variable {X : Type*} [TopologicalSpace X]
variable [CountablyManyContinuousSelfMapsSpace X]
variable [RegularSpace X]
#synth FiniteSpace X

--T000299:
variable {X : Type*} [TopologicalSpace X]
variable [FiniteSpace X]
#synth CountablyManyContinuousSelfMapsSpace X

--T000300:
variable {X : Type*} [TopologicalSpace X]
variable [CardinalityLtcSpace X]
variable [CompletelyRegularSpace X]
#synth ZeroDimensionalSpace X

--T000301:
variable {X : Type*} [TopologicalSpace X]
variable [CountablyManyContinuousSelfMapsSpace X]
variable [AlexandrovSpace X]
#synth FiniteSpace X

--T000302:
variable {X : Type*} [TopologicalSpace X]
variable [CountableSpace X]
variable [CompactSpace X]
variable [R1Space X]
#synth PseudometrizableSpace X

--T000303:
variable {X : Type*} [TopologicalSpace X]
variable [AnticompactSpace X]
variable [CompactSpace X]
#synth FiniteSpace X

--T000304:
variable {X : Type*} [TopologicalSpace X]
variable [AnticompactSpace X]
variable [SigmaCompactSpace X]
#synth CountableSpace X

--T000305:
variable {X : Type*} [TopologicalSpace X]
variable [AnticompactSpace X]
variable [T1Space X]
#synth TotallyPathDisconnectedSpace X

--T000306:
variable {X : Type*} [TopologicalSpace X]
variable [ScatteredSpace X]
variable [¬EmptySpace X]
#synth HasAnIsolatedPointSpace X

--T000307:
variable {X : Type*} [TopologicalSpace X]
variable [FiniteSpace X]
variable [T0Space X]
#synth ScatteredSpace X

--T000308:
variable {X : Type*} [TopologicalSpace X]
variable [T1Space X]
variable [HasMultiplePointsSpace X]
variable [HasAnIsolatedPointSpace X]
#synth ConnectedSpace X

--T000309:
variable {X : Type*} [TopologicalSpace X]
variable [ConnectedSpace X]
variable [CardinalityLtcSpace X]
#synth StronglyConnectedSpace X

--T000310:
variable {X : Type*} [TopologicalSpace X]
variable [T2Space X]
#synth HasClosedRetractsSpace X

--T000311:
variable {X : Type*} [TopologicalSpace X]
variable [HasClosedRetractsSpace X]
#synth T1Space X

--T000312:
variable {X : Type*} [TopologicalSpace X]
variable [CompactSpace X]
variable [KcSpace X]
#synth HasClosedRetractsSpace X

--T000313:
variable {X : Type*} [TopologicalSpace X]
variable [HyperconnectedSpace X]
#synth CountableChainConditionSpace X

--T000314:
variable {X : Type*} [TopologicalSpace X]
variable [HasAnIsolatedPointSpace X]
#synth MeagerSpace X

--T000315:
variable {X : Type*} [TopologicalSpace X]
variable [EmptySpace X]
#synth MeagerSpace X

--T000316:
variable {X : Type*} [TopologicalSpace X]
variable [AlexandrovSpace X]
#synth LocallyPathConnectedSpace X

--T000317:
variable {X : Type*} [TopologicalSpace X]
variable [ScatteredSpace X]
#synth BaireSpace X

--T000318:
variable {X : Type*} [TopologicalSpace X]
variable [AnticompactSpace X]
variable [T1Space X]
#synth K1HausdorffSpace X

--T000319:
variable {X : Type*} [TopologicalSpace X]
variable [CountableSpace X]
variable [¬HasAnIsolatedPointSpace X]
variable [T1Space X]
#synth MeagerSpace X

--T000320:
variable {X : Type*} [TopologicalSpace X]
variable [ExhaustibleByCompactsSpace X]
#synth GeneratedByCountablyManyCompactsSpace X

--T000321:
variable {X : Type*} [TopologicalSpace X]
variable [GeneratedByCountablyManyCompactsSpace X]
#synth HemicompactSpace X

