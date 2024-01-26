---
title: "Demystifying Tiny Runtime"
subtitle: "Understanding llama2.c and the Future of ML Runtime Efficiency"
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

This talk is mainly inspired by the famous [Pete Warden](https://www.linkedin.com/in/petewarden/)'s blog, [The Unstoppable Rise of Disposable ML Frameworks](https://petewarden.com/2023/10/15/the-unstoppable-rise-of-disposable-ml-frameworks/), where he discussed the shift in machine learning (ML) framework design. Traditional frameworks like TensorFlow or PyTorch, which aim to support a wide range of uses and models, are increasingly being replaced by more focused, model-specific frameworks, termed "disposable". These newer frameworks specialize in a few models, prioritize inference or fine-tuning, and are easier to use and understand, making them more accessible. Warden compares this trend to early game development practices, suggesting that specialized frameworks are more practical for specific needs despite the rise of general-purpose tools. He concludes that this shift democratizes ML, making it more accessible and simpler for a broader range of developers. This talk focuses on one of such disposal tiny runtime, [llama2.c](https://github.com/karpathy/llama2.c), developed by [Andrej Karpathy](https://karpathy.ai/), specifically designed for META's [llama2](https://ai.meta.com/llama/) architecture. We will explore this specialized framework in the context of the rapidly evolving field of disposal Machine Learning (ML) frameworks, considering the trade off between code complexity and performance gain. The aim is to illustrate how llama2.c exemplifies the trend towards more efficient, model-specific runtimes and how it navigates the complexities.

NinjaLABO is a small Finnish startup, specialized at making big AI tiny via its [TinyML as-a-Service](https://ieeexplore.ieee.org/document/9427352) (TinyMLaaS), which is a SaaS platform for a lifecycle management of TinyML models over small IoT devices seamlessly.

# References
- [The Unstoppable Rise of Disposable ML Frameworks](https://petewarden.com/2023/10/15/the-unstoppable-rise-of-disposable-ml-frameworks/)
- [Why Nvidia’s AI Supremacy is Only Temporary](https://petewarden.com/2023/09/10/why-nvidias-ai-supremacy-is-only-temporary/)
- [llama2.c, Inference Llama 2 in one file of pure C](https://github.com/karpathy/llama2.c)
- [llama.cpp, Inference of LLaMA model in pure C/C++](https://github.com/ggerganov/llama.cpp)
- [whispher.cpp, Port of OpenAI's Whisper model in C/C++](https://github.com/ggerganov/whisper.cpp)
- [GGML](https://github.com/ggerganov/ggml)
- [Useful Transformers](https://github.com/usefulsensors/useful-transformers)
- [DNN in parallel & pipe](https://digitalcommons.usu.edu/cgi/viewcontent.cgi?article=5007&context=smallsat)
- [Why are ML Compilers so Hard?](https://petewarden.com/2021/12/24/why-are-ml-compilers-so-hard/)
- [makemore](https://youtu.be/PaCmpygFfXo?si=gDgSeC_dqaLadV2s)
- [Let's build GPT: from scratch, in code, spelled out](https://youtu.be/kCc8FmEb1nY?si=etfHLcd90w9Hnqbj)
- [micrograd](https://youtu.be/VMj-3S1tku0?si=S0wJvNUlsXXiBQGx)
- [EfficientML.ai, Deep Compression](https://youtu.be/36S3yCY193M?si=M275AV1L_nE6eQR7)

