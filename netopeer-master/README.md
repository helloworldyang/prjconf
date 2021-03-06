# NETCONF toolset Netopeer

[![Project Stats](https://www.openhub.net/p/netopeer/widgets/project_thin_badge.gif)]
(https://www.openhub.net/p/netopeer)

**Netopeer** is a set of NETCONF tools built on the [libnetconf]
(https://github.com/CESNET/libnetconf) library. It allows operators to connect
to their NETCONF-enabled devices as well as developers to allow control their
devices via NETCONF. More information about NETCONF protocol can be found at
[NETCONF WG](http://trac.tools.ietf.org/wg/netconf/trac/wiki). 

## Tools Overview

![Netopeer Tools Scheme](https://raw.githubusercontent.com/CESNET/netopeer/wiki/new_netopeer_arch.png)

### [netopeer-cli](./cli)

CLI interface allowing user to connect to a NETCONF-enabled device and to obtain
and manipulate its configuration data.

* **Man Pages**
 * [netopeer-cli(1)](http://netopeer.googlecode.com/git/cli/doc/netopeer-cli.1.html)

### [netopeer-server](./server)

The main Netopeer server following the [integrated architecture]
(https://rawgit.com/CESNET/libnetconf/master/doc/doxygen/html/da/db3/server.html#server-arch-integrated).
`netopeer-server` is supposed to run as a system service controlling a device. By default,
we provide example modules to control several areas of a GNU/Linux desktop (network interfaces,
packet filter and overall system information). The `netopeer-server` allows you to simply switch
the modules to use your own control modules.

As part of the Netopeer server, there is a set of the following tools:
* `netopeer-server` as the main service daemon integrating the SSH/TLS server.
* `netopeer-manager` as a tool to manage the `netopeer-server`'s modules.
* `netopeer-configurator` as a tool for the server first run configuration.

* **Man Pages**
 * [netopeer-server(8)](http://netopeer.googlecode.com/git/server/netopeer-server.8.html)
 * [netopeer-manager(1)](http://netopeer.googlecode.com/git/server/manager/netopeer-manager.1.html)
 * [netopeer-configurator(1)](http://netopeer.googlecode.com/git/server/configurator/netopeer-configurator.1.html)

### [TransAPI modules](./transAPI)

Netopeer projects provides several basic transAPI modules that, besides their
functionality, serve as examples for writing the libnetconf transAPI modules.
These modules are located inside the transAPI/ directory.

#### [cfgsystem](./transAPI/cfgsystem/)

TransAPI module implementing ietf-system data model following [RFC 7317](http://tools.ietf.org/html/rfc7317).

### [Netopeer GUI](https://github.com/CESNET/Netopeer-GUI)

The Apache module with a web-based GUI allowing user to connect to a NETCONF-enabled
device and to obtain and manipulate its configuration data from a graphical interface.

This part is available as a standalone project at [GitHub](https://github.com/CESNET/Netopeer-GUI).


## Interoperability

In November 2012, prior to the IETF 85 meeting, some of these tools were participating in
[NETCONF Interoperability Testing](http://www.internetsociety.org/articles/successful-netconf-interoperability-testing-announced-ietf-85).

All tools are built on top of the libnetconf library and allows you to use the following NETCONF features:

* NETCONF v1.0 and v1.1 compliant ([RFC 6241](http://tools.ietf.org/html/rfc6241))
* NETCONF over SSH ([RFC 6242](http://tools.ietf.org/html/rfc6242)) including Chunked Framing Mechanism
  * DNSSEC SSH Key Fingerprints ([RFC 4255](http://tools.ietf.org/html/rfc4255))
* NETCONF over TLS ([RFC 5539bis](http://tools.ietf.org/html/draft-ietf-netconf-rfc5539bis-05))
* NETCONF Writable-running capability ([RFC 6241](http://tools.ietf.org/html/rfc6241))
* NETCONF Candidate configuration capability ([RFC 6241](http://tools.ietf.org/html/rfc6241))
* NETCONF Validate capability ([ RFC 6241](http://tools.ietf.org/html/rfc6241))
* NETCONF Distinct startup capability ([ RFC 6241](http://tools.ietf.org/html/rfc6241))
* NETCONF URL capability ([RFC 6241](http://tools.ietf.org/html/rfc6241])
* NETCONF Event Notifications ([RFC 5277](http://tools.ietf.org/html/rfc5277) and [RFC 6470](http://tools.ietf.org/html/rfc6470))
* NETCONF With-defaults capability ([RFC 6243](http://tools.ietf.org/html/rfc6243))
* NETCONF Access Control ([RFC 6536](http://tools.ietf.org/html/rfc6536))
* NETCONF Call Home ([Reverse SSH draft](http://tools.ietf.org/html/draft-ietf-netconf-reverse-ssh-05), [RFC 5539bis](http://tools.ietf.org/html/draft-ietf-netconf-rfc5539bis-05))
* NETCONF Server Configuration ([IETF Draft](http://tools.ietf.org/html/draft-kwatsen-netconf-server-01))

## Other Resources

* [libnetconf project](https://github.com/CESNET/libnetconf)
* [Netopeer GUI](https://github.com/CESNET/Netopeer-GUI)
* [CESNET TMC department](https://www.liberouter.org/)

## Solving Issues

Please, do not contact authors directly. Instead, use the project [issue tracker](https://github.com/CESNET/netopeer/issues). This way, we can share the solutions to your problems with all users and avoid repeating the same answers over and over again.
