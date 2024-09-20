module FloodingP {
    provides interface Flooding;
}

implementation {
    command void Flooding.initiateFlooding() {}
    event void Flooding.OnFloodingComplete() {}
}