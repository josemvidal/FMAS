DVI=pdf
SIGDVI=SIGHUP
INITEX="pdflatex -ini"
LATEX=pdflatex
FORMAT=pdflatex
DVICOPY=antidate
POSTDATE=04$(date +%m%d%H%M.%S)
echo $POSTDATE

antidate () {
  mv $1 $2
  touch -t $POSTDATE $2
}
