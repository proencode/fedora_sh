#!/bin/sh

figure_title_made () {
	SeqNumber=$1
	FigureNumber=$2
	FigureTitle=$3
	FigureMemo="${SeqNumber}${FigureNumber} ${FigureTitle}"

	small_FigureMemo=$(echo "${FigureMemo,,}" | sed 's/ /_/g')
	cat <<__EOF__

![ ${FigureMemo} ](/${small_Publisher}/${small_BookCover}_img/${small_FigureMemo}.webp
)
${small_FigureMemo}.webp
----> press Enter:
__EOF__
	read a
}

Publisher="packtpub" #-- (1) 출판사
BookCover="JavaScript from Frontend to Backend" #-- (2) 책 제목
small_Publisher=$(echo "${Publisher,,}" | sed 's/ /_/g')
small_BookCover=$(echo "${BookCover,,}" | sed 's/ /_/g')

#------------------SEQ--FIG--MEMO----------------
#-- figure_title_made "02" "00" "Displaying a message in the browser window"
#-- figure_title_made "02" "01" "Message displayed in the console"
#-- figure_title_made "02" "02" "node -h command that displays help"
#-- figure_title_made "02" "03" "Running a Node.js program"
#-- figure_title_made "02" "04" "Error when modifying a constant value"
#-- figure_title_made "02" "05" "Using the var keyword"
#-- figure_title_made "02" "06" "Running the program under Node.js"
#-- figure_title_made "02" "07" "The variable c defined by let is"
#-- figure_title_made "02" "08" "The same results on the Node.js server"
#-- figure_title_made "02" "09" "1.10 An uninitialized variable is undefined"
#-- figure_title_made "02" "10" "1.11 Using conditional tests"
#-- figure_title_made "02" "11" "1.12 Running the else part of the test"
#-- figure_title_made "02" "12" "1.13 Condition with or"
#-- figure_title_made "02" "13" "1.14 Test nesting"
#-- figure_title_made "02" "14" "1.15 Displaying numbers from 0 to 5"
#-- figure_title_made "02" "15" "1.16 from 0 to 5 in the browser console"
#-- figure_title_made "02" "16" "1.17 Loop with the for statement"
#-- figure_title_made "02" "17" "1.18 Using a function to display numbers from 1 to 10"
#-- figure_title_made "02" "18" "1.19 Call of the display_10_first_integers function"
#-- figure_title_made "02" "19" "1.20 Successive calls to the display_10_function"
#-- figure_title_made "02" "20" "1.21 Calculation of the sum of the first 10 integers"
#-- figure_title_made "02" "21" "1.22 Calculation of the sum of"
#-03- figure_title_made "03" "00" "2.1 Creating a Person class object"
#-03- figure_title_made "03" "01" "2.2 Creating an object in the browser"
#-03- figure_title_made "03" "02" "2.3 Creation of lastname firstname and"
#-03- figure_title_made "03" "03" "2.4 Properties with default values"
#-03- figure_title_made "03" "04" "2.5 Using the display method"
#-03- figure_title_made "03" "05" "2.6 The lastname and firstname properties"
#-03- figure_title_made "03" "06" "2.7 Using a constructor"
#-03- figure_title_made "03" "07" "2.8 The person’s age is now transmitted"
#-03- figure_title_made "03" "08" "2.9 Using the spread operator"
#-03- figure_title_made "03" "09" "2.10 Elements inserted into an array"
#-03- figure_title_made "03" "10" "2.11 Creation of the array using new Array"
#-03- figure_title_made "03" "11" "2.12 Creating an empty array"
#-03- figure_title_made "03" "12" "2.13 Displaying each element by its index"
#-03- figure_title_made "03" "13" "2.14 Modifying array elements"
#-03- figure_title_made "03" "14" "2.15 Accessing array elements with"
#-03- figure_title_made "03" "15" "2.16 Accessing array elements using"
#-03- figure_title_made "03" "16" "2.17 Adding an element at index 10 of"
#-03- figure_title_made "03" "17" "2.18 Adding an element using the push"
#-03- figure_title_made "03" "18" "2.19 Deleting the value of the element"
#-03- figure_title_made "03" "19" "2.20 Deletion of element with index 0"
#-03- figure_title_made "03" "20" "2.21 Using the filter method"
#-03- figure_title_made "03" "21" "2.22 Using the map method"
#-03- figure_title_made "03" "22" "2.23 Creating a character string"
#-03- figure_title_made "03" "23" "2.24 Sequence of character strings"
#-03- figure_title_made "03" "24" "2.25 Using the String class"
#-03- figure_title_made "03" "25" "2.26 Using the length property of"
#-03- figure_title_made "03" "26" "2.27 Using the charAt method"
#-03- figure_title_made "03" "27" "2.28 Using the slice method"
#-03- figure_title_made "03" "28" "2.29 Using regular expressions"
#-03- figure_title_made "03" "29" "2.30 Using the replace method"
#-03- figure_title_made "03" "30" "2.31 Using setTimeout"
#-03- figure_title_made "03" "31" "2.32 Display when the 5-second delay"
#-03- figure_title_made "03" "32" "2.33 Displaying the time when messages"
#-03- figure_title_made "03" "33" "2.34 Incrementing a counter every second"
#-03- figure_title_made "03" "34" "2.35 Timer stops after 5 counts"
#-03- figure_title_made "03" "35" "2.36 Using the then method"
#--04-- figure_title_made "04" "00" "3.1 Displaying the Vue.js version"
#--04-- figure_title_made "04" "01" "3.2 First Vue.js app"
#--04-- figure_title_made "04" "02" "3.3 Displaying a reactive variable"
#--04-- figure_title_made "04" "03" "3.4 Incrementing a reactive variable"
#--04-- figure_title_made "04" "04" "3.5 The counter component"
#--04-- figure_title_made "04" "05" "3.6 Incrementing the counter in the"
#--04-- figure_title_made "04" "06" "3.7 Execution of the HTML file on"
#--04-- figure_title_made "04" "07" "3.8 Time display in the component"
#--04-- figure_title_made "04" "08" "3.9 Using a computed property"
#--04-- figure_title_made "04" "09" "3.10 Using the start attribute in"
#--04-- figure_title_made "04" "10" "3.11 Display of the counter whose"
#--04-- figure_title_made "04" "11" "3.12 Display as soon as the counter"
#--04-- figure_title_made "04" "12" "3.13 Counter having exceeded the"
#--04-- figure_title_made "04" "13" "3.14 Using the v-for directive"
#--04-- figure_title_made "04" "14" "3.15 Using index in the v-for directive"
#--04-- figure_title_made "04" "15" "3.16 Display when starting the program"
#--04-- figure_title_made "04" "16" "3.17 Editing an input field without v-model"
#--04-- figure_title_made "04" "17" "3.18 Editing an input field with v-model"
figure_title_made "05" "00" "4.1 Button click management"
figure_title_made "05" "01" "4.2 Entering an authorized value"
figure_title_made "05" "02" "4.3 Entering a prohibited value"
figure_title_made "05" "03" "4.4 Calculation of the sum of"
figure_title_made "05" "04" "4.5 Displaying five counters"
figure_title_made "05" "05" "4.6 The paragraph is hidden when"
figure_title_made "05" "06" "4.7 After clicking on the Produce"
figure_title_made "05" "07" "4.8 Paragraph just before the end"
figure_title_made "05" "08" "4.9 Paragraph at the end of the"
figure_title_made "05" "09" "4.10 The paragraph is normal size"
figure_title_made "05" "10" "4.11 The paragraph decreases in"
figure_title_made "05" "11" "4.12 The paragraph has an opacity"
figure_title_made "05" "12" "4.13 The paragraph moves down the"
figure_title_made "05" "13" "4.14 The paragraph becomes almost"
