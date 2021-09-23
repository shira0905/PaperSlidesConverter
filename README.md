
## paper2slides.sh
Combine all `*.tex` included in `main.tex` into single file `main_merged.tex`
### help info 
```
arg1: The main tex file of paper, not necessarily merged.
arg2: The main content of slides to input slide main.
```

### example
```
bash paper2slides.sh \
    ~/Desktop/journal2/merged_main-Hong.tex \
    ~/Documents/Dropbox/milestones4/20211004/content.tex
```

 

## paper2slides.py
Given a merged tex file, convert the content subfile for beamer.
### help info 
```
usage: paper2slides.py [-h] [--input] [--output]

optional arguments:
  -h, --help      show this help message and exit
  --input , -i    The *merged* main tex file of paper.
  --output , -o   The main content of slides to input slide main.
```

### example
```
python paper2slides.py \
    --input  ~/Desktop/journal2/merged_main-Hong.tex \
    --output ~/Documents/Dropbox/milestones4/20211004/content.tex
```