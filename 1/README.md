![Green square on deep blue background with words "Allegheny Code Golf Association" in foreground, white](https://github.com/allegheny-college-cmpsc-201-spring-2024/golf/assets/1552764/d3ee6a91-74c9-482b-84eb-ec9a2e8dee05)

[![Language: Java](https://img.shields.io/badge/Language-Java-blue.svg)](https://www.python.org/)

# ⛳ Code Golf: Hole 1 - Hello, World (Java)

This challenge asks a deceptively difficult task: program the Java "Hello, World!" program _in as few bytes as possible_. This,
of course, requires a cursory knowledge of a few facts about the Java language -- namely what it does and _does not_ allow.

## Requirements

* this challenge must be completed using the `Java` language
* the program must run and output the string `Hello, World!`

## Tips

Some folks over on the Code Golf forums at StackExchange put together a set of strategies that you may use to inform your golfing:

* [Tips for Golfing in Java](https://codegolf.stackexchange.com/questions/6671/tips-for-golfing-in-java)

## Infrastructure

If you're familiar with running Java programs, you can feel free to `javac` to your heart's content. However, this repository
is set up to build using Apache Maven. Given that several challenges will likely require Java, it might be advantageous for you
to do so.

Given the prevalence of VSCode installs, the league provides the following resources for you should you want to install and use
Maven in VSCode.

### Installing Java resources 

This toolchain uses:

* Java JDK/JRE
* Apache Maven
* Microsoft VSCode

Along with downloading and installing each component piecemeal, VSCode's Marketplace features plugins that accommodate both the Java runtime and Maven integration. After installing VSCode, if not already installed:

* Download the appropriate Java resources from the [VSCode "Java in Visual Studio Code" guide](https://code.visualstudio.com/docs/languages/java), namely:
  * The [Microsoft Build of OpenJDK](https://www.microsoft.com/openjdk)
* The [VSCode Extension Pack for Java](https://code.visualstudio.com/docs/java/java-build) which features the Maven build platform
* Install Apache Maven according to relevant OS instructions below

#### Note for Linux distribution users

Your lives are a bit easier. To download and install the necessary Java development kit and runtime, use the following commands (if using a Debian-derived distribution such as Ubuntu):

* `apt-get install default-jdk`
* `apt-get install default-jre`

### Installing Apache Maven

#### Windows

* Download the [latest `zip` archive of Apache Maven](https://dlcdn.apache.org/maven/maven-3/3.9.6/binaries/apache-maven-3.9.6-bin.zip)
* Create a folder in your `C:` drive partition at `C:\maven`
* Extract the contents of the `zip` file to the `C:\maven` directory

#### Mac OSX

* Use `brew` to install the latest version of Apache Maven: `brew install maven`

#### Debian-based Linux distributions

* Use `apt-get` to install the latest version of Apache Maven: `apt-get install maven`
