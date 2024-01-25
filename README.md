![Green square on deep blue background with words "Allegheny Code Golf Association" in foreground, white](https://github.com/allegheny-college-cmpsc-201-spring-2024/golf/assets/1552764/d3ee6a91-74c9-482b-84eb-ec9a2e8dee05)

[![Language: Java](https://img.shields.io/badge/Language-Lox-red.svg)](https://www.craftinginterpreters.com/the-lox-language.html)
![Par: 135 bytes](https://img.shields.io/badge/Par-218_bytes-green)

# ⛳ Code Golf: Hole 2 - Gone Fishin' (Lox)

Something's fishy about this week's challenge...namely that your program must draw the following fish:
```
lox
loxlox
loxloxlox
loxloxloxlox
loxloxloxloxlox
loxloxloxloxloxlox
loxloxloxloxlox
loxloxloxlox
loxloxlox
loxlox
lox
```
As if that wasn't enough, you are required to complete this challenge in the `Lox` language, an interpreted language
developed by Robert Nystrom in his book [_Crafting Interpreters_](https://www.craftinginterpreters.com/). For those
not up on their breakfast-adjacent programming languages, the author provides a language overview at the link below:

* [_Crafting Interpreters_, Ch. 3: The Lox Language](https://www.craftinginterpreters.com/the-lox-language.html)

This repository uses the Apache Maven build platform to compile the entire interpreter (provided in the `2/src` folder).
The challenge must be completed in the `Lox` file located at:

* [2/src/test/resources/main.lox](2/src/test/resources/main.lox)

## Requirements

* this challenge must be completed using the `Lox` language
* the program must run and output the following ASCII art fish:
```
lox
loxlox
loxloxlox
loxloxloxlox
loxloxloxloxlox
loxloxloxloxloxlox
loxloxloxloxlox
loxloxloxlox
loxloxlox
loxlox
lox
```
* the program must be written in the `2/src/test/resources/main.lox` file

## Infrastructure

If you're familiar with running Java programs, you can feel free to `javac` or use your own framework to your heart's content. 
However, this repository leverages the build lifecycle using Apache Maven. Several challenges will require Java, it might be advantageous 
for you to do so.

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

### Running with Maven

The following lifecycle steps are key to running this project with Maven:

|Lifecycle step |Purpose |
|:--------------|:-------|
|`clean`        |Removes all compiled targets |
|`compile`      |Rebuilds compiled targets |
|`test`         |Runs the test that the evaluator runs |
