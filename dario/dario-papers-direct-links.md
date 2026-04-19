# Dario Amodei 論文 PDF 直リンク集

arXivが環境のネットワーク許可ドメインに含まれていないため、Claude側でのPDF直接ダウンロードは不可。以下の直リンクから手動でダウンロードするか、同梱のシェルスクリプト `download_dario_papers.sh` を手元で実行すること。

## Anthropic時代 (2022〜)

| # | タイトル | PDF直リンク |
|---|---|---|
| B1-01 | Predictability and Surprise in Large Generative Models (2022) | https://arxiv.org/pdf/2202.07785 |
| B1-02 | Training a Helpful and Harmless Assistant with RLHF (2022) | https://arxiv.org/pdf/2204.05862 |
| B1-03 | Scaling Laws and Interpretability of Learning from Repeated Data (2022) | https://arxiv.org/pdf/2205.10487 |
| B1-04 | Language Models (Mostly) Know What They Know (2022) | https://arxiv.org/pdf/2207.05221 |
| B1-05 | Red Teaming Language Models to Reduce Harms (2022) | https://arxiv.org/pdf/2209.07858 |
| B1-06 | Constitutional AI: Harmlessness from AI Feedback (2022) | https://arxiv.org/pdf/2212.08073 |
| B1-07 | Toy Models of Superposition (2022) | https://arxiv.org/pdf/2209.10652 |
| B1-08 | Discovering Language Model Behaviors with Model-Written Evaluations (2022) | https://arxiv.org/pdf/2212.09251 |
| B1-09 | The Capacity for Moral Self-Correction in Large Language Models (2023) | https://arxiv.org/pdf/2302.07459 |
| B1-10 | Which Economic Tasks are Performed with AI? (2025) | https://arxiv.org/pdf/2503.04761 |

## OpenAI時代 (2016-2020)

| # | タイトル | PDF直リンク |
|---|---|---|
| B2-01 | Concrete Problems in AI Safety (2016) | https://arxiv.org/pdf/1606.06565 |
| B2-02 | Deep Reinforcement Learning from Human Preferences (2017) | https://arxiv.org/pdf/1706.03741 |
| B2-03 | Language Models are Few-Shot Learners (GPT-3, 2020) | https://arxiv.org/pdf/2005.14165 |
| B2-04 | Scaling Laws for Neural Language Models (2020) | https://arxiv.org/pdf/2001.08361 |
| B2-05 | Scaling Laws for Autoregressive Generative Modeling (2020) | https://arxiv.org/pdf/2010.14701 |
| B2-06 | Fine-Tuning GPT-2 with Human Preferences (2019) | https://arxiv.org/pdf/1909.08593 |

## Baidu時代 (2015-2016)

| # | タイトル | PDF直リンク |
|---|---|---|
| B3-01 | Deep Speech 2: End-to-End Speech Recognition in English and Mandarin (2016) | https://arxiv.org/pdf/1512.02595 |

---

## 一括ダウンロード方法

ターミナルで以下を実行:

```bash
bash download_dario_papers.sh
```

`./dario_papers/` ディレクトリに17本全てが保存される。既にダウンロード済みのファイルはスキップされる。
