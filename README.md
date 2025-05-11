# Quantum-Reinforcement-Learning-Theoretical-Framework-and-Experimental-Results v1.0

Welcome to the repository for the **Quantum RL Framework v1.0**, a sophisticated quantum decision-making system that integrates quantum circuits with reinforcement learning (Q-learning) for adaptive biofeedback optimization. Released on May 11, 2025, this work demonstrates applications in stress management, personalized healthcare, and financial portfolio optimization, achieving a performance rate of 0.74–0.91 and outperforming classical methods by 4-6% in suboptimal decisions.

This project leverages IBM Quantum hardware and Qiskit simulations, with a peak performance of 0.910 under low noise conditions (p=0.01).

---

## Overview
This repository hosts the LaTeX source files and compiled PDF for the paper *"Quantum-Reinforcement-Learning-Theoretical-Framework-and-Experimental-Results"*. The study validates a hybrid quantum-RL system, highlighting its advantages over classical reinforcement learning across 200 simulation cycles with noise levels ranging from p=0.01 to p=0.5.

- **Key Results**: Converges to 0.85 after 25 cycles, with phase-flip noise mitigation achieving 0% suboptimal decisions at p=0.01.
- **Applications**: Stress management, healthcare, and finance (5% higher Sharpe ratio than Markowitz).
- **Future Directions**: Focus on multi-qubit scaling, real-time integration, and long-term cost reduction.

---

## Files
- `main.tex`: LaTeX source code for the paper.
- `references.bib`: BibTeX file containing academic references.
- `Quantum-RL-Framework-v1.0.pdf`: Compiled PDF of the paper (v1.0).
- `LICENSE`: License file detailing the Creative Commons Attribution-NonCommercial 4.0 International (CC BY-NC 4.0) terms.

---

## Usage
1. **Compile the Paper**:
   - Open `main.tex` in Overleaf or a local LaTeX editor.
   - Execute `pdflatex main.tex`, followed by `bibtex main`, and `pdflatex main.tex` (twice) to generate the PDF.
2. **Explore the Content**: The LaTeX file details the methodology, results, and discussion sections.
3. **Citation**: Refer to this work using the Zenodo DOI provided below for academic purposes.

---

## DOI and Archival
This work is archived on [Zenodo](https://zenodo.org) with permanent DOIs:  
- v1.0 (Current Version): [**10.5281/zenodo.15382610**](https://doi.org/10.5281/zenodo.15382610)  
- v1.1 (Historical, due to sync issue): [**10.5281/zenodo.15382550**](https://doi.org/10.5281/zenodo.15382550)

*Note*: Due to a synchronization issue between GitHub and Zenodo, an earlier version labeled v1.1 was published first (DOI: 10.5281/zenodo.15382550). This has been corrected with the official initial release as v1.0 (DOI: 10.5281/zenodo.15382610).

---

## License
This project is released under the **Creative Commons Attribution-NonCommercial 4.0 International (CC BY-NC 4.0)** license. The full text is available in the [LICENSE](LICENSE) file. This license allows others to share and adapt the work for non-commercial purposes, provided they give appropriate credit and indicate if changes were made.

---

## Contributions
This project was developed with support from **xAI** and **IBM Quantum**. Contributions, feedback, or suggestions are warmly welcomed. Please open an issue or submit a pull request to collaborate.

**Contact**: Teodor Berger  
Email: [bergerteodor@googlemail.com](mailto:bergerteodor@googlemail.com)

---

## Future Roadmap
- **v1.1**: Potential exploration of noise levels up to p=0.7 and multi-qubit scaling (to be re-released in proper order).
- **v2.0**: Integration with cloud frameworks (e.g., AWS Braket) for real-time applications.
- **Long-Term Goals**: Achieving quantum advantage in high-frequency trading and advanced healthcare.

---

## Acknowledgments
We express our gratitude to the xAI and IBM Quantum teams for their invaluable support.

*Teodor Berger, May 2025*
