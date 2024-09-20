configuration FloodingC {
    provides interface Flooding;
}

implementation {
    components new FloodingP;
    Flooding = FloodingP.Flooding;
    FloodingP.initiateFlooding -> FloodingC.initiateFlooding;
    FloodingP.OnFloodingComplete -> FloodingC.OnFloodingComplete;
}