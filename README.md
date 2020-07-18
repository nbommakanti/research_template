# Research template

This is an example of a template I use when starting a new project.

Each project is in its own folder (I will use symbolic links if I need to access files that have to be stored elsewhere if needed).

Each file category is saved in its own subfolder (`data`, `code`, `figures`, etc).

The `paper` folder has a template that makes it straightforward to draft the text; insert data, figures, and tables directly; organize references; and output a Word document (this same approach can be used to prototype a Powerpoint presentation). This uses the [`bookdown`](https://github.com/rstudio/bookdown) R package.

This template has helped me to go from raw data to a paper much more rapidly and efficiently than I would otherwise. The primary draw, in my view, is that it promotes reproducible research (and in the process avoids copy/paste errors and other waste). Version control with git complements this (version control could also be used to facilitate collaboration).

Here is a [description](https://nbommakanti.github.io/research_workflow/) (which is also created with `bookdown`). This is incomplete and likely will remain that way for some time.
