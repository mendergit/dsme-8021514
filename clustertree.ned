
package inet_dsme.simulations;

import inet.networklayer.configurator.nexthop.NextHopNetworkConfigurator;
import inet.physicallayer.ieee802154.packetlevel.Ieee802154NarrowbandScalarRadioMedium;

network cluster_tree
{
    parameters:



    submodules:

        radioMedium: Ieee802154NarrowbandScalarRadioMedium {
            parameters:
                @display("p=24,18");
        }

        configurator: NextHopNetworkConfigurator {


            @display("p=582,381");
        }
        host0: IEEE802154ExampleHost {
            @display("p=294,172");
        }
        host1: IEEE802154ExampleHost {
            @display("p=85,154");
        }
        host2: IEEE802154ExampleHost {
            @display("p=460,178");
        }
        host3: IEEE802154ExampleHost {
            @display("p=287,87");
        }
        host4: IEEE802154ExampleHost {
            @display("p=230,259");
        }
        host5: IEEE802154ExampleHost {
            @display("p=333,259");
        }
        host6: IEEE802154ExampleHost {
            @display("p=24,98");
        }
        host7: IEEE802154ExampleHost {
            @display("p=15,221");
        }
        host8: IEEE802154ExampleHost {
            @display("p=519,98");
        }
        host9: IEEE802154ExampleHost {
            @display("p=519,265");
        }
        host10: IEEE802154ExampleHost {
            @display("p=588,172");
        }
}
