import Mathlib
variable {X : Type*}
--T000105:
example [TopologicalSpace X] [T1Space X] [FullyNormalSpace X]
  : FullyT4Space X
 := by infer_instance

--T000106:
example [TopologicalSpace X] [LindelofSpace X] [CountablyCompactSpace X]
  : CompactSpace X
 := by infer_instance

--T000107:
example [TopologicalSpace X] [CountablyCompactSpace X] [MetacompactSpace X]
  : CompactSpace X
 := by infer_instance

--T000108:
example [TopologicalSpace X] [TotallyDisconnectedSpace X] [LocallyConnectedSpace X]
  : DiscreteSpace X
 := by infer_instance

--T000109:
example [TopologicalSpace X] [UltraconnectedSpace X] [HasMultiplePointsSpace X]
  : T1Space X
 := by infer_instance

--T000110:
example [TopologicalSpace X] [NormalSpace X] [PseudocompactSpace X]
  : WeaklyCountablyCompactSpace X
 := by infer_instance

--T000111:
example [TopologicalSpace X] [BiconnectedSpace X] [CardinalityGeq4Space X]
  : T0Space X
 := by infer_instance

--T000112:
example [TopologicalSpace X] [T5Space X]
  : T4Space X
 := by infer_instance

--T000113:
example [TopologicalSpace X] [T4Space X]
  : T35Space X
 := by infer_instance

--T000114:
example [TopologicalSpace X] [T35Space X]
  : FunctionallyHausdorffSpace X
 := by infer_instance

--T000115:
example [TopologicalSpace X] [T35Space X]
  : T3Space X
 := by infer_instance

--T000118:
example [TopologicalSpace X] [T2Space X]
  : T1Space X
 := by infer_instance

--T000119:
example [TopologicalSpace X] [T1Space X]
  : T0Space X
 := by infer_instance

--T000121:
example [TopologicalSpace X] [CompactSpace X]
  : SigmaCompactSpace X
 := by infer_instance

--T000122:
example [TopologicalSpace X] [SigmaCompactSpace X]
  : LindelofSpace X
 := by infer_instance

--T000123:
example [TopologicalSpace X] [LindelofSpace X] [CountablyParacompactSpace X]
  : ParacompactSpace X
 := by infer_instance

--T000124:
example [TopologicalSpace X] [LindelofSpace X] [CountablyMetacompactSpace X]
  : MetacompactSpace X
 := by infer_instance

--T000126:
example [TopologicalSpace X] [CozeroComplementedSpace X]
  : T35Space X
 := by infer_instance

--T000127:
example [TopologicalSpace X] [HomogeneousSpace X] [LindelofSpace X] [LocallyHausdorffSpace X] [BaireSpace X]
  : T2Space X
 := by infer_instance

--T000128:
example [TopologicalSpace X] [LindelofSpace X]
  : WeaklyLindelofSpace X
 := by infer_instance

--T000129:
example [TopologicalSpace X] [CountableChainConditionSpace X]
  : WeaklyLindelofSpace X
 := by infer_instance

--T000130:
example [TopologicalSpace X] [SigmaLocallyFiniteBaseSpace X]
  : FirstCountableSpace X
 := by infer_instance

--T000132:
example [TopologicalSpace X] [MetrizableSpace X] [CechCompleteSpace X]
  : CompletelyMetrizableSpace X
 := by infer_instance

--T000133:
example [TopologicalSpace X] [CompletelyMetrizableSpace X]
  : CechCompleteSpace X
 := by infer_instance

--T000134:
example [TopologicalSpace X] [BaireSpace X] (h1 : ¬EmptySpace X)
  : MeagerSpace X
 := by infer_instance

--T000135:
example [TopologicalSpace X] [CompletelyMetrizableSpace X]
  : BaireSpace X
 := by infer_instance

--T000136:
example [TopologicalSpace X] [WeaklyLocallyCompactSpace X] [RegularSpace X]
  : BaireSpace X
 := by infer_instance

--T000138:
example [TopologicalSpace X] [CardinalityCSpace X]
  : CardinalityLtcSpace X
 := by infer_instance

--T000139:
example [TopologicalSpace X] [CardinalityCSpace X]
  : CardinalityLeqcSpace X
 := by infer_instance

--T000140:
example [TopologicalSpace X] [MengerSpace X]
  : LindelofSpace X
 := by infer_instance

--T000141:
example [TopologicalSpace X] [SigmaCompactSpace X]
  : MarkovMengerSpace X
 := by infer_instance

--T000142:
example [TopologicalSpace X] [CountableChainConditionSpace X] [T35Space X]
  : CozeroComplementedSpace X
 := by infer_instance

--T000143:
example [TopologicalSpace X] [DoorSpace X]
  : T0Space X
 := by infer_instance

--T000144:
example [TopologicalSpace X] [DiscreteSpace X]
  : DoorSpace X
 := by infer_instance

--T000145:
example [TopologicalSpace X] [DoorSpace X] [T2Space X]
  : ScatteredSpace X
 := by infer_instance

--T000146:
example [TopologicalSpace X] [T3Space X]
  : RegularSpace X
 := by infer_instance

--T000148:
example [TopologicalSpace X] [RegularSpace X] [T0Space X]
  : T3Space X
 := by infer_instance

--T000149:
example [TopologicalSpace X] [T35Space X]
  : CompletelyRegularSpace X
 := by infer_instance

--T000151:
example [TopologicalSpace X] [CompletelyRegularSpace X] [T0Space X]
  : T35Space X
 := by infer_instance

--T000152:
example [TopologicalSpace X] [T6Space X]
  : T1Space X
 := by infer_instance

--T000153:
example [TopologicalSpace X] [T1Space X] [PerfectlyNormalSpace X]
  : T6Space X
 := by infer_instance

--T000154:
example [TopologicalSpace X] [T6Space X]
  : T5Space X
 := by infer_instance

--T000155:
example [TopologicalSpace X] [RegularSpace X]
  : SemiregularSpace X
 := by infer_instance

--T000156:
example [TopologicalSpace X] [PerfectlyNormalSpace X]
  : CompletelyNormalSpace X
 := by infer_instance

--T000157:
example [TopologicalSpace X] [DowkerSpace X]
  : T4Space X
 := by infer_instance

--T000158:
example [TopologicalSpace X] [DowkerSpace X]
  : CountablyParacompactSpace X
 := by infer_instance

--T000159:
example [TopologicalSpace X] [T4Space X] (h1 : ¬CountablyParacompactSpace X)
  : DowkerSpace X
 := by infer_instance

--T000160:
example [TopologicalSpace X] [RothbergerSpace X]
  : MengerSpace X
 := by infer_instance

--T000161:
example [TopologicalSpace X] [StrategicMengerSpace X]
  : MengerSpace X
 := by infer_instance

--T000162:
example [TopologicalSpace X] [MarkovMengerSpace X]
  : 2MarkovMengerSpace X
 := by infer_instance

--T000163:
example [TopologicalSpace X] [SigmaCompactSpace X]
  : SigmaRelativelyCompactSpace X
 := by infer_instance

--T000164:
example [TopologicalSpace X] [RegularSpace X] [SigmaRelativelyCompactSpace X]
  : SigmaCompactSpace X
 := by infer_instance

--T000165:
example [TopologicalSpace X] [MarkovMengerSpace X]
  : SigmaRelativelyCompactSpace X
 := by infer_instance

--T000166:
example [TopologicalSpace X] [SigmaRelativelyCompactSpace X]
  : MarkovMengerSpace X
 := by infer_instance

--T000167:
example [TopologicalSpace X] [SecondCountableSpace X] [StrategicMengerSpace X]
  : MarkovMengerSpace X
 := by infer_instance

--T000168:
example [TopologicalSpace X] [2MarkovMengerSpace X]
  : StrategicMengerSpace X
 := by infer_instance

--T000169:
example [TopologicalSpace X] [ScatteredSpace X]
  : T0Space X
 := by infer_instance

--T000170:
example [TopologicalSpace X] [T2Space X] [ParacompactSpace X]
  : FullyT4Space X
 := by infer_instance

--T000171:
example [TopologicalSpace X] [LocallyNEuclideanSpace X] [HasMultiplePointsSpace X]
  : HyperconnectedSpace X
 := by infer_instance

--T000172:
example [TopologicalSpace X] [LocallyNEuclideanSpace X]
  : BaireSpace X
 := by infer_instance

--T000173:
example [TopologicalSpace X] [LocallyHausdorffSpace X]
  : SoberSpace X
 := by infer_instance

--T000174:
example [TopologicalSpace X] [SoberSpace X]
  : T0Space X
 := by infer_instance

--T000175:
example [TopologicalSpace X] [LocallyNEuclideanSpace X] [LindelofSpace X]
  : SecondCountableSpace X
 := by infer_instance

--T000176:
example [TopologicalSpace X] [SpectralSpace X]
  : SoberSpace X
 := by infer_instance

--T000177:
example [TopologicalSpace X] [MetrizableSpace X]
  : ProximalSpace X
 := by infer_instance

--T000178:
example [TopologicalSpace X] [CorsonCompactSpace X]
  : ProximalSpace X
 := by infer_instance

--T000179:
example [TopologicalSpace X] [ProximalSpace X] [CompactSpace X]
  : CorsonCompactSpace X
 := by infer_instance

--T000180:
example [TopologicalSpace X] [T6Space X]
  : CozeroComplementedSpace X
 := by infer_instance

--T000181:
example [TopologicalSpace X] [MetrizableSpace X]
  : LocallyMetrizableSpace X
 := by infer_instance

--T000183:
example [TopologicalSpace X] [FirstCountableSpace X]
  : FrechetUrysohnSpace X
 := by infer_instance

--T000184:
example [TopologicalSpace X] [FrechetUrysohnSpace X]
  : SequentialSpace X
 := by infer_instance

--T000185:
example [TopologicalSpace X] [SequentialSpace X]
  : CountablyTightSpace X
 := by infer_instance

--T000186:
example [TopologicalSpace X] [LocallyCountableSpace X]
  : CountablyTightSpace X
 := by infer_instance

--T000187:
example [TopologicalSpace X] [FiniteSpace X]
  : CountableSpace X
 := by infer_instance

--T000188:
example [TopologicalSpace X] [DiscreteSpace X] [CompactSpace X]
  : FiniteSpace X
 := by infer_instance

--T000189:
example [TopologicalSpace X] [FiniteSpace X]
  : SecondCountableSpace X
 := by infer_instance

--T000190:
example [TopologicalSpace X] [CardinalityAleph1Space X]
  : CardinalityLeqcSpace X
 := by infer_instance

--T000191:
example [TopologicalSpace X] [CardinalityAleph1Space X]
  : CountableSpace X
 := by infer_instance

--T000192:
example [TopologicalSpace X] [GeneratedByMapsFromCompactHausdorffSpacesSpace X] [K2HausdorffSpace X]
  : CgwhSpace X
 := by infer_instance

--T000193:
example [TopologicalSpace X] [T2Space X]
  : LocallyHausdorffSpace X
 := by infer_instance

--T000194:
example [TopologicalSpace X] [CgwhSpace X]
  : KcSpace X
 := by infer_instance

--T000195:
example [TopologicalSpace X] [LocallyHausdorffSpace X]
  : T1Space X
 := by infer_instance

--T000196:
example [TopologicalSpace X] [WeaklyLocallyCompactSpace X] [T2Space X]
  : CechCompleteSpace X
 := by infer_instance

--T000197:
example [TopologicalSpace X] [FiniteSpace X] [T1Space X]
  : DiscreteSpace X
 := by infer_instance

--T000198:
example [TopologicalSpace X] [FiniteSpace X]
  : CompactSpace X
 := by infer_instance

--T000199:
example [TopologicalSpace X] [PolishSpace X]
  : SeparableSpace X
 := by infer_instance

--T000200:
example [TopologicalSpace X] [PolishSpace X]
  : CompletelyMetrizableSpace X
 := by infer_instance

--T000201:
example [TopologicalSpace X] [SeparableSpace X] [CompletelyMetrizableSpace X]
  : PolishSpace X
 := by infer_instance

--T000202:
example [TopologicalSpace X] [LocallyMetrizableSpace X] [T2Space X] [ParacompactSpace X]
  : MetrizableSpace X
 := by infer_instance

--T000204:
example [TopologicalSpace X] [DiscreteSpace X]
  : HomogeneousSpace X
 := by infer_instance

--T000205:
example [TopologicalSpace X] [RadialSpace X]
  : PseudoradialSpace X
 := by infer_instance

--T000206:
example [TopologicalSpace X] [FrechetUrysohnSpace X]
  : RadialSpace X
 := by infer_instance

--T000207:
example [TopologicalSpace X] [SequentialSpace X]
  : PseudoradialSpace X
 := by infer_instance

--T000208:
example [TopologicalSpace X] [IndiscreteSpace X] [HasMultiplePointsSpace X]
  : HasAnIsolatedPointSpace X
 := by infer_instance

--T000209:
example [TopologicalSpace X] [HasAnIsolatedPointSpace X] [HomogeneousSpace X]
  : DiscreteSpace X
 := by infer_instance

--T000210:
example [TopologicalSpace X] [LocallyCountableSpace X] [PseudoradialSpace X]
  : SequentialSpace X
 := by infer_instance

--T000211:
example [TopologicalSpace X] [CountablyTightSpace X] [RadialSpace X]
  : FrechetUrysohnSpace X
 := by infer_instance

--T000212:
example [TopologicalSpace X] [CountableSpace X] [FirstCountableSpace X]
  : SecondCountableSpace X
 := by infer_instance

--T000213:
example [TopologicalSpace X] [CollectionwiseNormalSpace X]
  : NormalSpace X
 := by infer_instance

--T000214:
example [TopologicalSpace X] [FullyNormalSpace X]
  : CollectionwiseNormalSpace X
 := by infer_instance

