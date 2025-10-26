#!/bin/bash
touch story.txt
tar -cvjf old_script.tar.bz2 *.py
for i in {1..100}; do
  echo "Hola TechCrunch!">>story.txt
done
