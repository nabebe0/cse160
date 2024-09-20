module FloodingP {
    provides interface Flooding;
}

implementation {
    command void initiateFlooding();
    event void OnFloodingComplete();
}