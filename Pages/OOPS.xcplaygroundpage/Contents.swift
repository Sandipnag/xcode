//During the life of an application we create and destroy objects
//create = Initialize(init) = Allocate(add to memory)
//Destroy = Deinitialize(deinit) = Deallocate(remove from memory)

// Automatic reference counting (ARC)
// A live count of objects in the memory
//create 1 object count goes up by 1
// create 2 objects count goes up by 2
// destroy one object count goes down by 1

// The more objects in memeory, the slower app performs

// We want to keep the ARC count as low as possible

// We want to create the object only when it is needed, and destroy the object as soon we no longer need it

// There are two types of memory in iphone, Stack memory and Heap memory
// Only objects the are in Heap memory are counted as Autiomatic Reference Counting (ARC)

// Objects are in the Stack Memory
// Int, String, Bool, Date (most basic types), Struct, Enum are stored in the Stack memory

// Objects are in the Heap Memory
// functions, Class, Actors are stored in the Heap memory


//Iphone is a multi threaded environment

// Every thread has it's own Stack memory, but all the threads have only one Heap memory. So, Stack memory is fast and Heap memory is slow.So Stack has lower memory footprint and Heap has higher memory footprint

//Objects in the Satck meomory are Value types, when you edit a value type, you create a copy of it with new data

//Objects in the meory are of Reference types.
//When you edit a reference type you edit the object that you are referencing. The reference is called pointer because it points to an object in the Heap.
