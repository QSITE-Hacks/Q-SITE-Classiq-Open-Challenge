# Classiq's Q-SITE 2024 Open Challenge

The progress in quantum computing over the past few years has been notable, with increasing
technology being developed for quantum computers annually. In this context, there are quantum
computers with hundreds of qubits capable of running quantum algorithms with circuit depths of
up to several thousand gates while still producing significant results. A primary challenge in this
field is the creation of efficient and innovative quantum algorithms that provide exponential
speedups over classical methods. One notable example of such an algorithm is 
"[A Quantum Algorithm for Solving Linear Differential Equations: Theory and Experiment](https://journals.aps.org/pra/abstract/10.1103/PhysRevA.101.032307)", presented by Tao Xin, et al. in 2020.

Like most quantum algorithms papers, this is theoretical work. Implementing a theoretical paper
in practice is a massive challenge, with many obstacles that need to be overcome, both
theoretically and implementation-wise.

**Your challenge is to implement the above paper using the Classiq platform.**

Classiq is an end-to-end quantum software platform that enables you to design, optimize,
analyze and execute quantum algorithms. Classiq utilizes the power of high-level functional
design and enables you to focus on the algorithm you want to create rather than on its quantum
circuit implementation.

The goal is to apply the above algorithm to a simple differential equation. For this, you should
solve the harmonic oscillator equation,
$$ y'' + \omega^2 y = 0, \ \ \ y(0) = 1, \ \ \ y'(0) = 1 $$
with frequency $\omega = 1$. After solving this equation using the algorithm, you should: