#!/bin/bash
sed 's#\(.*\)]}$#\1#' $1/data/dblp_doc_cite.tab > tmp && mv tmp > $1/dblp_doc_cite.tab