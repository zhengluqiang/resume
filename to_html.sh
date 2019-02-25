#! /bin/bash
pandoc -f markdown -t html -o resume-cn.html resume-cn.md -T "Zheng Luqiang's Resume" -c css/main.css
