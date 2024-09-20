configuartion NeighborDiscoveryC {
    provides interface NeighborDiscovery;
}

implementation {
    components new NeighborDiscoveryP;
    NeighborDiscovery = NeighborDiscoverP.NeighborDiscovery;
    NeighborDiscoveryP.initiateNeighborDiscovery -> NeighborDiscoveryC.initiateNeighborDiscovery;
}