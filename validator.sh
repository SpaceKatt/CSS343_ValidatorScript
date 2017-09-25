echo "-------------------------------------------"
echo
echo "Welcome to the CSS 343 Validator script!"
echo
echo "-------------------------------------------"
echo "Checking for lines over 80-char..."
echo
echo "Number of violations per file:"
grep -c '.\{80\}' *.cpp *.h
echo
echo "Location of violations:"
grep -n '.\{80\}' *.cpp *.h
echo 
echo
echo "-------------------------------------------"
echo "Checking for tab characters... (use spaces!)"
echo
echo "Number of violations per file:"
grep -cP '\t' *.cpp *.h
echo
echo "Location of violations:"
grep -nP '\t' *.cpp *.h
