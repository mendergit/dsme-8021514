
package inet_dsme.simulations;

import inet.networklayer.configurator.nexthop.NextHopNetworkConfigurator;
import inet.physicallayer.ieee802154.packetlevel.Ieee802154NarrowbandScalarRadioMedium;

network mesh
{
    parameters:
        
    submodules:


        radioMedium: Ieee802154NarrowbandScalarRadioMedium {
            parameters:
                @display("p=24,18");
        }

        configurator: NextHopNetworkConfigurator {


            @display("p=774,471");
        }
        host0: IEEE802154ExampleHost {
            @display("p=240,68");
        }
        host1: IEEE802154ExampleHost {
            @display("p=105,154");
        }
        host2: IEEE802154ExampleHost {
            @display("p=433,117");
        }
        host3: IEEE802154ExampleHost {
            @display("p=24,98");
        }
        host4: IEEE802154ExampleHost {
            @display("p=34,273");
        }
        host5: IEEE802154ExampleHost {
            @display("p=288,204");
        }
        host6: IEEE802154ExampleHost {
            @display("p=560,184");
        }
        host7: IEEE802154ExampleHost {
            @display("p=394,348");
        }
        host8: IEEE802154ExampleHost {
            @display("p=249,333");
        }
        host9: IEEE802154ExampleHost {
            @display("p=408,249");
        }
}
