Final Report for SYSC4907
=========================

This repository contains the LaTeX sources for our fourth-year project
report. Run `make` to build the report into a file named _document.pdf_,
or run `make show` to build the document and display it.


The files are laid out as follows:

* _sysc4907.sty_: the SYSC4907 document style. Don't change this.
* _mystyle.sty_: the root style definition for the report. Add any required
                packages or custom macros here.
* _document.tex_: the root document for the report. Don't add content here
                  &ndash; it exists only to include other files.
* _tex/_: a directory containing one TeX file per logical chapter. These are
          should be included in _document.tex_.
* _img/_: a directory containing all images used in the report. Images should be
          placed in subdirectories named for the chapters they are used in. To
          include an image, use the invokation
          `\includegraphics[width=5in]{./img/<chapter>/<image>}`.
          Omit the file extension from your call to `\includegraphics`, or else
          your files may not be automatically converted to pdfs.
