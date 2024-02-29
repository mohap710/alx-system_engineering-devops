# Web Servers

## Learning Objectives

- What is the main role of a web server ?

  - display website content through storing, processing and delivering webpages to users.

- What is a child process ?

  - This technique pertains to multitasking operating systems, and is sometimes called a subprocess or traditionally a subtask.

- Why web servers usually have a parent process and child processes ?

  ### [Read this article](https://www.geeksforgeeks.org/difference-between-process-parent-process-and-child-process/)

  **advantages**

  1.  `Concurrency`: By allowing multiple processes to run concurrently, the system can make better use of available resources such as CPU time, memory, and disk I/O.
  2.  `Isolation`: Each process has its own memory space, program code, and data, which provides a degree of isolation and protection from other processes in the system.
  3.  `Fault tolerance`: If a child process fails, the parent process can detect the failure and take appropriate action, such as restarting the child process or terminating the program.
  4.  `Modularity`: By breaking down a program into smaller, independent processes, it becomes easier to modify, maintain, and test each process separately.

  **disadvantages**

  1.  `Overhead`: Creating and managing multiple processes requires additional system resources, such as memory, CPU time, and disk I/O, which can slow down the system.
  2.  `Communication overhead`: Interprocess communication (IPC) can be a complex and time-consuming task, particularly when large amounts of data need to be transferred between processes.
  3.  `Synchronization`: Coordination between processes can be difficult and requires careful design to avoid issues such as deadlocks and race conditions.
  4.  `Complexity`: Designing and debugging a program that uses multiple processes can be more complex than designing a single-threaded program, and may require additional skills and expertise.
  5.  Overall, the benefits of using parent and child processes usually outweigh the disadvantages, particularly in systems that require high levels of concurrency, fault tolerance, and modularity.

- What are the main HTTP requests
  - `GET`: To request data.
  - `POST`: To submit data.
  - `PUT`: To modify data.
  - `DELETE`: To delete data.
