
link: https://subscription.packtpub.com/book/programming/9781789349252/pref/preflvl1sec05/get-in-touch

title: Learn Spring for Android Application Development
5 (1 reviews total)
By S. M. Mohi Us Sunnat, Igor Kucherenko
$38.99
eBook version
Buy
$54.99
Print + eBook
Buy
About this Book
As the new official language for Android, Kotlin is attracting new as well as existing Android developers. As most developers are still working with Java and want to switch to Kotlin, they find a combination of these two appealing. This book addresses this interest by bringing together Spring, a widely used Java SE framework for building enterprise-grade applications, and Kotlin. Learn Spring for Android Application Development will guide you in leveraging some of the powerful modules of the Spring Framework to build lightweight and robust Android apps using Kotlin. You will work with various modules, such as Spring AOP, Dependency Injection, and Inversion of Control, to develop applications with better dependency management. You’ll also explore other modules of the Spring Framework, such as Spring MVC, Spring Boot, and Spring Security. Each chapter has practice exercises at the end for you to assess your learning. By the end of the book, you will be fully equipped to develop Android applications with Spring technologies.
Publication date:
1월 2019

Publisher
Packt

Pages
392

ISBN
9781789349252

          @ Q -> # 붙이고 줄 띄우기 
          @ W -> 현 위치에서 Copy 까지 역따옴표 
          @ E -> 찾은 글자 ~ SPACE 앞뒤로 backtick(`) 붙이기 
          @ R -> 찾은 글자 ~ POINT 앞뒤로 backtick(`) 붙이기 
          @ T -> 찾은 글자 ~ COMMA 앞뒤로 backtick(`) 붙이기 
          @ Y -> 찾은 글자 ~   ;   앞뒤로 backtick(`) 붙이기 
          @ U -> 찾은 글자~닫은괄호앞뒤로 backtick(`) 붙이기 
          @ I -> 찾은 글자 ~ COLON 앞뒤로 backtick(`) 붙이기 
          @ O -> 찾은 글자 ~   }   앞뒤로 backtick(`) 붙이기 
          @ A -> 빈 줄에 블록 시작하기 
          @ S -> 줄 앞에 > 나오면 안되므로 블록 마감하고 > 앞에 - 끼우기 
          @ D -> 줄 아래에 블록 마감하고 한줄 더 띄우기 
          @ F -> 이 줄을 타이틀로 만들기 
          인용구 작성시, 본문앞에는 꺽쇠 > 붙이고, 스타일 첨가시 끝줄에 종류별 구분을 표시한다.
          ://docs.requarks.io/en/editors/markdown > Blockquotes > Stylings >
          = {.is-info} ; green= {.is-success} ; yellow= {.is-warning} ; red= {.is-danger}


# Preface

This book is designed to develop both server and client for an application. We have used the Kotlin language for both the server and client sides. In this book, Spring will be the server-side application, and Android the client-side application. Our primary focus is on those areas that will be able to help a developer develop a secure application with the latest architecture. This book describes the basics of Kotlin and Spring, which will be of benefit if you are unfamiliar with these platforms. We also designed the chapters for implementing security and database in a project. This book delves into the use of Retrofit for handling HTTP requests and SQLite Room for storing data in an Android device. You will also be able to find a way of how to develop a robust, reactive project. Then, you will learn how to test a project using JUnit and Espresso for developing a less bug-prone and stable project.

# Who this book is for

This book is designed for those developers who are new to Kotlin who wish to develop projects with Spring and Android. Spring for Android provides a functional REST client that supports marshaling objects from JSON. Developers depend on other language platforms, such as PHP and Python for REST API, but Spring comes with Java/Kotlin and a rich content that helps developers to use REST API with the maximum security. There are some dependencies in the application code and Spring removes these dependencies. Nowadays, Java is being replaced by Kotlin, which is lighter and requires fewer lines of code to finish the job.

# What this book covers

Chapter 1, About the Environment, creates an environment for both the server side and client side. We will also look into the types of tools that will be needed for the project. We will also understand what we can create with a platform using Spring and Android.

Chapter 2, Overview of Kotlin, covers the basics of Kotlin and examines how to set up the environment and which tools or IDEs are available for Kotlin, including basic syntax and types. We will see the flow structures, including `if-else` statements, `for` loops, and `while` loops. We will also look into the object-oriented programming for Kotlin and cover classes, interfaces, objects, and so on. Functions will also be covered, along with parameters, constructors, and syntax. We will also explain null safety, reflection, and annotations, which are the core features of Kotlin.

Chapter 3, Overview of Spring Framework, covers the basics of Spring Framework and readers will learn how to configure Spring and beans. Dependency injection will be explained in this chapter, along with the architecture of Spring. Readers will learn about Spring MVC and Spring Boot, which are helpful for developing the application as quickly as possible. Spring Data modules will also be explained. We will also cover Spring Security, which provides authentication and other securities for the applications.

Chapter 4, Spring Modules for Android, covers the RestTemplate and Retrofit modules that are connected to the Android projects. An explanation of HTTP clients is provided. Objects to JSON marshaling will also be covered. We will learn how to start and set up the environment. HTTP request methods for both the RestTemplate and Retrofit modules, such as `POST`, `GET`, `UPDATE`, and `DELETE`, will also be covered, along with the common functionality of other Spring modules and Maven dependency management.

Chapter 5, Securing Applications with Spring Security, covers the requirements for Spring Security. We will learn how to register and configure security and authentication in the web server. We will also learn about the architecture of Spring Security and how to use it for clients. We will see the approach to securing an API for Android application and what the security flow will be. We will learn how to use Spring Security in relation to the REST API. Use of the basic authentication, OAuth2, implicit flow, and the authorization code flow will also be discussed. We will also learn how to connect with Android projects and use basic authentication.

Chapter 6, Accessing the Database, covers the existing Spring data modules. We will also cover JDBC, JPA, H2, MySQL for Spring, and SQLite Room for Android. We will also learn about the use of JPA to create REST API in Spring and fetch the APIs and handle the contents in Android.

Chapter 7, Concurrency, covers coroutines, including topics such as concurrency, parallelism, and thread pools. We will also learn about sequential operations and callback hell.

Chapter 8, Reactive Programming, covers reactive programming-related topics, including Spring Reactor and blocking. Readers will also learn about RxJava and RxAndroid in this chapter.

Chapter 9, Creating an Application, starts with the installation of the Android environment. We will then configure Spring on the web server and make a project design. We will then create UI, layout, and RESTful web services and retrieve JSON from the APIs. We will also learn to use Spring Boot and Spring Security for the app. We will then learn how to use Basic Auth to secure the data and give access to users. We will use secured REST API for an Android app and how to handle contents in Android. This application will be based on Kotlin, and we will be taking advantage of the features of Kotlin features, features including null safety, reflection, and annotation, in this application.

Chapter 10, Testing an Application, deals with Spring testing. This includes unit, integration, and UI testing, and their uses. We will get to know the test structure for the project, along with the testing tools such as JUnit and Espresso. Test cases for JUnit and JPA will also be discussed. We will learn how to write UI test cases for the Android application. We will also learn to execute these tests via Android Studio. We will also learn how to test UI using Espresso in Kotlin, and its uses in relation to Kotlin in the Android app. We will also look into concurrency and reactive programming in the application.

# To get the most out of this book

A basic knowledge of Spring and Kotlin will be helpful, but not essential. MySQL Workbench for the database, Eclipse or IntelliJ IDEA for Spring, Android Studio for Android, and the Postman or Insomnia REST client will be required to run the code samples for this book.

## Download the example code files

You can download the example code files for this book from your account at www.packt.com. If you purchased this book elsewhere, you can visit www.packt.com/support and register to have the files emailed directly to you.

You can download the code files by following these steps:

1. Log in or register at www.packt.com.
1. Select the SUPPORT tab.
1. Click on Code Downloads & Errata.
1. Enter the name of the book in the Search box and follow the onscreen instructions.

Once the file is downloaded, please make sure that you unzip or extract the folder using the latest version of:

> WinRAR/7-Zip for Windows
> Zipeg/iZip/UnRarX for Mac
> 7-Zip/PeaZip for Linux

The code bundle for the book is also hosted on GitHub at https://github.com/PacktPublishing/Learn-Spring-for-Android-Application-Development/. In case there's an update to the code, it will be updated on the existing GitHub repository.

We also have other code bundles from our rich catalog of books and videos available at https://github.com/PacktPublishing/. Check them out!

## Download the color images

We also provide a PDF file that has color images of the screenshots/diagrams used in this book. You can download it here: https://www.packtpub.com/sites/default/files/downloads/9781789349252_ColorImages.pdf.

## Conventions used

There are a number of text conventions used throughout this book.

`CodeInText:` Indicates code words in text, database table names, folder names, filenames, file extensions, pathnames, dummy URLs, user input, and Twitter handles. Here is an example: "The `switch { ... }` control flow element is replaced by `when { ... }`."

A block of code is set as follows:

fun test() {
```
    Bar.NAME
    Bar.printName()
}
```

When we wish to draw your attention to a particular part of a code block, the relevant lines or items are set in bold:

<!-- A bean example with singleton scope -->
```
<bean id = "..." class = "..." scope = "singleton"/>
<!-- You can remove the scope for the singleton -->
<bean id = "..." class = "..."/>
```

Any command-line input or output is written as follows:

```
$ mkdir css
$ cd css
```

**Bold**: Indicates a new term, an important word, or words that you see onscreen. For example, words in menus or dialog boxes appear in the text like this. Here is an example: "Select System info from the Administration panel."

> Warnings or important notes appear like this.
{.is-info}

> Tips and tricks appear like this.
{.is-success}

# Get in touch

Feedback from our readers is always welcome.

**General feedback**: If you have questions about any aspect of this book, mention the book title in the subject of your message and email us at `customercare@packtpub.com`.

**Errata**: Although we have taken every care to ensure the accuracy of our content, mistakes do happen. If you have found a mistake in this book, we would be grateful if you would report this to us. Please visit www.packt.com/submit-errata, selecting your book, clicking on the Errata Submission Form link, and entering the details.

**Piracy**: If you come across any illegal copies of our works in any form on the internet, we would be grateful if you would provide us with the location address or website name. Please contact us at `copyright@packt.com` with a link to the material.

**If you are interested in becoming an author**: If there is a topic that you have expertise in, and you are interested in either writing or contributing to a book, please visit authors.packtpub.com.

## Reviews

Please leave a review. Once you have read and used this book, why not leave a review on the site that you purchased it from? Potential readers can then see and use your unbiased opinion to make purchase decisions, we at Packt can understand what you think about our products, and our authors can see your feedback on their book. Thank you!

For more information about Packt, please visit packt.com.

Previous Chapter
Next Chapter

