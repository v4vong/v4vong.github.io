---
layout: post
title: 'Notes on Computer Systems: A Programmer''s Perspective, 3rd Edition'
category: Notes
tags: [computer]
math: true
---
[*Computer Systems: A Programmer's Perspective*](https://csapp.cs.cmu.edu/) written by [Randal E. Bryant](http://www.cs.cmu.edu/~bryant) and [David R. O'Hallaron](http://www.cs.cmu.edu/~droh) was first published in 2002. The 3rd edition was published in 2015.

- toc
{: toc }

## 1. A Tour of Computer Systems

### 1.1 Information Is Bits + Context

> All information in a system—including disk files, programs stored in memory, user data stored in memory, and data transferred across a network—is represented as a bunch of bits. The only thing that distinguishes different data objects is the context in which we view them.

### 1.2 Programs Are Translated by Other Programs into Different Forms

{% include image.html name="compilation-system.jpg" alt="A compilation system" %}

### 1.3 It Pays to Understand How Compilation Systems Work

- Optimizing program performance
  - Is a `switch` statement always more efficient than a sequence of `if-else` statements?
  - How much overhead is incurred by a function call?
  - Is a `while` loop more efficient than a `for` loop?
  - Are pointer references more efficient than array indexes?
  - Why does our loop run so much faster if we sum into a local variable instead of an argument that is passed by reference?
  - How can a function run faster when we simply rearrange the parentheses in an arithmetic expression?
- Understanding link-time errors
  - What does it mean when the linker reports that it cannot resolve a reference?
  - What is the difference between a static variable and a global variable?
  - What happens if you define two global variables in different C files with the same name?
  - What is the difference between a static library and a dynamic library?
  - Why does it matter what order we list libraries on the command line?
  - Why do some linker-related errors not appear until run time?
- Avoiding security holes

### 1.4 Processors Read and Interpret Instructions Stored in Memory

{% include image.html name="hardware-organization.jpg" alt="Hardware organization" %}

### 1.5 Caches Matter

A computer system spends a lot of time to move data from one place to another, thus caches can improve the speed of programs.

The processor can read data from the register file almost 100 times faster than from memory, and read data from the memory almost \\(10^7\\) times faster than from the disk.

### 1.6 Storage Devices Form a Hierarchy

{% include image.html name="memory-hierarchy.jpg" alt="Memory hierarchy" %}

### 1.7 The Operating System Manages the Hardware

Two primary purposes of an operating system:

1. To protect the hardware from misuse by applications.
2. To provide applications with simple and uniform interfaces for accessing hardware.

An operating system achieves these goals via three abstractions: *processes*, *virtual memory*, and *files*.

{% include image.html name="os-abstractions.jpg" alt="Operating system abstractions" width="50%" %}

A process is the operating system’s abstraction for a running program. Multiple processes can run *concurrently* on the same system, i.e. the instructions of one process are interleaved with the instructions of another process. The operating system keeps track of the *context* that the process needs in order to run. The context includes information such as the current values of the PC, the register file, and the contents of main memory. When the operating system decides to transfer control from the current process to some new process, it performs a *context switch* by saving the context of the current process, restoring the context of the new process, and then passing control to the new process.

## Part I. Program Structure and Execution

### 2. Representing and Manipulating Information
