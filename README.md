# Linear Data Structures Lab

Ada Developers Academy / Lovelace Learning Labs

Advanced Data Structures 1 - Trees

Week 1

## Instructions

Download

```sh
$ git clone <paste-url>
$ cd <created-directory>
```

Install

```sh
$ npm install
```

Run tests in watch mode

```sh
$ npm test
```

Run local web server for visualizations (port 9000)

```sh
$ npm start
```

## Assignment

### Core

1. Read through the code in [array_queue.js](src/data_structures/array_queue.js) and [queue.test.js](src/data_structures/queue.test.js), and ensure you understand how and why it works
1. Following the design suggested in the video lesson, implement the `DoublyLinkedList` class in [doubly_linked_list.js](src/data_structures/doubly_linked_list.js) to make [the tests](src/data_structures/doubly_linked_list.test.js) pass
1. Use your `DoublyLinkedList` to implement the [`DLLQueue` class](src/data_structures/dll_queue.js) to pass the tests in [queue.test.js](src/data_structures/queue.test.js)

### Optional

1. Write functions to serialize and deserialize a DLLQueue
    - How will you test your functions?
1. Following the interface discussed in class, design and implement a Stack data structure using either an array or your `DoublyLinkedList`
    - Make sure it's well tested! You're welcome to use the queue tests as a starting point.