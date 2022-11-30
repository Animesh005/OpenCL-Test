__kernel void calcSqure(__global int *A) {
    
    // Get the index of the current element
    int id = get_global_id(0);

    // Do the operation
    A[i] = A[i] * A[i];
}