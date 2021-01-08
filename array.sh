#!/bin/bash
student=('ank' 'nik' 'mus' 'esa')
student[4]='pan'

echo "${student[@]}"
echo "${student[1]}"
echo "${#student[@]}"
echo "${!student[@]}"
student[1]='nikreplace'
unset student[1]
