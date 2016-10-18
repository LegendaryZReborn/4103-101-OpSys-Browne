#Multi*

Define the following and give examples of each.
1.	Multi-tasking: Having multiple programs, processes or tasks running at the same time. E.g. Playing a computer game in one window while playing music in another
2.	Multi-programming: having multiple programs loaded into main memory which are ready to execute on one CPU. Only one program can seize the CPU at a time for executing instructions. E.g. typing while an antivirus is scanning in the background. The CPU switches between these two processes very quickly so it appears to be simultaneous.
3.	Multi-processing: processing of programs by more than one computer processor (having more than one CPU in a computer). E.g. If you have a Word document and an accounting application open at the same time, one processor will work on the Word document while the other will work on the accounting application. These processors work side by side in parallel.
4.	Multi-threaded:  refers to the ability of an OS to support multiple, concurrent paths of execution within a single process or having a single process have multiple segments or threads that run concurrently within the context of that process. E.g. A Java runtime environment

Review Questions From Chapters 3
1.	What is an instruction trace?
+	A sequence of instructions that execute for a process

2.	What common events lead to the creation of a process?
+ New batch job
+	Interactive log-on
+	Created by OS to provide a service
+	Spawned by existing process

3.	What does it mean to preempt a process?
+	Preempting a process means the interrupting of a process by the OS to dispatch a higher priority process in its place.

4.	What is swapping and what is its purpose?
+	Swapping is moving part or all of a process from main memory to disk. Its purpose is to allow another process space in main memory when none of the processes in main memory is in the Ready state. 

5.	Why does Figure 3.9b have two blocked states?
+	The Blocked/Suspend State is for blocked processes that have been suspended. It makes no sense keeping blocked processes in main memory for too long if they are still not ready for execution.

6.	List four characteristics of a suspended process.
+	The process is not immediately available for execution.
+	The process may or may not be waiting for an event.
+	The process was placed in a suspended state b an agent: either itself, a parent process, or the operating system, for the purpose of preventing its execution.
+	The process may not be removed from this state until the agent explicitly orders the removal.

7.	List three general categories of information in a process control block.
+	The state of the process
+	Context data 
+	 I/O status Information

8.	Why are two modes (user and kernel) needed?
+	To protect the OS and key operating system tables, such as process control blocks, from interference by user programs. In user mode, certain areas in memory are protected from the user’s use and in which certain instructions may not be executed. In kernel mode instructions may be executed in which protected areas of memory may be accessed.
9. What is the difference between an interrupt and a trap?
+	An interrupt allows a reaction to an asynchronous external event while a trap allows the handling of an error or an exception condition associated with the execution of the current instruction.

10.	Give three examples of an interrupt.
+	clock interrupt
+	Memory fault
+	I/O interrupt

10.	What is the difference between a mode switch and a process switch?
+	A mode switch may occur without changing the state of the process that is currently in the Running state. Whereas a process switch involves a state change which is much more expensive.

