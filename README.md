# Quantum Reinforcement Learning Framework

[![PDF Build](https://github.com/DonMask/Quantum-Reinforcement-Learning-Theoretical-Framework-and-Experimental-Results/actions/workflows/latex.yml/badge.svg)](https://github.com/DonMask/Quantum-Reinforcement-Learning-Theoretical-Framework-and-Experimental-Results/actions/workflows/latex.yml)

This repository contains the LaTeX source for the paper:

**"Quantum Reinforcement Learning: Theoretical Framework and Experimental Results"**  
by Teodor Berger (`bergerteodor@google.com`)

## Project Structure

- `main.tex` - Main document
- `sections/` - Individual paper sections
- `figures/` - All visual assets
- `quantumpaper.cls` - Custom document class
- `references.bib` - Bibliography database

## Compilation

1. Install full TeXLive distribution
2. Run:
```bash
pdflatex main.tex
bibtex main
pdflatex main.tex
pdflatex main.tex
```

## Citation

```bibtex
@article{berger2023quantum,
  title={Quantum Reinforcement Learning: Theoretical Framework and Experimental Results},
  author={Berger, Teodor},
  year={2023},
  publisher={GitHub},
  howpublished={\url{https://github.com/DonMask/Quantum-Reinforcement-Learning-Theoretical-Framework-and-Experimental-Results}}
}
```
