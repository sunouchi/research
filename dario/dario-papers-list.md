# Dario Amodei 論文・エッセイ リスト

Anthropic共同創業者 / CEO。元OpenAI Research VP、元Baidu Silicon Valley AI Lab、Princeton大学で計算神経科学の博士号取得、Stanford大学放射線科でポスドク研究員。経歴が「神経科学 → 物理・生物学的データ解析 → 音声認識 → 大規模言語モデル → AI安全性 → AI社会論」と移動している点が本人の思考の輪郭を示している。

以下、キャリア全体を俯瞰できるよう、**(A) 本人単独執筆のエッセイ（思想）** と **(B) 共著の技術論文（研究）** を分けてまとめる。

---

## A. 本人執筆のエッセイ（思想・政策・ビジョン）

Anthropic CEOになってから本人名義で書かれた長文エッセイ。技術論文以上に、ダリオという人物の思考が直接出ている。

### 1. Machines of Loving Grace（2024年10月）
- URL: https://www.darioamodei.com/essay/machines-of-loving-grace
- 約14,000〜15,000語の長編エッセイ。「Powerful AI」が正しく発展した場合の楽観的未来像を、(1)生物学と身体的健康、(2)神経科学と精神的健康、(3)経済発展と貧困、(4)平和とガバナンス、(5)労働と意味、の5領域で具体的に描く。タイトルはRichard Brautiganの同名詩から。「doomer」と見られがちな自分が、あえて楽観的なビジョンを提示する意図を冒頭で説明している。

### 2. On DeepSeek and Export Controls（2025年1月）
- URL: https://www.darioamodei.com/post/on-deepseek-and-export-controls
- DeepSeek-V3とR1の登場を受けて書かれた政策論。「DeepSeekの成功はむしろ対中チップ輸出規制の必要性を強めるものだ」と主張。スケーリング則の3つのダイナミクス（scaling laws、curve shifting、paradigm shifting）を一般読者向けに解説し、民主主義国家がAIのフロンティアに留まることの戦略的重要性を説く。

### 3. The Urgency of Interpretability（2025年4月）
- URL: https://www.darioamodei.com/post/the-urgency-of-interpretability
- 「AIは止められないが、方向は変えられる」という基本認識のもと、解釈可能性（Interpretability）研究が間に合うかどうかが鍵になると論じる。Anthropicのmechanistic interpretability研究の進展を紹介し、フロンティアモデルが決定的に強力になる前に「MRIのようにモデルの内側を見る」技術を成熟させる必要があると訴える。

### 4. The Adolescence of Technology（2026年1月）
- URL: https://www.darioamodei.com/essay/the-adolescence-of-technology
- 「Machines of Loving Grace」の続編として、リスク側面を5カテゴリーで体系化したエッセイ。(1)アラインメントのずれ、(2)個人・小集団によるAI悪用（特に生物兵器）、(3)強権主義国家によるAI悪用と全体主義化、(4)経済的混乱と富の集中、(5)科学技術変化のスピードに社会が追いつけないリスク。中国共産党を最大の脅威と名指ししている。

---

## B. 共著の技術論文（研究）

### B-1. Anthropic時代（2021年〜）— AI安全性・アラインメント

#### Predictability and Surprise in Large Generative Models（2022）
- arXiv: https://arxiv.org/abs/2202.07785
- FAccT 2022発表。大規模生成モデルが示す「能力はスケールで予測できるが、個別の創発的挙動は予測できない」というパラドックスを扱い、AIガバナンスへの含意を論じた論文。

#### Training a Helpful and Harmless Assistant with RLHF（2022）
- arXiv: https://arxiv.org/abs/2204.05862
- Claudeの前身となる「HH-RLHF」論文。有用性と無害性をRLHFで両立させる手法を確立した、アシスタント型LLMの基礎論文。

#### Scaling Laws and Interpretability of Learning from Repeated Data（2022）
- arXiv: https://arxiv.org/abs/2205.10487
- 訓練データの重複が学習と解釈可能性に与える影響をスケーリング則の観点から分析。

#### Language Models (Mostly) Know What They Know（2022）
- arXiv: https://arxiv.org/abs/2207.05221
- LLMが自身の回答の正しさをある程度「キャリブレーションされた自信」として出力できることを示した、自己評価とメタ認知の研究。

#### Red Teaming Language Models to Reduce Harms（2022）
- arXiv: https://arxiv.org/abs/2209.07858
- LLMのレッドチーミング手法、スケーリング時の挙動、得られた教訓を報告。

#### Constitutional AI: Harmlessness from AI Feedback（2022）
- arXiv: https://arxiv.org/abs/2212.08073
- 人間のラベル付けに頼らず、AI自身のフィードバックで無害性を学習させる「Constitutional AI」手法を提案。Claudeの訓練哲学の核。

#### Toy Models of Superposition（2022）
- arXiv: https://arxiv.org/abs/2209.10652
- 解釈可能性研究の重要論文。ニューラルネットが次元数を超える特徴量を「重ね合わせ」で表現する仕組みを小規模モデルで解明し、現在のmechanistic interpretabilityの基礎となった。

#### Discovering Language Model Behaviors with Model-Written Evaluations（ACL Findings 2023）
- arXiv: https://arxiv.org/abs/2212.09251
- LLMを使って評価データ自体を生成することで、LLMの挙動（sycophancy、power-seekingなど）を大規模にプローブする手法。

#### The Capacity for Moral Self-Correction in Large Language Models（2023）
- arXiv: https://arxiv.org/abs/2302.07459
- モデル規模とRLHF訓練の組み合わせが閾値を超えると、指示に応じて自身のバイアスを自己修正できるようになることを示した論文。

#### Which Economic Tasks are Performed with AI? Evidence from Millions of Claude Conversations（2025）
- arXiv: https://arxiv.org/abs/2503.04761
- 実際のClaudeの会話データを分析し、労働市場のどのタスクにAIが使われているかを定量化した経済学寄りの研究。

---

### B-2. OpenAI時代（2016〜2020）— 大規模モデルとAI安全性の基礎

#### Concrete Problems in AI Safety（2016）
- arXiv: https://arxiv.org/abs/1606.06565
- Chris Olah、Paul Christianoらとの共著。AI安全性を抽象論から工学研究の対象に押し上げた記念碑的論文。Negative side effects、reward hacking、scalable oversight、safe exploration、distributional shiftの5問題を提示し、以降のアラインメント研究の枠組みを作った。

#### Deep Reinforcement Learning from Human Preferences（NeurIPS 2017）
- arXiv: https://arxiv.org/abs/1706.03741
- RLHFの原型。人間のpairwise比較だけで強化学習エージェントを訓練できることを示し、現在のLLM学習パラダイムの源流。

#### Language Models are Few-Shot Learners（GPT-3論文、NeurIPS 2020）
- arXiv: https://arxiv.org/abs/2005.14165
- GPT-3論文。ダリオは共著者の1人。175Bパラメータモデルがfew-shot/zero-shotで多様なタスクを解けることを示し、スケーリング則の経験的妥当性を世に示した。

#### Scaling Laws for Neural Language Models（2020）
- arXiv: https://arxiv.org/abs/2001.08361
- Jared Kaplanらとの共著。モデルサイズ・データ量・計算量と損失の間のべき乗則を定式化した、現代LLM開発の基礎論文。

#### Scaling Laws for Autoregressive Generative Modeling（2020）
- arXiv: https://arxiv.org/abs/2010.14701
- 上記スケーリング則をテキスト以外（画像、ビデオ、数学、マルチモーダル）にも拡張。

#### Language Models are Unsupervised Multitask Learners（GPT-2論文、2019）
- URL: https://cdn.openai.com/better-language-models/language_models_are_unsupervised_multitask_learners.pdf
- GPT-2論文。ダリオは共著者。大規模教師なし学習で多タスク転移が生じることを示した。

#### AI and Compute（2018）
- URL: https://openai.com/research/ai-and-compute
- 2012年以降、AI訓練に使われる計算量が3.4カ月ごとに倍増していることを示したブログ記事兼分析。スケーリング仮説の実証的根拠となった。

#### Learning from Human Preferences（Fine-tuning GPT-2 with Human Preferences、2019）
- arXiv: https://arxiv.org/abs/1909.08593
- 言語モデルにRLHFを適用した最初の研究の1つ。

---

### B-3. Baidu時代（2014〜2015）— 音声認識

#### Deep Speech 2: End-to-End Speech Recognition in English and Mandarin（ICML 2016）
- arXiv: https://arxiv.org/abs/1512.02595
- 英語と中国語で同一アーキテクチャで最先端のエンドツーエンド音声認識を達成。筆頭著者格としてダリオが名を連ねる。

---

### B-4. 学術研究初期（〜2014）— 計算神経科学・生物物理学

Princeton大学（博士）、Stanford大学（ポスドク）時代の論文群。計算神経科学と質量分析（プロテオミクス）の2分野にまたがる。

#### Mapping a complete neural population in the retina（J Neurosci, 2012）
- 網膜神経細胞集団の全マッピング。Michael Berry研究室。

#### Searching for collective behavior in a large network of sensory neurons（PLoS Comput Biol, 2014）
- 感覚ニューロン大規模ネットワークにおける集合的ふるまいの探索。最大エントロピー法を用いた統計物理学的アプローチ。

#### Thermodynamics and signatures of criticality in a network of neurons（PNAS, 2015）
- 神経ネットワークにおける臨界性の熱力学的シグネチャ。William Bialekらとの共著。

#### A cross-platform toolkit for mass spectrometry and proteomics（Nat Biotechnol, 2012）
- Stanfordポスドク時代のプロテオミクス研究。質量分析データ解析ツールキットProteoWizard関連。

---

## 補足：ダリオを理解する上での読む順番（主観的提案）

1. **思想の全体像をつかむ**: Machines of Loving Grace → The Adolescence of Technology
2. **現在の研究関心**: The Urgency of Interpretability → Toy Models of Superposition
3. **AI安全性の原点**: Concrete Problems in AI Safety
4. **スケーリング則という世界観**: Scaling Laws for Neural Language Models → AI and Compute
5. **地政学スタンス**: On DeepSeek and Export Controls
6. **Claudeの設計哲学**: Constitutional AI → Training a Helpful and Harmless Assistant

---

## 参照元
- DBLP著者ページ: https://dblp.org/pid/155/3328.html
- Google Scholar: https://scholar.google.com/citations?user=6-e-ZBEAAAAJ
- Semantic Scholar: https://www.semanticscholar.org/author/Dario-Amodei/2698777
- 個人サイト: https://www.darioamodei.com/
- Wikipedia: https://en.wikipedia.org/wiki/Dario_Amodei
