module NeighborDiscoveryP {
    provides interface NeighborDiscovery;
}

implementation {
    command void NeighborDiscovery.initiateNeighborDiscovery() {}
    event void NeighborDiscovery.OnDiscoveryComplete() {}
}