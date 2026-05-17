# デザイン野帳 ナレッジベース

リサーチで集めたナレッジを蓄積するファイル。記事執筆時の参照用。

## 使い方

- **ボキャブラリー**（`V-NNN`）と **インサイト**（`I-NNN`）の2つに ID 付き箇条書きで項目を増やしていく
- ID は欠番が出ても再利用しない（追記専用）
- **ボキャブラリー**: 学術用語を**日本語だけでなく原語まで辿れる形**で記載する。提唱者の母語・原典の言語・語源・主要文献を明示し、情報の大元にたどれるようにする。説明は簡潔に
- **インサイト**: 個別の記事には収まらない、**複数の本・回をまたぐ大きな構造への気づき**を残す。次に複数の本を編集的に読み解いていくときの**手がかり**となるもの。記事 1 本ごとの個別の考察は各記事本文に書く

---

## ボキャブラリー

- **V-001 自由エネルギー原理 / Free Energy Principle (FEP)**
  - 原語: 英語
  - 提唱: Karl Friston（イギリス、理論神経科学・University College London）
  - 主要文献: Friston, K. (2010) "The free-energy principle: a unified brain theory?" *Nature Reviews Neuroscience*, 11(2), 127–138
  - 概要: 自己組織化システム（生体）は、自身の存在を維持するために感覚入力の長期的な「驚き（surprisal）」の上限である**変分自由エネルギー**を最小化する、という統一原理。具体的には (1) 知覚（内部生成モデルの更新）と (2) 能動的推論（行動による感覚入力そのものの制御）の2チャンネルで自由エネルギーを下げる。予測的処理（V-008）を熱力学的に抽象化した枠組み
  - 関連: V-002（FEP との緊張関係）／V-008

- **V-002 オートポイエーシス / Autopoiesis**
  - 原語: ギリシャ語語源（αὐτός *autós*「自己」+ ποίησις *poíēsis*「生成・制作」）。提唱者の母語はスペイン語、最初の単著モノグラフもスペイン語
  - 提唱: Humberto Maturana ＆ Francisco Varela（チリ、生物学）
  - 主要文献:
    - Maturana, H. & Varela, F. (1972) *De máquinas y seres vivos: Una teoría sobre la organización biológica*. Editorial Universitaria, Santiago de Chile.（スペイン語原書）
    - Maturana, H. & Varela, F. (1980) *Autopoiesis and Cognition: The Realization of the Living*. Reidel.（英訳・拡張版）
    - Varela, F., Maturana, H. & Uribe, R. (1974) "Autopoiesis: the organization of living systems, its characterization and a model" *BioSystems*, 5(4), 187–196
  - 概要: 自己の構成要素を、自己の構成要素のネットワークによって絶えず生成・維持し、同時に自己と環境の境界（膜）を産出しつづけるシステム。生命と認知を統一的に捉えるために導入された概念。エナクティブ認知の理論的基盤
  - 関連: V-003／V-005（エナクティブ派が機能主義を退ける根拠）

- **V-003 ホメオスタシス / Homeostasis**
  - 原語: 英語（造語）。ギリシャ語語源（ὅμοιος *hómoios*「類似」+ στάσις *stásis*「状態・安定」）。前史としてフランス語の *milieu intérieur*（内部環境）
  - 提唱: Walter Bradford Cannon（アメリカ、生理学・Harvard）。前史: Claude Bernard（フランス、生理学）が *milieu intérieur* 概念で先行
  - 主要文献:
    - Cannon, W. B. (1926) "Physiological regulation of normal states: some tentative postulates concerning biological homeostatics"（"homeostasis" の語の初出）
    - Cannon, W. B. (1932) *The Wisdom of the Body*. W. W. Norton
    - Bernard, C. (1878) *Leçons sur les phénomènes de la vie communs aux animaux et aux végétaux*（フランス語、内部環境の議論）
  - 概要: 生体が体温・血糖・pH などの内部環境を、外部環境の変化にもかかわらず一定範囲に保つ調節機構。FEP（V-001）が「驚きの最小化」として一般化した先祖。エナクティブ／FEP 両派の議論で、生命の自己維持の最基礎層として参照される
  - 関連: V-001／V-002

- **V-004 表象主義 / Representationalism**
  - 原語: 英語。哲学史的にはデカルト以来の *idea / representation* の系譜
  - 主要論者: Jerry Fodor（『The Language of Thought』1975 ／『Representations』1981）、Hilary Putnam（初期）。広く古典的認知主義（CC）の前提
  - 概要: 心的状態は内的な**表象（mental representation）**であり、認知とはそれらの表象を計算的に操作することだ、とする立場。表象は世界の何かを「指す（about）」志向性を持つ。エナクティブ派（Hutto & Myin の「内容のハード問題」）が決定的に拒否する標的
  - 関連: V-005／V-006

- **V-005 機能主義 / Functionalism**
  - 原語: 英語（心の哲学の文脈）
  - 提唱: Hilary Putnam (1967) "Psychological Predicates"（後に "The Nature of Mental States" に改題）。Jerry Fodor によって発展
  - 主要文献: Putnam, H. (1967, 1975); Fodor, J. (1968) *Psychological Explanation*
  - 概要: 心的状態は、その**機能的役割**（入力・他の心的状態・出力との関係パターン）によって定義される。物理的基盤（脳・シリコン・他の生体素材）は問わない（**多重実現可能性 multiple realizability**）。Clark の拡張心仮説や PP の前提でもあり、エナクティブ派が「生きた身体は代替不可能」として決定的に退ける土台
  - 注: 同名の立場が社会学（Durkheim, Parsons）・建築・人類学にも存在する。ここでは**心の哲学（philosophy of mind）の機能主義**を指す
  - 関連: V-004／V-006

- **V-006 計算主義 / Computationalism（計算的心の理論 / Computational Theory of Mind, CTM）**
  - 原語: 英語
  - 主要論者: Hilary Putnam（後に自身で撤回）、Jerry Fodor（『The Language of Thought』1975）、Allen Newell ＆ Herbert Simon（物理的記号システム仮説、Physical Symbol System Hypothesis, 1976）
  - 概要: 心は形式的な記号（表象）を規則に従って操作する計算装置だ、とする立場。表象主義（V-004）＋機能主義（V-005）と密接に結びつき、古典的認知主義（CC）の方法論的中核を成す。チューリング機械モデルの心への適用
  - 関連: V-004／V-005

- **V-007 行動主義 / Behaviorism**
  - 原語: 英語
  - 提唱: John B. Watson (1913) "Psychology as the Behaviorist Views It" *Psychological Review*, 20, 158–177。発展: B. F. Skinner（オペラント条件づけ、『Verbal Behavior』1957）
  - 概要: 心理学は観察可能な**行動（behavior）**だけを科学の対象とすべきで、意識・表象・心的状態などの内的プロセスは扱わない、とする立場。1950 年代後半の「認知革命」（Noam Chomsky による Skinner 批判 1959 など）以降は主流から退いた。ただし「内的表象に頼らずに認知を語る」という方法論的姿勢は、エナクティブ派や生態学的アプローチに部分的に再評価される文脈もある（ただしエナクティブ派は身体・情動・生命を取り戻している点で行動主義と決定的に違う）
  - 関連: V-004（表象主義への対抗として）

- **V-008 予測的処理 / Predictive Processing (PP)**
  - 原語: 英語。源流は Hermann von Helmholtz（19 世紀ドイツ）の *unbewusster Schluss*（無意識的推論）
  - 主要論者・系譜:
    - Rao, R. & Ballard, D. (1999) "Predictive coding in the visual cortex" *Nature Neuroscience* — 視覚皮質の予測符号化モデル
    - Karl Friston — 予測符号化を FEP（V-001）に統合・一般化
    - Jakob Hohwy『The Predictive Mind』(2013) — 内在主義版の哲学的整理
    - Andy Clark『Surfing Uncertainty』(2016) — 能動推論版／拡張心・4E と接続する解釈
  - 概要: 脳はベイズ的な生成モデルで感覚入力を予測し、予測誤差を階層的に最小化する装置だとする理論。能動的推論（active inference）では行動によって感覚入力を変えて誤差を下げる。Clark 派と Hohwy 派で解釈が分かれる
  - 注: PP 概念そのものは Clark の創案ではなく、Helmholtz → 予測符号化 → Friston の系譜への Clark による哲学的解釈・接続
  - 関連: V-001／V-005

---

## インサイト

複数の本・回をまたいで見えてきた大きな構造への気づきを `I-NNN` で蓄積する。次に複数の文献を編集的に読み解いていくときの手がかりとして使う。

- **I-001 エナクティブ／4E 認知は、英米分析哲学ではなく現象学の系譜から認知を組み直そうとする運動である**
  - 気づきの輪郭: 表象主義（V-004）・機能主義（V-005）・計算主義（V-006）はいずれも英米分析哲学の系譜の中で形作られた認知観。Andy Clark の拡張心や PP（V-008）はこの系譜の中に踏みとどまっている。一方、enactive 派（Varela / Thompson / Gallagher / Di Paolo）は、フッサール、メルロ＝ポンティ、ヴァレラというフェノメノロジーの系譜から認知を組み直そうとしている
  - だから何が言えるか: enactive 派の**語彙の差し替え**（表象 → 調律 / 動的カップリング / センサリーモーター随伴性）は恣意的ではなく、**そもそも表象を前提しなかった哲学伝統が認知科学に持ち込まれた結果**として説明できる。Clark との対立は「機能主義 vs 反機能主義」だけでなく「**英米分析哲学 vs 現象学**」という哲学伝統の対比として読める
  - 次に手がかりとして使う: Gallagher & Zahavi『The Phenomenological Mind』、Varela / Thompson / Rosch『The Embodied Mind』を読む際の基本フレーム。これらが「分析哲学とは別系統」であることを前提に置けば、議論の構え方や用語の使い方が理解しやすくなる
  - 関連: V-004／V-005／V-006／V-008
