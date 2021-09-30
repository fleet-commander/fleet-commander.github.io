---
layout: default
---

![Fleet Commander](assets/fleetcommander.gif){:.full.pixels}

[Fleet commander](https://github.com/fleet-commander) is a tool to manage and deploy desktop profiles across large networks under [FreeIPA](https://www.freeipa.org/page/Main_Page) or [Active Directory](https://docs.microsoft.com/en-us/openspecs/windows_protocols/ms-adts/d2435927-0999-4c62-8c6d-13ba31a52e1a?redirectedfrom=MSDN).

---

## Getting Fleet Commander

Fleet Commander requires a FreeIPA or Active Directory service to work with and to store the desktop profiles.

Fleet Commander consists of three components:

- The Fleet Commander Admin, a cockpit plugin and a service that manages all the desktop profiles in FreeIPA or Active Directory servers.
- The Fleet Commander Logger. Installed on your template VMs to set up the profiles realtime from Fleet Commander Admin Live Session.
- The Fleet Commander Client, a client side service that runs on every host of the network and that applies the desktop profiles when the user logs in.

Fleet Commander uses libvirt and KVM to run a virtual desktop session that allows the user to live edit the configuration of the applications on a template system that resembles the client setup.

[Detailed installation instructions](/documentation)

## Get Involved
- Fleet Commander is Free Software and is developed in the open. To get in touch, use the *#fleet-commander* IRC channel on [libera.chat](https://libera.chat/)

Code can be found on [Github](https://github.com/fleet-commander) and issues are tracked on [Github Issues](https://github.com/fleet-commander/fc-admin/issues).

Current documentation is at [GNOME wiki](https://wiki.gnome.org/Projects/FleetCommander).
