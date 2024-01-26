---
title: "Demystifying Tiny Runtime"
subtitle: "A Case Study of llama2.c in the Evolving ML Runtime Efficiency"
author: |
 | Hiroshi Doyu
 | hiroshi.doyu@ninjalabo.ai
theme: "metropolis"
fonttheme: "default"
fontsize: 20pt
urlcolor: blue
linkstyle: bold
aspectratio: 169
date: \today
section-titles: false
toc: false
#titlegraphic: images/logo-black.png
#logo: images/logo-black.png
---
This is for [EMEA 2024 Call for Presentations and Posters](https://www.tinyml.org/news/emea-2024-call-for-presentations-and-posters).

## Abstract

This presentation draws inspiration from Pete Warden's influential blog,
[The Unstoppable Rise of Disposable ML Frameworks](https://petewarden.com/2023/10/15/the-unstoppable-rise-of-disposable-ml-frameworks/),
highlighting the paradigm shift in machine learning (ML) framework design.
With the emergence of [GGML](https://github.com/ggerganov/ggml) for the need of running LLM on your own laptop,
traditional, versatile frameworks like TensorFlow and PyTorch are increasingly giving way to focused, model-specific, "disposable" frameworks
(e.g. [llama.cpp](https://github.com/ggerganov/llama.cpp), [whisper.cpp](https://github.com/ggerganov/whisper.cpp), [llama2.c](https://github.com/karpathy/llama2.c),
and [Useful Transfomers](https://github.com/usefulsensors/useful-transformers))
These new frameworks are designed only for specific models, prioritizing ease of use, inference, and fine-tuning,
thereby increasing accessibility, getting rid of the complexity introduced by usual generalization of software frameowrks.
Warden likens this trend to the early practices in game development,
underscoring the practicality of specialized frameworks amidst the prevalence of general-purpose tools.
He argues that this shift is democratizing ML, simplifying it for a wider audience of developers.

Our talk  focuses on "llama2.c", a prime example of such a disposable framework, developed by [Andrej Karpathy](https://karpathy.ai/),
only to run META's [Llama2](https://ai.meta.com/llama/) architecture.
We'll delve into this specialized framework within the fast-evolving domain of disposable ML frameworks,
evaluating the balance between code complexity and performance enhancement.
"llama2.c" serves as a case study in the trend toward efficient, model-specific runtimes and their navigation of complexities.
Also this doesn't limit the scope of LLM but normal DNN models which may not have the limitation of recurrency nature of Autoregressive models (RNN).
This would allow us to improve the performance with multiple level of parallelizations of computing.
This might be also interesting from the ML compiler perspective, which is one of the the core technologies of tiny ML.

[NinjaLABO](https://ninjalabo.ai), a Finnish startup, specializes in condensing large-scale AI into manageable forms
through their [TinyML as-a-Service](https://ieeexplore.ieee.org/document/9427352) (TinyMLaaS),
a SaaS platform that streamlines the management of TinyML models on small IoT devices.




# References
1. [The Unstoppable Rise of Disposable ML Frameworks](https://petewarden.com/2023/10/15/the-unstoppable-rise-of-disposable-ml-frameworks/)
1. [Why Nvidia’s AI Supremacy is Only Temporary](https://petewarden.com/2023/09/10/why-nvidias-ai-supremacy-is-only-temporary/)
1. [llama2.c, Inference Llama 2 in one file of pure C](https://github.com/karpathy/llama2.c)
1. [llama.cpp, Inference of LLaMA model in pure C/C++](https://github.com/ggerganov/llama.cpp)
1. [whispher.cpp, Port of OpenAI's Whisper model in C/C++](https://github.com/ggerganov/whisper.cpp)
1. [GGML](https://github.com/ggerganov/ggml)
1. [Useful Transformers](https://github.com/usefulsensors/useful-transformers)
1. [DNN in parallel & pipe](https://digitalcommons.usu.edu/cgi/viewcontent.cgi?article=5007&context=smallsat)
1. [Why are ML Compilers so Hard?](https://petewarden.com/2021/12/24/why-are-ml-compilers-so-hard/)
1. [makemore](https://youtu.be/PaCmpygFfXo?si=gDgSeC_dqaLadV2s)
1. [Let's build GPT: from scratch, in code, spelled out](https://youtu.be/kCc8FmEb1nY?si=etfHLcd90w9Hnqbj)
1. [micrograd](https://youtu.be/VMj-3S1tku0?si=S0wJvNUlsXXiBQGx)
1. [EfficientML.ai, Deep Compression](https://youtu.be/36S3yCY193M?si=M275AV1L_nE6eQR7)

