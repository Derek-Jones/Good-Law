"Good Law" hackathon hosted by the Ministry of Justice

Input UK legislation on (or once on, maybe now withdrawn) the statute book in html format.

Available for download from here: http://leggovuk.s3-website-eu-west-1.amazonaws.com/

Output word ngrams (only time to generate 4 grams)

Method

Used lynx to strip out the html

Used the CMU-Cambridge Statistical Language Modeling toolkit
to generate the n-grams: http://svr-www.eng.cam.ac.uk/~prc14/toolkit.html

data/all.4.gz contains the 4-grams over all input files

There is text in the html that is not part of the underlying statute.
This results in spurious word sequences appearing in the output (most cases are obvious).

