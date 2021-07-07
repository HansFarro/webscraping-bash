curl https://www.ted.com/talks/sir_ken_robinson_do_schools_kill_creativity/transcript | html2text | sed -n '/Details About the talk/,$p'
