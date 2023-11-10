#!/bin/bash
awk '{
 
 total_char += length;
 
 total_words += NF;
 
 total_lines++;
}
END{
	print total_char;
	print total_words;
	print total_lines;
}' w.txt
