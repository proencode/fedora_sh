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
figure_title_made "02" "00" "Displaying a message in the browser window"

figure_title_made "02" "01" "Message displayed in the console"
figure_title_made "02" "02" "node -h command that displays help"
figure_title_made "02" "03" "Running a Node.js program"
figure_title_made "02" "04" "Error when modifying a constant value"
figure_title_made "02" "05" "Using the var keyword"
figure_title_made "02" "06" "Running the program under Node.js"
figure_title_made "02" "07" "The variable c defined by let is"
figure_title_made "02" "08" "The same results on the Node.js server"
figure_title_made "02" "09" "1.10 An uninitialized variable is undefined"
figure_title_made "02" "10" "1.11 Using conditional tests"
figure_title_made "02" "11" "1.12 Running the else part of the test"
figure_title_made "02" "12" "1.13 Condition with or"
figure_title_made "02" "13" "1.14 Test nesting"
figure_title_made "02" "14" "1.15 Displaying numbers from 0 to 5"
figure_title_made "02" "15" "1.16 from 0 to 5 in the browser console"
figure_title_made "02" "16" "1.17 Loop with the for statement"
figure_title_made "02" "17" "1.18 Using a function to display numbers from 1 to 10"
figure_title_made "02" "18" "1.19 Call of the display_10_first_integers function"
figure_title_made "02" "19" "1.20 Successive calls to the display_10_function"
figure_title_made "02" "20" "1.21 Calculation of the sum of the first 10 integers"
figure_title_made "02" "21" "1.22 Calculation of the sum of"

figure_title_made "03" "00" "2.1 Creating a Person class object"
figure_title_made "03" "01" "2.2 Creating an object in the browser"
figure_title_made "03" "02" "2.3 Creation of lastname firstname and"
figure_title_made "03" "03" "2.4 Properties with default values"
figure_title_made "03" "04" "2.5 Using the display method"
figure_title_made "03" "05" "2.6 The lastname and firstname properties"
figure_title_made "03" "06" "2.7 Using a constructor"
figure_title_made "03" "07" "2.8 The person’s age is now transmitted"
figure_title_made "03" "08" "2.9 Using the spread operator"
figure_title_made "03" "09" "2.10 Elements inserted into an array"
figure_title_made "03" "10" "2.11 Creation of the array using new Array"
figure_title_made "03" "11" "2.12 Creating an empty array"
figure_title_made "03" "12" "2.13 Displaying each element by its index"
figure_title_made "03" "13" "2.14 Modifying array elements"
figure_title_made "03" "14" "2.15 Accessing array elements with"
figure_title_made "03" "15" "2.16 Accessing array elements using"
figure_title_made "03" "16" "2.17 Adding an element at index 10 of"
figure_title_made "03" "17" "2.18 Adding an element using the push"
figure_title_made "03" "18" "2.19 Deleting the value of the element"
figure_title_made "03" "19" "2.20 Deletion of element with index 0"
figure_title_made "03" "20" "2.21 Using the filter method"
figure_title_made "03" "21" "2.22 Using the map method"
figure_title_made "03" "22" "2.23 Creating a character string"
figure_title_made "03" "23" "2.24 Sequence of character strings"
figure_title_made "03" "24" "2.25 Using the String class"
figure_title_made "03" "25" "2.26 Using the length property of"
figure_title_made "03" "26" "2.27 Using the charAt method"
figure_title_made "03" "27" "2.28 Using the slice method"
figure_title_made "03" "28" "2.29 Using regular expressions"
figure_title_made "03" "29" "2.30 Using the replace method"
figure_title_made "03" "30" "2.31 Using setTimeout"
figure_title_made "03" "31" "2.32 Display when the 5-second delay"
figure_title_made "03" "32" "2.33 Displaying the time when messages"
figure_title_made "03" "33" "2.34 Incrementing a counter every second"
figure_title_made "03" "34" "2.35 Timer stops after 5 counts"
figure_title_made "03" "35" "2.36 Using the then method"

figure_title_made "04" "00" "3.1 Displaying the Vue.js version"
figure_title_made "04" "01" "3.2 First Vue.js app"
figure_title_made "04" "02" "3.3 Displaying a reactive variable"
figure_title_made "04" "03" "3.4 Incrementing a reactive variable"
figure_title_made "04" "04" "3.5 The counter component"
figure_title_made "04" "05" "3.6 Incrementing the counter in the"
figure_title_made "04" "06" "3.7 Execution of the HTML file on"
figure_title_made "04" "07" "3.8 Time display in the component"
figure_title_made "04" "08" "3.9 Using a computed property"
figure_title_made "04" "09" "3.10 Using the start attribute in"
figure_title_made "04" "10" "3.11 Display of the counter whose"
figure_title_made "04" "11" "3.12 Display as soon as the counter"
figure_title_made "04" "12" "3.13 Counter having exceeded the"
figure_title_made "04" "13" "3.14 Using the v-for directive"
figure_title_made "04" "14" "3.15 Using index in the v-for directive"
figure_title_made "04" "15" "3.16 Display when starting the program"
figure_title_made "04" "16" "3.17 Editing an input field without v-model"
figure_title_made "04" "17" "3.18 Editing an input field with v-model"

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

Figure 5.1 – Screen when launching the application
Figure 5.2 – After three clicks on the Add Element button
Figure 5.3 – The second item in the list can be changed
Figure 5.4 – Editing a list item
Figure 5.5 – Taking into account the modification of the element
Figure 5.6 – After deleting the first and last element
Figure 5.7 – Result displayed with our startup code
Figure 5.8 – Add Element button clicks
Figure 5.9 – Using the <Element> component in the list
Figure 5.10 – List of elements improved with CSS code
Figure 5.11 – Adding three elements to the list
Figure 5.12 – Deleting item Element 2 from the list
Figure 5.13 – Editing the second item in the list
Figure 5.14 – Editing a list item
Figure 5.15 – The input field gets the focus directly

Figure 7.1 – HTTP server waiting on port 3000
Figure 7.2 – Viewing URL http://localhost:3000 in the browser
Figure 7.3 – Installing the Express module with npm
Figure 7.4 – Installing the “express-generator” module with npm
Figure 7.5 – Creating the apptest application with Express
Figure 7.6 – Default app home page created with Express
Figure 7.7 – Display of URLs in the server console
Figure 7.8 – Displaying the GET /clients route
Figure 7.9 – View displayed using JADE syntax
Figure 7.10 – List of clients displayed by the each statement

Figure 8.1 – Installing the mongoose module
Figure 8.2 – Checking that mongoose is accessible
Figure 8.3 – Database connection
Figure 8.4 – Successful connection to the database
Figure 8.5 – Using the doc.save() instance method
Figure 8.6 – Using the Client.create() class method
Figure 8.7 – Using the mongo utility to view documents
Figure 8.8 – Displaying search results with find(conditions, callback)
Figure 8.9 – Using the exec(callback) method
Figure 8.10 – Updating a document
Figure 8.11 – Deleting the “Clinton” client with deleteOne()

Figure 9.1 – Empty item list
Figure 9.2 – Adding three items to the list
Figure 9.7 – Creating the application list with Express

Figure https://static.packt-cdn.com/products/9781801070317/graphics/image/Real-World_Next.js.png
Figure https://static.packt-cdn.com/products/9781801070317/graphics/image/JavaScript_from_Beginner_to_Professional.png
Figure https://static.packt-cdn.com/products/9781801070317/graphics/image/B17416_Author_Image.jpg
