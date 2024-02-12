import Mathlib

open TopologicalSpace

-- P000001 : $T_0$
#check T0Space

-- P000002 : $T_1$
#check T1Space

-- P000003 : $T_2$
#check T2Space

-- P000004 : $T_{2 \frac{1}{2}}$
#check T25Space

-- P000005 : $T_3$
#check T3Space

-- P000006 : $T_{3 \frac{1}{2}}$
#check T35Space

-- P000007 : $T_4$
#check T4Space

-- P000008 : $T_5$
#check T5Space

-- P000009 : Functionally Hausdorff
#check FunctionallyHausdorffSpace

-- P000010 : Semiregular
#check SemiregularSpace

-- P000011 : Regular
#check RegularSpace

-- P000012 : Completely regular
#check CompletelyRegularSpace

-- P000013 : Normal
#check NormalSpace

-- P000014 : Completely normal
#check CompletelyNormalSpace

-- P000015 : Perfectly normal
#check PerfectlyNormalSpace

-- P000016 : Compact
#check CompactSpace

-- P000017 : $\sigma$-compact
#check SigmaCompactSpace

-- P000018 : Lindelöf
#check LindelofSpace

-- P000019 : Countably compact
#check CountablyCompactSpace

-- P000020 : Sequentially Compact
#check SequentiallyCompactSpace

-- P000021 : Weakly Countably Compact
#check WeaklyCountablyCompactSpace

-- P000022 : Pseudocompact
#check PseudocompactSpace

-- P000023 : Weakly Locally Compact
#check WeaklyLocallyCompactSpace

-- P000024 : Locally Relatively Compact
#check LocallyRelativelyCompactSpace

-- P000025 : Exhaustible by compacts
#check ExhaustibleByCompactsSpace

-- P000026 : Separable
#check SeparableSpace

-- P000027 : Second Countable
#check SecondCountableSpace

-- P000028 : First Countable
#check FirstCountableSpace

-- P000029 : Countable chain condition
#check CountableChainConditionSpace

-- P000030 : Paracompact
#check ParacompactSpace

-- P000031 : Metacompact
#check MetacompactSpace

-- P000032 : Countably paracompact
#check CountablyParacompactSpace

-- P000033 : Countably metacompact
#check CountablyMetacompactSpace

-- P000034 : Fully normal
#check FullyNormalSpace

-- P000035 : Fully $T_4$
#check FullyT4Space

-- P000036 : Connected
#check ConnectedSpace

-- P000037 : Path Connected
#check PathConnectedSpace

-- P000038 : Arc connected
#check ArcConnectedSpace

-- P000039 : Hyperconnected
#check HyperconnectedSpace

-- P000040 : Ultraconnected
#check UltraconnectedSpace

-- P000041 : Locally Connected
#check LocallyConnectedSpace

-- P000042 : Locally Path Connected
#check LocallyPathConnectedSpace

-- P000043 : Locally Arc Connected
#check LocallyArcConnectedSpace

-- P000044 : Biconnected
#check BiconnectedSpace

-- P000045 : Has a Dispersion Point
#check HasADispersionPointSpace

-- P000046 : Totally Path Disconnected
#check TotallyPathDisconnectedSpace

-- P000047 : Totally Disconnected
#check TotallyDisconnectedSpace

-- P000048 : Totally Separated
#check TotallySeparatedSpace

-- P000049 : Extremally disconnected
#check ExtremallyDisconnectedSpace

-- P000050 : Zero Dimensional
#check ZeroDimensionalSpace

-- P000051 : Scattered
#check ScatteredSpace

-- P000052 : Discrete
#check DiscreteSpace

-- P000053 : Metrizable
#check MetrizableSpace

-- P000054 : $\sigma$-Locally Finite Base
#check SigmaLocallyFiniteBaseSpace

-- P000055 : Completely metrizable
#check CompletelyMetrizableSpace

-- P000056 : Meager
#check MeagerSpace

-- P000057 : Countable
#check CountableSpace

-- P000058 : Cardinality $\lt\mathfrak c$
#check CardinalityLtcSpace

-- P000059 : Cardinality $\leq 2^{\mathfrak c}$
#check CardinalityLeqPowCSpace

-- P000060 : Strongly Connected
#check StronglyConnectedSpace

-- P000061 : Cozero complemented
#check CozeroComplementedSpace

-- P000062 : Weakly Lindelof
#check WeaklyLindelofSpace

-- P000063 : Čech complete
#check CechCompleteSpace

-- P000064 : Baire
#check BaireSpace

-- P000065 : Cardinality $=\mathfrak c$
#check CardinalityCSpace

-- P000066 : Menger
#check MengerSpace

-- P000067 : $T_6$
#check T6Space

-- P000068 : Rothberger
#check RothbergerSpace

-- P000069 : Strategic Menger
#check StrategicMengerSpace

-- P000070 : Markov Menger
#check MarkovMengerSpace

-- P000071 : $\sigma$-relatively-compact
#check SigmaRelativelyCompactSpace

-- P000072 : 2-Markov Menger
#check 2MarkovMengerSpace

-- P000073 : Sober
#check SoberSpace

-- P000074 : Cosmic
#check CosmicSpace

-- P000075 : Spectral space
#check SpectralSpace

-- P000076 : Proximal
#check ProximalSpace

-- P000077 : Corson compact
#check CorsonCompactSpace

-- P000078 : Finite
#check FiniteSpace

-- P000079 : Sequential
#check SequentialSpace

-- P000080 : Fréchet Urysohn
#check FrechetUrysohnSpace

-- P000081 : Countably tight
#check CountablyTightSpace

-- P000082 : Locally metrizable
#check LocallyMetrizableSpace

-- P000084 : Locally Hausdorff
#check LocallyHausdorffSpace

-- P000085 : Ascoli
#check AscoliSpace

-- P000086 : Homogeneous
#check HomogeneousSpace

-- P000087 : Has a group topology
#check HasAGroupTopologySpace

-- P000088 : Collectionwise normal
#check CollectionwiseNormalSpace

-- P000089 : Fixed Point Property
#check FixedPointPropertySpace

-- P000090 : Alexandrov
#check AlexandrovSpace

-- P000091 : Eberlein compact
#check EberleinCompactSpace

-- P000092 : Moving Off Property
#check MovingOffPropertySpace

-- P000093 : Locally countable
#check LocallyCountableSpace

-- P000095 : I-tactic Banach-Mazur
#check ITacticBanachMazurSpace

-- P000096 : II-tactic Banach-Mazur
#check IiTacticBanachMazurSpace

-- P000097 : Homotopy Dense
#check HomotopyDenseSpace

-- P000098 : Generated by countably-many compacts
#check GeneratedByCountablyManyCompactsSpace

-- P000099 : US
#check UsSpace

-- P000100 : KC
#check KcSpace

-- P000101 : Has closed retracts
#check HasClosedRetractsSpace

-- P000103 : Strongly KC
#check StronglyKcSpace

-- P000104 : K Analytic
#check KAnalyticSpace

-- P000105 : Angelic
#check AngelicSpace

-- P000106 : Strictly Angelic
#check StrictlyAngelicSpace

-- P000110 : Has A Compact Resolution
#check HasACompactResolutionSpace

-- P000111 : Hemicompact
#check HemicompactSpace

-- P000112 : Submetrizable
#check SubmetrizableSpace

-- P000113 : k$\mathbb{R}$ Space
#check K\Mathbb{R}Space

-- P000114 : Cardinality $=\aleph_1$
#check CardinalityAleph1Space

-- P000115 : Weakly K Analytic
#check WeaklyKAnalyticSpace

-- P000116 : Polish
#check PolishSpace

-- P000118 : Pseudo-Polish
#check PseudoPolishSpace

-- P000119 : Z-Compact
#check ZCompactSpace

-- P000121 : Pseudometrizable
#check PseudometrizableSpace

-- P000122 : S space
#check SSpace

-- P000123 : Locally $n$-Euclidean
#check LocallyNEuclideanSpace

-- P000124 : Topological $n$-manifold
#check TopologicalNManifoldSpace

-- P000125 : Has multiple points
#check HasMultiplePointsSpace

-- P000126 : Door
#check DoorSpace

-- P000127 : Dowker
#check DowkerSpace

-- P000128 : $k$-Lindelöf
#check KLindelofSpace

-- P000129 : Indiscrete
#check IndiscreteSpace

-- P000130 : Locally Compact
#check LocallyCompactSpace

-- P000131 : Hereditarily Lindelöf
#check HereditarilyLindelofSpace

-- P000132 : $G_\delta$ space
#check GdeltaSpace

-- P000133 : LOTS
#check LotsSpace

-- P000134 : $R_1$
#check R1Space

-- P000135 : $R_0$
#check R0Space

-- P000136 : Anticompact
#check AnticompactSpace

-- P000137 : Empty
#check EmptySpace

-- P000138 : Countably-many continuous self-maps
#check CountablyManyContinuousSelfMapsSpace

-- P000139 : Has an isolated point
#check HasAnIsolatedPointSpace

-- P000140 : Generated by compact subspaces
#check GeneratedByCompactSubSpacesSpace

-- P000141 : Generated by maps from compact Hausdorff spaces
#check GeneratedByMapsFromCompactHausdorffSpacesSpace

-- P000142 : Generated by compact Hausdorff subspaces
#check GeneratedByCompactHausdorffSubSpacesSpace

-- P000143 : Weak Hausdorff
#check WeakHausdorffSpace

-- P000144 : Locally pseudometrizable
#check LocallyPseudometrizableSpace

-- P000145 : Strongly paracompact
#check StronglyParacompactSpace

-- P000146 : Ultraparacompact
#check UltraparacompactSpace

-- P000147 : P-space
#check PSpace

-- P000148 : CGWH
#check CgwhSpace

-- P000149 : $\varepsilon$-space
#check EpsilonSpace

-- P000150 : $\omega$-Rothberger
#check OmegaRothbergerSpace

-- P000151 : Strategically Rothberger
#check StrategicallyRothbergerSpace

-- P000152 : Markov Rothberger
#check MarkovRothbergerSpace

-- P000153 : $\omega$-Menger
#check OmegaMengerSpace

-- P000156 : $k$-Rothberger
#check KRothbergerSpace

-- P000157 : Strategically $k$-Rothberger
#check StrategicallyKRothbergerSpace

-- P000158 : Markov $k$-Rothberger
#check MarkovKRothbergerSpace

-- P000159 : $k$-Menger
#check KMengerSpace

-- P000160 : Strategically $k$-Menger
#check StrategicallyKMengerSpace

-- P000161 : Markov $k$-Menger
#check MarkovKMengerSpace

-- P000162 : Realcompact
#check RealcompactSpace

-- P000163 : Cardinality $\leq\mathfrak c$
#check CardinalityLeqcSpace

-- P000164 : Non-measurable cardinality
#check NonMeasurableCardinalitySpace

-- P000165 : Pseudonormal
#check PseudonormalSpace

-- P000166 : Has a coarser separable metrizable topology
#check HasACoarserSeparableMetrizableTopologySpace

-- P000167 : Sequentially discrete
#check SequentiallyDiscreteSpace

-- P000168 : $\omega$C
#check OmegacSpace

-- P000169 : Semi-Hausdorff
#check SemiHausdorffSpace

-- P000170 : $k_1$-Hausdorff
#check K1HausdorffSpace

-- P000171 : $k_2$-Hausdorff
#check K2HausdorffSpace

-- P000172 : Radial
#check RadialSpace

-- P000173 : Pseudoradial
#check PseudoradialSpace

-- P000174 : Well-based
#check WellBasedSpace

-- P000175 : Cardinality $\geq 3$
#check CardinalityGeq3Space

-- P000176 : Cardinality $\geq 4$
#check CardinalityGeq4Space

-- P000177 : $\sigma$-space
#check SigmaSpace

-- P000178 : $\aleph$-space
#check AlephSpace

-- P000179 : $\aleph_0$-space
#check Aleph0Space

-- P000180 : Hereditarily separable
#check HereditarilySeparableSpace
