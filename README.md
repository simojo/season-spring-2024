![Green square on deep blue background with words "Allegheny Code Golf Association" in foreground, white](https://github.com/allegheny-college-cmpsc-201-spring-2024/golf/assets/1552764/d3ee6a91-74c9-482b-84eb-ec9a2e8dee05)

[![Language: Scheme](https://img.shields.io/badge/Language-Scheme-brown.svg)](https://scheme.com/tspl4/start.html#./start:h0)
![Par: 408 bytes](https://img.shields.io/badge/Par-408_bytes-green)

# ⛳ Code Golf: Hole 3 - A Scheme Afoot

Something's fishy about this week's challenge...namely that your program must create the following string:
```
ABACADAEAFAGAHAIAJAKALAMANAOAPAQARASATAUAVAWAXAYAZ
```
As if that wasn't enough, you are required to complete this challenge in the `Scheme` language, a dialect of the _very_
historically-significant `Lisp` language. If you're not a certified old head, you might want to have a look at the..._scheme_
behind this all:

* [_The Scheme Programming Language_, Ch. 2: Getting Started](https://scheme.com/tspl4/start.html#./start:h0)

This repository uses the Apache Maven build platform to compile the entire interpreter (provided in the `3/src` folder).
The challenge must be completed in the `Scheme` file located at:

* [3/src/test/resources/main.scm](3/src/test/resources/main.scm)

Finally, a _big big big thanks_ to GitHub user `Reborg` for posting code for Peter Norvig's original `jScheme` interpreter,
allowing us to keep working with Java build files to enable our deeper exploration of languages without installing additional
cruft. You can [check it out here](https://github.com/reborg/jscheme).

## Tips

Tips for golfing are available for both the Scheme language and as general pointers:

* [Tips for golfing with Scheme](https://codegolf.stackexchange.com/questions/77129/tips-for-golfing-in-racket-scheme)
* [General tips for golfing with any language](https://codegolf.stackexchange.com/questions/5285/tips-for-golfing-in-all-languages)


## Requirements

* this challenge must be completed using the `Scheme` language
* the program must run and output the following string:
```
ABACADAEAFAGAHAIAJAKALAMANAOAPAQARASATAUAVAWAXAYAZ
```
* the program must be written in the `3/src/test/resources/main.scm` file

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
|`compile`      |Rebuilds compiled targets|
|`test`         |Runs the test that the evaluator runs|
