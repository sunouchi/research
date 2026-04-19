#!/bin/bash
# Dario Amodei 共著論文 一括ダウンロードスクリプト (macOS bash 3.2 対応版)
# 使い方: bash download_dario_papers.sh
# ダウンロード先: ./dario_papers/ ディレクトリ

mkdir -p dario_papers
cd dario_papers || exit 1

echo "=== Dario Amodei 論文ダウンロード開始 ==="
echo ""

# 「arxiv_id|保存ファイル名」の形式で並べる
papers="
2202.07785|B1_01_predictability-and-surprise_2022.pdf
2204.05862|B1_02_hh-rlhf_2022.pdf
2205.10487|B1_03_scaling-laws-repeated-data_2022.pdf
2207.05221|B1_04_lm-know-what-they-know_2022.pdf
2209.07858|B1_05_red-teaming-lm_2022.pdf
2212.08073|B1_06_constitutional-ai_2022.pdf
2209.10652|B1_07_toy-models-superposition_2022.pdf
2212.09251|B1_08_model-written-evaluations_2022.pdf
2302.07459|B1_09_moral-self-correction_2023.pdf
2503.04761|B1_10_economic-tasks-claude_2025.pdf
1606.06565|B2_01_concrete-problems-ai-safety_2016.pdf
1706.03741|B2_02_rlhf-preferences_2017.pdf
2005.14165|B2_03_gpt3-few-shot-learners_2020.pdf
2001.08361|B2_04_scaling-laws-neural-lm_2020.pdf
2010.14701|B2_05_scaling-laws-autoregressive_2020.pdf
1909.08593|B2_06_finetuning-gpt2-preferences_2019.pdf
1512.02595|B3_01_deep-speech-2_2016.pdf
"

total=$(echo "$papers" | grep -c '|')
count=0

echo "$papers" | while IFS='|' read -r arxiv_id filename; do
  # 空行をスキップ
  [ -z "$arxiv_id" ] && continue

  count=$((count + 1))
  echo "[$count/$total] $filename (arXiv:$arxiv_id)"

  # 既存ファイルがあればスキップ
  if [ -f "$filename" ] && [ -s "$filename" ]; then
    echo "  -> 既にダウンロード済み、スキップ"
    continue
  fi

  url="https://arxiv.org/pdf/${arxiv_id}"

  # User-Agentを設定してダウンロード
  if curl -sL -f \
       -H "User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36" \
       -o "$filename" \
       "$url" \
       --max-time 180; then

    # ファイルサイズ確認 (macOSとLinux両対応)
    size=$(stat -f%z "$filename" 2>/dev/null || stat -c%s "$filename" 2>/dev/null || echo 0)

    if [ "$size" -gt 10000 ]; then
      mb=$(awk "BEGIN {printf \"%.2f\", $size/1024/1024}")
      echo "  -> OK (${mb} MB)"
    else
      echo "  -> 失敗 (ファイルサイズ異常: ${size} bytes)"
      rm -f "$filename"
    fi
  else
    echo "  -> 失敗 (ダウンロード不可)"
  fi

  # arXiv負荷軽減のため待機
  sleep 2
done

echo ""
echo "=== 完了 ==="
echo "保存先: $(pwd)"
echo ""
echo "ダウンロードされたファイル一覧:"
ls -lh *.pdf 2>/dev/null | awk '{printf "  %s  %s\n", $5, $9}'
pdf_count=$(ls -1 *.pdf 2>/dev/null | wc -l | tr -d ' ')
echo ""
echo "合計: ${pdf_count} 本"
