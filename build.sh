# Clean build directory
rm -rf build
mkdir build


# Themes: Add or remove as needed
cd data
declare -a arr=(
"elegant"
"flat"
"stackoverflow"
"kendall"
"class"
#"kwan"
#"onepage"
)
for i in "${arr[@]}"
do
  echo "--------------------"; echo "Generating theme $i"
  resume export --theme $i ../build/resume_$i.html
  # resume export resume.pdf # Uncomment to generate PDF
  open ../build/resume_$i.html
done
cd ..


# Move files into build directory
#mv data/resume*.html build
#mv data/resume*.pdf build


echo; echo "Results:"
ls build

# Open one of the themes in browser for review
#open build/resume_stackoverflow.html

# Open the entire build directory for easy navigation
#open -a "Google Chrome" file:///Users/username/repos/resume-source/build/
