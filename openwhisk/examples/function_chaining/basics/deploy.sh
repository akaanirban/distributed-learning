#create the 3 functions
wsk action update split split.js
wsk action update wordcount counts.js
wsk action update echo display.py

# make a sequence
wsk action update wordcountseq --sequence split,wordcount,echo

#invoke the sequence
wsk action invoke wordcountseq -r -p text "can tou can a can as a canner can can ca c a acn"

#to see the activations, also click on the activation of the sequence to see the time spend and the gap in betwee function inocations
wsk activations list