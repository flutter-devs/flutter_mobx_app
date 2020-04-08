# Android Screens
<img height="480px" src="https://github.com/flutter-devs/flutter_mobx_app/blob/master/screen/screen.gif">

<img height="480px" src="https://github.com/flutter-devs/flutter_mobx_app/blob/master/screen/android/and-1.png"><img height="480px" src="https://github.com/flutter-devs/flutter_mobx_app/blob/master/screen/android/and-2.png"><img height="480px" src="https://github.com/flutter-devs/flutter_mobx_app/blob/master/screen/android/and-3.png">

# iOS Screens
<img height="480px" src="https://github.com/flutter-devs/flutter_mobx_app/blob/master/screen/ios/ios-1.png"><img height="480px" src="https://github.com/flutter-devs/flutter_mobx_app/blob/master/screen/ios/ios-2.png"><img height="480px" src="https://github.com/flutter-devs/flutter_mobx_app/blob/master/screen/ios/ios-3.png">


## [](https://github.com/flutter-devs/flutter_mobx_app#mobx)MobX

[![pub package](https://camo.githubusercontent.com/fddd974f163ca56e76cec3d83f19584ea064d74b/68747470733a2f2f696d672e736869656c64732e696f2f7075622f762f6d6f62782e7376673f6c6162656c3d6d6f627826636f6c6f723d626c7565)](https://pub.dartlang.org/packages/mobx)  [![pub package](https://camo.githubusercontent.com/ac2bbe097e052d81748747e26192af55b583bf58/68747470733a2f2f696d672e736869656c64732e696f2f7075622f762f666c75747465725f6d6f62782e7376673f6c6162656c3d666c75747465725f6d6f627826636f6c6f723d626c7565)](https://pub.dartlang.org/packages/flutter_mobx)  [![pub package](https://camo.githubusercontent.com/0c9eaea968102167a8d3d0b393427c0dcff50921/68747470733a2f2f696d672e736869656c64732e696f2f7075622f762f6d6f62785f636f646567656e2e7376673f6c6162656c3d6d6f62785f636f646567656e26636f6c6f723d626c7565)](https://pub.dartlang.org/packages/mobx_codegen)

> 
One of the hardest problems to solve in large front-end applications is state management. While there are several approaches to solving state management problems, [Redux](https://redux.js.org/) and [MobX](https://mobx.js.org/getting-started.html) are two of the most popular external libraries used to address state management in front-end applications. 

Redux is a popular state management solution that is a combination of both Flux and functional programming concepts whereas MobX is  a state-management library that makes it simple to connect the  data of your application with the UI. Built with widgets at the heart of MobX are three important concepts:
                 **Observables**,  **Actions**  and  **Reactions**.

***
# Why mobX?
**MobX** makes it easy to separate User Interface from business logic making coding process  fast, testable & reusable.
Building a quality application will always need up a proper state management architecture.
As developers we want to:

-   know what state our application is in at any point in time.
-   easily test every case to make sure our app is responding appropriately.
-   record every single user interaction in our application so that we can make data-driven decisions.
-   work as efficiently as possible and reuse components both within our application and across other applications.
- working across teams aligned under same code conventions & patterns.
-   develop quick and well performant apps .

Choosing among the various state management solutions can always be a difficult task but we need to optimize our goals and In-turn figure out the most optimal solution for the project:

**mobX** was designed with three core values in mind:

-   **Simple**
    
    -   Easy to understand & can be used by developers with varying skill levels.
-   **Performant**
    
    -   Help make amazing, complex applications by composing them of smaller components.
-   **Testable**
    
    -   Easily test every aspect of an application so that we can iterate with confidence.

**mobx** attempts to easen out the code maintainability process and revolves around the phenomenon that with the help of application state anything can be derived automatically .

***
**Core Concepts**


    State in MobX = Core State + Derived State

[![](https://camo.githubusercontent.com/0eac36b155d021cc99d5e023940b5aa2e7f39f08/68747470733a2f2f6c68342e676f6f676c6575736572636f6e74656e742e636f6d2f31476762746b454775474a727871386d5f6a333570434b34776a556b765f2d444551315364574f7034493838536f34674a6c5443725768494b6f4d374371586c4c7334656e6d51555747617348755f5f4167465a493041416e534e6b574c2d74753238526c466347566656364b65304a6c4e3031465535456434433362436a577541574469466c37)](https://camo.githubusercontent.com/0eac36b155d021cc99d5e023940b5aa2e7f39f08/68747470733a2f2f6c68342e676f6f676c6575736572636f6e74656e742e636f6d2f31476762746b454775474a727871386d5f6a333570434b34776a556b765f2d444551315364574f7034493838536f34674a6c5443725768494b6f4d374371586c4c7334656e6d51555747617348755f5f4167465a493041416e534e6b574c2d74753238526c466347566656364b65304a6c4e3031465535456434433362436a577541574469466c37)
 _**MobX Properties :**_

1.  **Observables**:  _Observables_  are variables which represent the reactive-state of our application. They are also called ‘Event Generators’ because the state or value of an observable changes from time to time.
2.  **Actions:** Actions are functions that decide how to mutate the Observables As a reason of this property, they are also called ‘Mutators’.
3.  **Computed Observables:** Computed Observables are values which depend upon observables and get triggered when the observable they depend on, changes its state.
4.  **Observer:** Observer Widgets are a special type of widget which acts as a listener to the observable properties being rendered on the screen, and simply changes the state and re-renders them whenever any change is observed.

##  Mobx vs  Redux?

 - **mobx** is a testing library to manage state with **TFRP** wheras **redux** uses **javascript** for state management.
 - **mobx** is mainly written in **javascript** whereas **redux** is written in **ES6**
 - **mobx** require more than one store for data storage whereas in **redux** one will do the work
 - **mobx** is apt for small and simple applications whereas **redux** handles better complex and large ones .
 - **mobx** is much more performance oriented than **redux**.
 -    **mobx** is easier to learn and has a simple learning curve.
-   In **mobX**, a lot of built-in abstraction is there which leads to less code. In Redux, there is less abstraction and a need to write more code.
-   **mobx** is mainly used to develop the application fast and in less time. Redux developed applications generally take time because of its complexity

## **Pros of mobX :

 - UI and Business Logic is clearly seperated from each other.
 - Code maintainability is not needed.
 - Less BoilerPlate Code is required.
 - Easy to Learn and Use 
 - Helps to speed up things quickly.
 - Mobx is much more customizable and Performance oriented.
 

## ******Cons of mobX :****
 -   **Open to interpretation:**  if you have a large team working with MobX and you don’t enforce an architecture, this may lead to everyone doing things differently.
-   **The isArray(ObservableArray) pitfall**: when you make an array “observable”, it will be wrapped in an ObservableArray object. So, if you want to pass that array to another component that validates for pure array inputs, you will get an error. For this reason, when you make arrays observables, you have to make sure to “purify” them by slicing them. You can read more about it in the [common pitfalls and best practices article](https://mobx.js.org/best/pitfalls.html).

To read more about Mobx , see the official  [documentation](https://pub.dev/packages/mobx). See **FlutterDevs** blog contribution on MobX ,  **[mobx in flutter](https://medium.com/flutterdevs/working-with-mobx-in-flutter-6a56dbff7027)**

## *****References :*****
 - [https://mobx.js.org/README.html](https://mobx.js.org/README.html)
 - [https://pub.dev/packages/mobx](https://pub.dev/packages/mobx)
 - [https://github.com/mobxjs/mobx.dart](https://github.com/mobxjs/mobx.dart)
