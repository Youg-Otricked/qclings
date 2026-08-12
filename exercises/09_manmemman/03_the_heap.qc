/*
Finally time to learn about the heap.

The heap is manually allocated. To allocate something, first you need to know the size of whatever you are allocating. Luckily, we have a operator for that: sizeof.

addr_t x = sizeof int;
more on addr_t later.

Sizeof returns the size in bytes of the passed type.
Because int is a 32 bit integer, x is 4 (because 4 bytes = 32 bits)

Now, we allocate. There is a builtin function to allocate heap memory: `malloc. `malloc takes the number of bytes to allocate, and returns a void*, the pointer to the memory.

int *x = `malloc(sizeof int);

Now we can use this pointer like a pointer.

*x = 123;

However we do need to manually free it, otherwise it is leaked, so once we are done with the memory, we need to use the `free function. It just takes a pointer and
gives it back to the OS.

`free(x);

However this does create a problem: Freeing twice.

`free(x);
`free(x); // ABORTED: Double free.

Same problem happens for using a pointer after freeing it. UB/Segfault

So this is where the ideas of ownership come in, which is basically "Who frees what and when". You'll learn about this in lesson 09 of this section.

Malloc can return nullptr if it gets somthing invalid, e.g. a size of 0, or there is no memory left. So you need to null-check it.

Now it's time to return pointers!
*/
struct Server {
    int num_cores;
    int free_cores;
}
struct Job {
    Server *server;
    int used_cores;
}
// TODO: Create a makeServer function which takes the number of cores and returns a pointer to a Server struct where num_cores and free_cores are
// the passed amount of cores. You will need to heap allocate it.

// TODO: Create a reserveCores function which takes a Server pointer and the number of cores that will be used and subtract that from free cores. If free_cores would be negative, don't
// and instead print "Too few cores left". If the number of cores passed is negative, print "Cannot reserve negative amounts of cores" 
// (for any error make sure the message is followed by a newline and return nullptr),
// Then return a pointer to a Job (which will need to be heap allocated), with the used_cores set to the passed amount of cores, and server as the server.

// TODO: Create a finishJob function which takes a Job pointer, then add used_cores to the job's servers free_cores then free the job. Do not free the server.


// Don't touch below this line.
int main() {
    Server *server = makeServer(8);
    Job *job = reserveCores(server, -1);
    if (job) {
        `qout("Expected a null job for a negative core count");
        return 1;
    }
    job = reserveCores(server, 9);
    if (job) {
        `qout("Expected a null job for a amount of cores more than the available cores on the server");
        return 1;
    }
    job = reserveCores(server, 4);
    if (!job) {
        `qout("Expected a valid job for a valid core count");
        return 1;
    }
    if (server->free_cores != 4) {
        `qout("Expected the amount of free cores to be 4 after using 4 cores");
        return 1;
    }
    finishJob(job);
    if (server->free_cores != 8) {
        `qout("Expected the amount of free cores to be 8 after releasing all jobs");
        return 1;
    }
    `qout("PASS");
    return 0;
}
