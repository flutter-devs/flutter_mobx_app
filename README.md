# Flutter Hacker News App using MobX

A flutter app to showcase online hacker news app using  `Mobx`  architecture. 

Android Screens

iOS Screens


MobX  ([https://pub.dev/packages/mobx](https://pub.dev/packages/mobx))

> MobX is a  a state-management library that makes it simple to connect the reactive data of your application with the UI. As the application-developer, you focus purely on what reactive-data needs to be consumed in the UI without worrying about keeping the two in sync.

It's not really magic but it does have some smarts around what is being consumed (**observables**) and where (**reactions**), and automatically tracks it for you. When the  _observables_  change, all  _reactions_  are re-run. What's interesting is that these reactions can be anything from a simple console log, a network call to re-rendering the UI.

A mixture between dependency injection (DI) and state management, built with widgets for widgets. At the heart of MobX are three important concepts: 
::   **Observables**, **Actions** and **Reactions**.

> MobX has been a very effective library for the JavaScript apps and this port to the Dart language aims to bring the same levels of productivity.’

**Core Concepts**

> **State in MobX = Core State + Derived State**

![](https://lh4.googleusercontent.com/1GgbtkEGuGJrxq8m_j35pCK4wjUkv_-DEQ1SdWOp4I88So4gJlTCrWhIKoM7CqXlLs4enmQUWGasHu__AgFZI0AAnSNkWL-tu28RlFcGVfV6Ke0JlN01FU5Ed4C3bCjWuAWDiFl7)**
***MobX Properties :***

 1. Observables:
 _Observables_ are variables which represent the reactive-state of our application. They are also called ‘Event Generators’ because the state or value of an observable changes from time to time.
 2. Actions:
 Actions are functions that decide how to mutate the Observables As a reason of this property, they are also called ‘Mutators’.
 3. Computed Observables:
   Computed Observables are values which depend upon observables and    get triggered when the observable they depend on, changes its state.
 4. Observer:
 Observer Widgets are a special type of widget which acts as a listener to the observable properties being rendered on the screen, and simply changes the state and re-renders them whenever any change is observed.

***Pros of MobX***::
-   UI logic and business logic are clearly separated
-  Code Maintainablity and Code Scalability is not a utmost concern as it      Automatically tack updates.
-  MobX Learning curve is much Easier than other state management.
-  MobX is customizable and gives flexibility to customize **observables**, according to your need to boost the performance and stability.
-  **MobX** is a **Battle tested** state management library **Transparently Functional Reactive programming** (TFRP). The design principle is very simple:Anything that can be derived from the Application state, should be derived Automatically : UI, data serialization, server communication, etc..

## React & MobX

`React` _and_  `MobX` _together are a Prominent combination._ `React` _renders the application state by providing mechanisms to translate it into a tree of renderable components whereas_ `MobX` _provides the mechanism to store and update the application state that React then further uses._

_Both_ `React` _and_ `MobX` _provide optimal and unique solutions to common problems in Application development. React provides mechanisms to optimally render the UI by using a virtual DOM that reduces the number of costly DOM mutations._ `MobX` _provides mechanisms to optimally synchronize application state with_ `React` _components by using a reactive virtual dependency state graph that is only updated when strictly needed and is never stale._

To read more about Mobx , see the official [documentation](https://pub.dev/packages/mobx).
See our blog contribution on MobX , [mobx in flutter](https://medium.com/flutterdevs/working-with-mobx-in-flutter-6a56dbff7027)
