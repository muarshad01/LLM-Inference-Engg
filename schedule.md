# Inference Engineering Epic — Complete Schedule

---

## Overview

A 14-lecture deep-dive into LLM inference engineering, from first principles to capstone deployment. Includes hardware labs, guest speaker sessions from industry leaders, and two capstone projects.

---

## Lecture Schedule

### Phase 1: Foundations (April 27 – May 1)

| # | Date | Topic | Instructor |
|---|------|-------|------------|
| **L1** | **April 27 (Mon)** | **Three Stages of Inference** — Difference between inference and pre-training. Journey of a token through inference, pre-fill, and decode. | Dr. Raj |
| **L2** | **April 29 (Wed)** | **The Good and Evil of KV Cache** | Dr. Raj |
| **L3** | **May 1 (Fri)** | **Attention Variants Part 1** — MHA, MQA, GQA, MLA | Dr. Raj |

### Phase 2: Attention Deep-Dives (May 4 – May 8)

| # | Date | Topic | Instructor |
|---|------|-------|------------|
| **L4** | **May 4 (Mon)** | **Attention Variants Part 2** — Sliding Attention, Linear Attention, State Space Models, Mamba Architecture | Dr. Raj |
| **L5** | **May 6 (Wed)** | **Attention Variants Part 3** — Flash Attention, Paged Attention, Prefix Caching, Chunked Prefill | Dr. Raj |
| **L6** | **May 8 (Fri)** | **Quantization** | Dr. Raj |

### Hardware Lab 1

| Date | Topic | Lead |
|------|-------|------|
| **May 10 (Sun)** | **SmolChat-Android** — Live session with Shubham Panchal. Deploy a real LLM on your phone. | Shubham Panchal |

### Phase 3: Systems & Serving (May 11 – May 15)

| # | Date | Topic | Instructor |
|---|------|-------|------------|
| **L7** | **May 11 (Mon)** | **Serving Strategies** — Continuous Batching, Speculative Decoding, Disaggregated Serving | Dr. Raj |
| **L8** | **May 13 (Wed)** | **Parallelism and Its Effects on Inference** | Dr. Raj |
| **L9** | **May 15 (Fri)** | **Finetuning & Distillation** — Subliminal Learning Project | Dr. Raj |

### Phase 4: Capstone & Frontiers (May 18 – May 25)

| # | Date | Topic | Instructor |
|---|------|-------|------------|
| **L10** | **May 18 (Mon)** | **Capstone Project 1: Build a Speed-Optimized LLM Inference Server** — Combine every optimization from L1–L7 into one deployable pipeline. Take a 7B model from raw weights to a fully optimized inference server, then benchmark every layer of the stack live. | Dr. Raj |
| **L11** | **May 19 (Tue)** | **Multimodal Inference** | Dr. Sreedath |
| **L12** | **May 20 (Wed)** | **Voice Pipeline Inference** | Dr. Rajat |
| **L13** | **May 22 (Fri)** | **Embodied Inference: World Models** | Dr. Rajat |
| **L14** | **May 25 (Mon)** | **Final Capstone: OpenClaw-RL — Self-Improving WhatsApp AI Assistant** — A full RL pipeline where your everyday messages become training data. Build and deploy a personal AI assistant that improves from every conversation using reinforcement learning — no labeling, no datasets. | Dr. Rajat |

---

## Hardware Lab Recordings

| Topic | Lead |
|-------|------|
| Hardware Lab Recording | Abhijit |
| Jetson Nano Ori Recording | Naman |
| Laptop / MacMini Inference Recording — SmolVLA on MacMini, SmolVLA Asynchronous Inference Strategy | (TBD) |

---

## Guest Speaker Sessions

> Full tracker: [vizuaraai.github.io/vizuara-speaker-tracker](https://vizuaraai.github.io/vizuara-speaker-tracker/)

| # | Date & Time (IST) | Speaker | Company | Topic |
|---|-------------------|---------|---------|-------|
| 1 | **May 10 (Sun), 10:00 AM – 1:00 PM** | Shubham Panchal | Mastercard | On-Device LLM Deployment on Android |
| 2 | **May 15 (Fri), 6:00 PM – 7:30 PM** | Yash Dixit | Apple | How Inference Is Done on LLMs at Apple |
| 3 | **May 16 (Sat), 4:30 PM – 6:00 PM** | Suyash Harlalka | Microsoft | Efficient Inference with Small Language Models |
| 4 | **May 20 (Wed), 8:00 PM – 9:30 PM** | Mohit | — | On Device AI: Making LLM Reach Every Corner |
| 5 | **May 22 (Fri), 7:00 PM – 8:30 PM** | Shreyans Dhankhar | NVIDIA | Disaggregated Inference |
| 6 | **May 23 (Sat), 8:00 AM – 9:30 AM** | Suman Debnath | AnyScale | Distributed Training at Scale with Ray |
| 7 | **May 24 (Sun), 8:30 PM – 10:00 PM** | Seiji Eicher | AnyScale | Inference at Scale: Ray Serve + vLLM |
| 8 | **May 29 (Fri), 6:00 PM – 7:30 PM** | Harshul Jain | AWS | Framework-Agnostic LLM Serving Architectures |
| 9 | **May 30 (Sat), 1:30 PM – 3:00 PM** | Aayush Saini | Red Hat | Next-Gen Multimodal Inference with Omni-VLLM |
| 10 | **TBC** | Aditya Shrivastava | Anthropic | LLM Inference Engineering at Anthropic |

---

## Calendar View — May 2026

```
Week 1:  Apr 27 (L1) → Apr 29 (L2) → May 1 (L3)
Week 2:  May 4 (L4) → May 6 (L5) → May 8 (L6)
Week 3:  May 10 (HW Lab + Guest 1) → May 11 (L7) → May 13 (L8) → May 15 (L9 + Guest 2) → May 16 (Guest 3)
Week 4:  May 18 (L10) → May 19 (L11) → May 20 (L12 + Guest 4) → May 22 (L13 + Guest 5) → May 23 (Guest 6) → May 24 (Guest 7)
Week 5:  May 25 (L14) → May 29 (Guest 8) → May 30 (Guest 9)
```

---
/Users/rajat/Desktop/Inference Engg Epic Vault/Schedule/schedule.md