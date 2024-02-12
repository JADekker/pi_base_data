import Mathlib
--T000105:
variable {X : Type*} [TopologicalSpace X]
variable [T1Space X]
variable [FullyNormalSpace X]
#synth FullyT4Space X

--T000106:
variable {X : Type*} [TopologicalSpace X]
variable [LindelofSpace X]
variable [CountablyCompactSpace X]
#synth CompactSpace X

--T000107:
variable {X : Type*} [TopologicalSpace X]
variable [CountablyCompactSpace X]
variable [MetacompactSpace X]
#synth CompactSpace X

--T000108:
variable {X : Type*} [TopologicalSpace X]
variable [TotallyDisconnectedSpace X]
variable [LocallyConnectedSpace X]
#synth DiscreteSpace X

--T000109:
variable {X : Type*} [TopologicalSpace X]
variable [UltraconnectedSpace X]
variable [HasMultiplePointsSpace X]
#synth T1Space X

--T000110:
variable {X : Type*} [TopologicalSpace X]
variable [NormalSpace X]
variable [PseudocompactSpace X]
#synth WeaklyCountablyCompactSpace X

--T000111:
variable {X : Type*} [TopologicalSpace X]
variable [BiconnectedSpace X]
variable [CardinalityGeq4Space X]
#synth T0Space X

--T000112:
variable {X : Type*} [TopologicalSpace X]
variable [T5Space X]
#synth T4Space X

--T000113:
variable {X : Type*} [TopologicalSpace X]
variable [T4Space X]
#synth T35Space X

--T000114:
variable {X : Type*} [TopologicalSpace X]
variable [T35Space X]
#synth FunctionallyHausdorffSpace X

--T000115:
variable {X : Type*} [TopologicalSpace X]
variable [T35Space X]
#synth T3Space X

--T000118:
variable {X : Type*} [TopologicalSpace X]
variable [T2Space X]
#synth T1Space X

--T000119:
variable {X : Type*} [TopologicalSpace X]
variable [T1Space X]
#synth T0Space X

--T000121:
variable {X : Type*} [TopologicalSpace X]
variable [CompactSpace X]
#synth SigmaCompactSpace X

--T000122:
variable {X : Type*} [TopologicalSpace X]
variable [SigmaCompactSpace X]
#synth LindelofSpace X

--T000123:
variable {X : Type*} [TopologicalSpace X]
variable [LindelofSpace X]
variable [CountablyParacompactSpace X]
#synth ParacompactSpace X

--T000124:
variable {X : Type*} [TopologicalSpace X]
variable [LindelofSpace X]
variable [CountablyMetacompactSpace X]
#synth MetacompactSpace X

--T000126:
variable {X : Type*} [TopologicalSpace X]
variable [CozeroComplementedSpace X]
#synth T35Space X

--T000127:
variable {X : Type*} [TopologicalSpace X]
variable [HomogeneousSpace X]
variable [LindelofSpace X]
variable [LocallyHausdorffSpace X]
variable [BaireSpace X]
#synth T2Space X

--T000128:
variable {X : Type*} [TopologicalSpace X]
variable [LindelofSpace X]
#synth WeaklyLindelofSpace X

--T000129:
variable {X : Type*} [TopologicalSpace X]
variable [CountableChainConditionSpace X]
#synth WeaklyLindelofSpace X

--T000130:
variable {X : Type*} [TopologicalSpace X]
variable [SigmaLocallyFiniteBaseSpace X]
#synth FirstCountableSpace X

--T000132:
variable {X : Type*} [TopologicalSpace X]
variable [MetrizableSpace X]
variable [CechCompleteSpace X]
#synth CompletelyMetrizableSpace X

--T000133:
variable {X : Type*} [TopologicalSpace X]
variable [CompletelyMetrizableSpace X]
#synth CechCompleteSpace X

--T000134:
variable {X : Type*} [TopologicalSpace X]
variable [BaireSpace X]
variable [¬EmptySpace X]
#synth MeagerSpace X

--T000135:
variable {X : Type*} [TopologicalSpace X]
variable [CompletelyMetrizableSpace X]
#synth BaireSpace X

--T000136:
variable {X : Type*} [TopologicalSpace X]
variable [WeaklyLocallyCompactSpace X]
variable [RegularSpace X]
#synth BaireSpace X

--T000138:
variable {X : Type*} [TopologicalSpace X]
variable [CardinalityCSpace X]
#synth CardinalityLtcSpace X

--T000139:
variable {X : Type*} [TopologicalSpace X]
variable [CardinalityCSpace X]
#synth CardinalityLeqcSpace X

--T000140:
variable {X : Type*} [TopologicalSpace X]
variable [MengerSpace X]
#synth LindelofSpace X

--T000141:
variable {X : Type*} [TopologicalSpace X]
variable [SigmaCompactSpace X]
#synth MarkovMengerSpace X

--T000142:
variable {X : Type*} [TopologicalSpace X]
variable [CountableChainConditionSpace X]
variable [T35Space X]
#synth CozeroComplementedSpace X

--T000143:
variable {X : Type*} [TopologicalSpace X]
variable [DoorSpace X]
#synth T0Space X

--T000144:
variable {X : Type*} [TopologicalSpace X]
variable [DiscreteSpace X]
#synth DoorSpace X

--T000145:
variable {X : Type*} [TopologicalSpace X]
variable [DoorSpace X]
variable [T2Space X]
#synth ScatteredSpace X

--T000146:
variable {X : Type*} [TopologicalSpace X]
variable [T3Space X]
#synth RegularSpace X

--T000148:
variable {X : Type*} [TopologicalSpace X]
variable [RegularSpace X]
variable [T0Space X]
#synth T3Space X

--T000149:
variable {X : Type*} [TopologicalSpace X]
variable [T35Space X]
#synth CompletelyRegularSpace X

--T000151:
variable {X : Type*} [TopologicalSpace X]
variable [CompletelyRegularSpace X]
variable [T0Space X]
#synth T35Space X

--T000152:
variable {X : Type*} [TopologicalSpace X]
variable [T6Space X]
#synth T1Space X

--T000153:
variable {X : Type*} [TopologicalSpace X]
variable [T1Space X]
variable [PerfectlyNormalSpace X]
#synth T6Space X

--T000154:
variable {X : Type*} [TopologicalSpace X]
variable [T6Space X]
#synth T5Space X

--T000155:
variable {X : Type*} [TopologicalSpace X]
variable [RegularSpace X]
#synth SemiregularSpace X

--T000156:
variable {X : Type*} [TopologicalSpace X]
variable [PerfectlyNormalSpace X]
#synth CompletelyNormalSpace X

--T000157:
variable {X : Type*} [TopologicalSpace X]
variable [DowkerSpace X]
#synth T4Space X

--T000158:
variable {X : Type*} [TopologicalSpace X]
variable [DowkerSpace X]
#synth CountablyParacompactSpace X

--T000159:
variable {X : Type*} [TopologicalSpace X]
variable [T4Space X]
variable [¬CountablyParacompactSpace X]
#synth DowkerSpace X

--T000160:
variable {X : Type*} [TopologicalSpace X]
variable [RothbergerSpace X]
#synth MengerSpace X

--T000161:
variable {X : Type*} [TopologicalSpace X]
variable [StrategicMengerSpace X]
#synth MengerSpace X

--T000162:
variable {X : Type*} [TopologicalSpace X]
variable [MarkovMengerSpace X]
#synth 2MarkovMengerSpace X

--T000163:
variable {X : Type*} [TopologicalSpace X]
variable [SigmaCompactSpace X]
#synth SigmaRelativelyCompactSpace X

--T000164:
variable {X : Type*} [TopologicalSpace X]
variable [RegularSpace X]
variable [SigmaRelativelyCompactSpace X]
#synth SigmaCompactSpace X

--T000165:
variable {X : Type*} [TopologicalSpace X]
variable [MarkovMengerSpace X]
#synth SigmaRelativelyCompactSpace X

--T000166:
variable {X : Type*} [TopologicalSpace X]
variable [SigmaRelativelyCompactSpace X]
#synth MarkovMengerSpace X

--T000167:
variable {X : Type*} [TopologicalSpace X]
variable [SecondCountableSpace X]
variable [StrategicMengerSpace X]
#synth MarkovMengerSpace X

--T000168:
variable {X : Type*} [TopologicalSpace X]
variable [2MarkovMengerSpace X]
#synth StrategicMengerSpace X

--T000169:
variable {X : Type*} [TopologicalSpace X]
variable [ScatteredSpace X]
#synth T0Space X

--T000170:
variable {X : Type*} [TopologicalSpace X]
variable [T2Space X]
variable [ParacompactSpace X]
#synth FullyT4Space X

--T000171:
variable {X : Type*} [TopologicalSpace X]
variable [LocallyNEuclideanSpace X]
variable [HasMultiplePointsSpace X]
#synth HyperconnectedSpace X

--T000172:
variable {X : Type*} [TopologicalSpace X]
variable [LocallyNEuclideanSpace X]
#synth BaireSpace X

--T000173:
variable {X : Type*} [TopologicalSpace X]
variable [LocallyHausdorffSpace X]
#synth SoberSpace X

--T000174:
variable {X : Type*} [TopologicalSpace X]
variable [SoberSpace X]
#synth T0Space X

--T000175:
variable {X : Type*} [TopologicalSpace X]
variable [LocallyNEuclideanSpace X]
variable [LindelofSpace X]
#synth SecondCountableSpace X

--T000176:
variable {X : Type*} [TopologicalSpace X]
variable [SpectralSpace X]
#synth SoberSpace X

--T000177:
variable {X : Type*} [TopologicalSpace X]
variable [MetrizableSpace X]
#synth ProximalSpace X

--T000178:
variable {X : Type*} [TopologicalSpace X]
variable [CorsonCompactSpace X]
#synth ProximalSpace X

--T000179:
variable {X : Type*} [TopologicalSpace X]
variable [ProximalSpace X]
variable [CompactSpace X]
#synth CorsonCompactSpace X

--T000180:
variable {X : Type*} [TopologicalSpace X]
variable [T6Space X]
#synth CozeroComplementedSpace X

--T000181:
variable {X : Type*} [TopologicalSpace X]
variable [MetrizableSpace X]
#synth LocallyMetrizableSpace X

--T000183:
variable {X : Type*} [TopologicalSpace X]
variable [FirstCountableSpace X]
#synth FrechetUrysohnSpace X

--T000184:
variable {X : Type*} [TopologicalSpace X]
variable [FrechetUrysohnSpace X]
#synth SequentialSpace X

--T000185:
variable {X : Type*} [TopologicalSpace X]
variable [SequentialSpace X]
#synth CountablyTightSpace X

--T000186:
variable {X : Type*} [TopologicalSpace X]
variable [LocallyCountableSpace X]
#synth CountablyTightSpace X

--T000187:
variable {X : Type*} [TopologicalSpace X]
variable [FiniteSpace X]
#synth CountableSpace X

--T000188:
variable {X : Type*} [TopologicalSpace X]
variable [DiscreteSpace X]
variable [CompactSpace X]
#synth FiniteSpace X

--T000189:
variable {X : Type*} [TopologicalSpace X]
variable [FiniteSpace X]
#synth SecondCountableSpace X

--T000190:
variable {X : Type*} [TopologicalSpace X]
variable [CardinalityAleph1Space X]
#synth CardinalityLeqcSpace X

--T000191:
variable {X : Type*} [TopologicalSpace X]
variable [CardinalityAleph1Space X]
#synth CountableSpace X

--T000192:
variable {X : Type*} [TopologicalSpace X]
variable [GeneratedByMapsFromCompactHausdorffSpacesSpace X]
variable [K2HausdorffSpace X]
#synth CgwhSpace X

--T000193:
variable {X : Type*} [TopologicalSpace X]
variable [T2Space X]
#synth LocallyHausdorffSpace X

--T000194:
variable {X : Type*} [TopologicalSpace X]
variable [CgwhSpace X]
#synth KcSpace X

--T000195:
variable {X : Type*} [TopologicalSpace X]
variable [LocallyHausdorffSpace X]
#synth T1Space X

--T000196:
variable {X : Type*} [TopologicalSpace X]
variable [WeaklyLocallyCompactSpace X]
variable [T2Space X]
#synth CechCompleteSpace X

--T000197:
variable {X : Type*} [TopologicalSpace X]
variable [FiniteSpace X]
variable [T1Space X]
#synth DiscreteSpace X

--T000198:
variable {X : Type*} [TopologicalSpace X]
variable [FiniteSpace X]
#synth CompactSpace X

--T000199:
variable {X : Type*} [TopologicalSpace X]
variable [PolishSpace X]
#synth SeparableSpace X

--T000200:
variable {X : Type*} [TopologicalSpace X]
variable [PolishSpace X]
#synth CompletelyMetrizableSpace X

--T000201:
variable {X : Type*} [TopologicalSpace X]
variable [SeparableSpace X]
variable [CompletelyMetrizableSpace X]
#synth PolishSpace X

--T000202:
variable {X : Type*} [TopologicalSpace X]
variable [LocallyMetrizableSpace X]
variable [T2Space X]
variable [ParacompactSpace X]
#synth MetrizableSpace X

--T000204:
variable {X : Type*} [TopologicalSpace X]
variable [DiscreteSpace X]
#synth HomogeneousSpace X

--T000205:
variable {X : Type*} [TopologicalSpace X]
variable [RadialSpace X]
#synth PseudoradialSpace X

--T000206:
variable {X : Type*} [TopologicalSpace X]
variable [FrechetUrysohnSpace X]
#synth RadialSpace X

--T000207:
variable {X : Type*} [TopologicalSpace X]
variable [SequentialSpace X]
#synth PseudoradialSpace X

--T000208:
variable {X : Type*} [TopologicalSpace X]
variable [IndiscreteSpace X]
variable [HasMultiplePointsSpace X]
#synth HasAnIsolatedPointSpace X

--T000209:
variable {X : Type*} [TopologicalSpace X]
variable [HasAnIsolatedPointSpace X]
variable [HomogeneousSpace X]
#synth DiscreteSpace X

--T000210:
variable {X : Type*} [TopologicalSpace X]
variable [LocallyCountableSpace X]
variable [PseudoradialSpace X]
#synth SequentialSpace X

--T000211:
variable {X : Type*} [TopologicalSpace X]
variable [CountablyTightSpace X]
variable [RadialSpace X]
#synth FrechetUrysohnSpace X

--T000212:
variable {X : Type*} [TopologicalSpace X]
variable [CountableSpace X]
variable [FirstCountableSpace X]
#synth SecondCountableSpace X

--T000213:
variable {X : Type*} [TopologicalSpace X]
variable [CollectionwiseNormalSpace X]
#synth NormalSpace X

--T000214:
variable {X : Type*} [TopologicalSpace X]
variable [FullyNormalSpace X]
#synth CollectionwiseNormalSpace X

