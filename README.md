# Basics First: the code

Every command and script from the book *Basics First: The IT fundamentals worth knowing, whatever stage you're at* by Rob Swain, arranged by chapter so you can copy it without retyping.

## Before you run anything

These are examples to learn from. They are provided as they are, with no warranty, and you are responsible for what you run.

Most of them only look at a system and change nothing. A few change settings, and the book says so where they do. Read each one first, try it somewhere that doesn't matter, and replace the example names such as `contoso.local`, `dc01` and `fs02` with your own.

Each file holds one example exactly as it is printed in the book, under a short comment naming its chapter and section. Some files hold several separate commands to run one at a time, not a script to run from top to bottom.

## What is here

| Chapter | File | Section in the book |
| --- | --- | --- |
| 2. Read the logs first | [`02-read-the-logs-first/which-logs-have-anything-in-them.ps1`](02-read-the-logs-first/which-logs-have-anything-in-them.ps1) | Which logs have anything in them |
| 2. Read the logs first | [`02-read-the-logs-first/everything-around-the-moment-it-went-wrong.ps1`](02-read-the-logs-first/everything-around-the-moment-it-went-wrong.ps1) | Everything around the moment it went wrong |
| 2. Read the logs first | [`02-read-the-logs-first/the-events-from-the-story.ps1`](02-read-the-logs-first/the-events-from-the-story.ps1) | The events from the story |
| 2. Read the logs first | [`02-read-the-logs-first/more-than-one-machine.ps1`](02-read-the-logs-first/more-than-one-machine.ps1) | More than one machine |
| 2. Read the logs first | [`02-read-the-logs-first/are-the-logs-big-enough.ps1`](02-read-the-logs-first/are-the-logs-big-enough.ps1) | Are the logs big enough |
| 3. Layer 1: Is it plugged in | [`03-layer-1-is-it-plugged-in/is-the-adapter-connected-and-at-what-speed.ps1`](03-layer-1-is-it-plugged-in/is-the-adapter-connected-and-at-what-speed.ps1) | Is the adapter connected, and at what speed |
| 3. Layer 1: Is it plugged in | [`03-layer-1-is-it-plugged-in/is-the-link-dropping-or-damaging-traffic.ps1`](03-layer-1-is-it-plugged-in/is-the-link-dropping-or-damaging-traffic.ps1) | Is the link dropping or damaging traffic |
| 3. Layer 1: Is it plugged in | [`03-layer-1-is-it-plugged-in/what-the-wi-fi-actually-sees.ps1`](03-layer-1-is-it-plugged-in/what-the-wi-fi-actually-sees.ps1) | What the Wi-Fi actually sees |
| 4. Layer 2: Who is next to me | [`04-layer-2-who-is-next-to-me/this-machines-mac-addresses.ps1`](04-layer-2-who-is-next-to-me/this-machines-mac-addresses.ps1) | This machine's MAC addresses |
| 4. Layer 2: Who is next to me | [`04-layer-2-who-is-next-to-me/who-this-machine-thinks-its-neighbours-are.ps1`](04-layer-2-who-is-next-to-me/who-this-machine-thinks-its-neighbours-are.ps1) | Who this machine thinks its neighbours are |
| 4. Layer 2: Who is next to me | [`04-layer-2-who-is-next-to-me/has-windows-seen-an-address-conflict.ps1`](04-layer-2-who-is-next-to-me/has-windows-seen-an-address-conflict.ps1) | Has Windows seen an address conflict |
| 4. Layer 2: Who is next to me | [`04-layer-2-who-is-next-to-me/duplicate-mac-addresses-on-virtual-machines.ps1`](04-layer-2-who-is-next-to-me/duplicate-mac-addresses-on-virtual-machines.ps1) | Duplicate MAC addresses on virtual machines |
| 5. Layer 3: Addresses, masks and the way out | [`05-layer-3-addresses-masks-and-the-way-out/what-does-this-machine-think-it-is.ps1`](05-layer-3-addresses-masks-and-the-way-out/what-does-this-machine-think-it-is.ps1) | What does this machine think it is |
| 5. Layer 3: Addresses, masks and the way out | [`05-layer-3-addresses-masks-and-the-way-out/where-would-it-send-a-packet.ps1`](05-layer-3-addresses-masks-and-the-way-out/where-would-it-send-a-packet.ps1) | Where would it send a packet |
| 5. Layer 3: Addresses, masks and the way out | [`05-layer-3-addresses-masks-and-the-way-out/can-it-get-there.ps1`](05-layer-3-addresses-masks-and-the-way-out/can-it-get-there.ps1) | Can it get there |
| 5. Layer 3: Addresses, masks and the way out | [`05-layer-3-addresses-masks-and-the-way-out/did-it-find-its-neighbour.ps1`](05-layer-3-addresses-masks-and-the-way-out/did-it-find-its-neighbour.ps1) | Did it find its neighbour |
| 5. Layer 3: Addresses, masks and the way out | [`05-layer-3-addresses-masks-and-the-way-out/which-site-does-windows-think-it-is-in.ps1`](05-layer-3-addresses-masks-and-the-way-out/which-site-does-windows-think-it-is-in.ps1) | Which site does Windows think it is in |
| 5. Layer 3: Addresses, masks and the way out | [`05-layer-3-addresses-masks-and-the-way-out/practise-the-decision-yourself.ps1`](05-layer-3-addresses-masks-and-the-way-out/practise-the-decision-yourself.ps1) | Practise the decision yourself |
| 6. DHCP: Being given an address | [`06-dhcp-being-given-an-address/on-the-client.ps1`](06-dhcp-being-given-an-address/on-the-client.ps1) | On the client |
| 6. DHCP: Being given an address | [`06-dhcp-being-given-an-address/on-the-client-2.ps1`](06-dhcp-being-given-an-address/on-the-client-2.ps1) | On the client |
| 6. DHCP: Being given an address | [`06-dhcp-being-given-an-address/on-the-server.ps1`](06-dhcp-being-given-an-address/on-the-server.ps1) | On the server |
| 6. DHCP: Being given an address | [`06-dhcp-being-given-an-address/on-the-server-2.ps1`](06-dhcp-being-given-an-address/on-the-server-2.ps1) | On the server |
| 6. DHCP: Being given an address | [`06-dhcp-being-given-an-address/a-service-level-check.ps1`](06-dhcp-being-given-an-address/a-service-level-check.ps1) | A service level check |
| 7. Layer 4: Ports and firewalls | [`07-layer-4-ports-and-firewalls/is-anything-listening.ps1`](07-layer-4-ports-and-firewalls/is-anything-listening.ps1) | Is anything listening |
| 7. Layer 4: Ports and firewalls | [`07-layer-4-ports-and-firewalls/can-i-reach-it.ps1`](07-layer-4-ports-and-firewalls/can-i-reach-it.ps1) | Can I reach it |
| 7. Layer 4: Ports and firewalls | [`07-layer-4-ports-and-firewalls/can-i-reach-it-2.ps1`](07-layer-4-ports-and-firewalls/can-i-reach-it-2.ps1) | Can I reach it |
| 7. Layer 4: Ports and firewalls | [`07-layer-4-ports-and-firewalls/the-servers-own-firewall.ps1`](07-layer-4-ports-and-firewalls/the-servers-own-firewall.ps1) | The server's own firewall |
| 7. Layer 4: Ports and firewalls | [`07-layer-4-ports-and-firewalls/the-servers-own-firewall-2.ps1`](07-layer-4-ports-and-firewalls/the-servers-own-firewall-2.ps1) | The server's own firewall |
| 8. Interlude: Time | [`08-interlude-time/where-does-this-machine-get-its-time.ps1`](08-interlude-time/where-does-this-machine-get-its-time.ps1) | Where does this machine get its time |
| 8. Interlude: Time | [`08-interlude-time/where-does-this-machine-get-its-time-2.ps1`](08-interlude-time/where-does-this-machine-get-its-time-2.ps1) | Where does this machine get its time |
| 8. Interlude: Time | [`08-interlude-time/which-one-is-at-the-top.ps1`](08-interlude-time/which-one-is-at-the-top.ps1) | Which one is at the top |
| 8. Interlude: Time | [`08-interlude-time/how-far-apart-are-they.ps1`](08-interlude-time/how-far-apart-are-they.ps1) | How far apart are they |
| 8. Interlude: Time | [`08-interlude-time/setting-it-up-properly.ps1`](08-interlude-time/setting-it-up-properly.ps1) | Setting it up properly |
| 8. Interlude: Time | [`08-interlude-time/setting-it-up-properly-2.ps1`](08-interlude-time/setting-it-up-properly-2.ps1) | Setting it up properly |
| 8. Interlude: Time | [`08-interlude-time/stopping-domain-controllers-following-their-hosts.ps1`](08-interlude-time/stopping-domain-controllers-following-their-hosts.ps1) | Stopping domain controllers following their hosts |
| 8. Interlude: Time | [`08-interlude-time/stopping-domain-controllers-following-their-hosts-2.ps1`](08-interlude-time/stopping-domain-controllers-following-their-hosts-2.ps1) | Stopping domain controllers following their hosts |
| 9. Layers 5 and 6: Trust on the wire | [`09-layers-5-and-6-trust-on-the-wire/what-is-on-this-server-and-when-does-it-expire.ps1`](09-layers-5-and-6-trust-on-the-wire/what-is-on-this-server-and-when-does-it-expire.ps1) | What is on this server, and when does it expire |
| 9. Layers 5 and 6: Trust on the wire | [`09-layers-5-and-6-trust-on-the-wire/what-is-a-remote-service-presenting.ps1`](09-layers-5-and-6-trust-on-the-wire/what-is-a-remote-service-presenting.ps1) | What is a remote service presenting |
| 9. Layers 5 and 6: Trust on the wire | [`09-layers-5-and-6-trust-on-the-wire/checking-a-chain-properly.ps1`](09-layers-5-and-6-trust-on-the-wire/checking-a-chain-properly.ps1) | Checking a chain properly |
| 9. Layers 5 and 6: Trust on the wire | [`09-layers-5-and-6-trust-on-the-wire/when-does-the-roots-crl-run-out.ps1`](09-layers-5-and-6-trust-on-the-wire/when-does-the-roots-crl-run-out.ps1) | When does the root's CRL run out |
| 9. Layers 5 and 6: Trust on the wire | [`09-layers-5-and-6-trust-on-the-wire/the-ones-that-arent-on-any-server.ps1`](09-layers-5-and-6-trust-on-the-wire/the-ones-that-arent-on-any-server.ps1) | The ones that aren't on any server |
| 10. Layer 7: Names | [`10-layer-7-names/ask-the-question-properly.ps1`](10-layer-7-names/ask-the-question-properly.ps1) | Ask the question properly |
| 10. Layer 7: Names | [`10-layer-7-names/watch-a-ttl-count-down.ps1`](10-layer-7-names/watch-a-ttl-count-down.ps1) | Watch a TTL count down |
| 10. Layer 7: Names | [`10-layer-7-names/which-servers-is-this-machine-using.ps1`](10-layer-7-names/which-servers-is-this-machine-using.ps1) | Which servers is this machine using |
| 10. Layer 7: Names | [`10-layer-7-names/look-at-and-clear-the-caches.ps1`](10-layer-7-names/look-at-and-clear-the-caches.ps1) | Look at, and clear, the caches |
| 10. Layer 7: Names | [`10-layer-7-names/can-this-machine-find-a-domain-controller.ps1`](10-layer-7-names/can-this-machine-find-a-domain-controller.ps1) | Can this machine find a domain controller |
| 10. Layer 7: Names | [`10-layer-7-names/is-split-brain-hiding-something.ps1`](10-layer-7-names/is-split-brain-hiding-something.ps1) | Is split-brain hiding something |
| 10. Layer 7: Names | [`10-layer-7-names/on-the-dns-server.ps1`](10-layer-7-names/on-the-dns-server.ps1) | On the DNS server |
| 11. Layer 7: Identity | [`11-layer-7-identity/which-kerberos-tickets-does-this-session-hold.ps1`](11-layer-7-identity/which-kerberos-tickets-does-this-session-hold.ps1) | Which Kerberos tickets does this session hold |
| 11. Layer 7: Identity | [`11-layer-7-identity/which-domain-controller-is-this-machine-using-and-why.ps1`](11-layer-7-identity/which-domain-controller-is-this-machine-using-and-why.ps1) | Which domain controller is this machine using, and why |
| 11. Layer 7: Identity | [`11-layer-7-identity/do-the-site-links-match-the-network.ps1`](11-layer-7-identity/do-the-site-links-match-the-network.ps1) | Do the site links match the network |
| 11. Layer 7: Identity | [`11-layer-7-identity/where-is-ntlm-still-being-used.ps1`](11-layer-7-identity/where-is-ntlm-still-being-used.ps1) | Where is NTLM still being used |
| 11. Layer 7: Identity | [`11-layer-7-identity/what-conditional-access-did-to-a-sign-in.ps1`](11-layer-7-identity/what-conditional-access-did-to-a-sign-in.ps1) | What Conditional Access did to a sign-in |
| 12. Interlude: How failures travel | [`12-interlude-how-failures-travel/where-do-the-hosts-get-their-dns.ps1`](12-interlude-how-failures-travel/where-do-the-hosts-get-their-dns.ps1) | Where do the hosts get their DNS |
| 12. Interlude: How failures travel | [`12-interlude-how-failures-travel/what-starts-first-after-a-power-failure.ps1`](12-interlude-how-failures-travel/what-starts-first-after-a-power-failure.ps1) | What starts first after a power failure |
| 12. Interlude: How failures travel | [`12-interlude-how-failures-travel/what-a-server-talks-to.ps1`](12-interlude-how-failures-travel/what-a-server-talks-to.ps1) | What a server talks to |
| 12. Interlude: How failures travel | [`12-interlude-how-failures-travel/what-a-service-needs-and-what-needs-it.ps1`](12-interlude-how-failures-travel/what-a-service-needs-and-what-needs-it.ps1) | What a service needs, and what needs it |
| 12. Interlude: How failures travel | [`12-interlude-how-failures-travel/how-the-network-adapters-are-teamed.ps1`](12-interlude-how-failures-travel/how-the-network-adapters-are-teamed.ps1) | How the network adapters are teamed |
| 13. Clusters and quorum | [`13-clusters-and-quorum/is-everything-where-it-should-be.ps1`](13-clusters-and-quorum/is-everything-where-it-should-be.ps1) | Is everything where it should be |
| 13. Clusters and quorum | [`13-clusters-and-quorum/how-is-quorum-configured.ps1`](13-clusters-and-quorum/how-is-quorum-configured.ps1) | How is quorum configured |
| 13. Clusters and quorum | [`13-clusters-and-quorum/do-the-nodes-match.ps1`](13-clusters-and-quorum/do-the-nodes-match.ps1) | Do the nodes match |
| 13. Clusters and quorum | [`13-clusters-and-quorum/do-the-nodes-match-2.ps1`](13-clusters-and-quorum/do-the-nodes-match-2.ps1) | Do the nodes match |
| 13. Clusters and quorum | [`13-clusters-and-quorum/validate-and-read-what-the-cluster-says.ps1`](13-clusters-and-quorum/validate-and-read-what-the-cluster-says.ps1) | Validate, and read what the cluster says |
| 13. Clusters and quorum | [`13-clusters-and-quorum/prove-that-failover-works.ps1`](13-clusters-and-quorum/prove-that-failover-works.ps1) | Prove that failover works |
| 14. Backups and the restore | [`14-backups-and-the-restore/how-long-can-deleted-mail-be-recovered.ps1`](14-backups-and-the-restore/how-long-can-deleted-mail-be-recovered.ps1) | How long can deleted mail be recovered |
| 14. Backups and the restore | [`14-backups-and-the-restore/how-long-can-deleted-mail-be-recovered-2.ps1`](14-backups-and-the-restore/how-long-can-deleted-mail-be-recovered-2.ps1) | How long can deleted mail be recovered |
| 14. Backups and the restore | [`14-backups-and-the-restore/getting-a-deleted-item-back.ps1`](14-backups-and-the-restore/getting-a-deleted-item-back.ps1) | Getting a deleted item back |
| 15. Privileged access | [`15-privileged-access/who-is-in-the-privileged-groups.ps1`](15-privileged-access/who-is-in-the-privileged-groups.ps1) | Who is in the privileged groups |
| 15. Privileged access | [`15-privileged-access/accounts-that-were-once-privileged.ps1`](15-privileged-access/accounts-that-were-once-privileged.ps1) | Accounts that were once privileged |
| 15. Privileged access | [`15-privileged-access/service-accounts-with-passwords-that-never-change.ps1`](15-privileged-access/service-accounts-with-passwords-that-never-change.ps1) | Service accounts with passwords that never change |
| 15. Privileged access | [`15-privileged-access/who-holds-global-administrator-and-is-it-synced.ps1`](15-privileged-access/who-holds-global-administrator-and-is-it-synced.ps1) | Who holds Global Administrator, and is it synced |
| 16. Drift and documentation | [`16-drift-and-documentation/take-a-baseline.ps1`](16-drift-and-documentation/take-a-baseline.ps1) | Take a baseline |
| 16. Drift and documentation | [`16-drift-and-documentation/compare-against-it-later.ps1`](16-drift-and-documentation/compare-against-it-later.ps1) | Compare against it later |
| 16. Drift and documentation | [`16-drift-and-documentation/what-changed-recently-in-group-policy.ps1`](16-drift-and-documentation/what-changed-recently-in-group-policy.ps1) | What changed recently in Group Policy |
| 16. Drift and documentation | [`16-drift-and-documentation/what-changed-recently-in-active-directory.ps1`](16-drift-and-documentation/what-changed-recently-in-active-directory.ps1) | What changed recently in Active Directory |
| 16. Drift and documentation | [`16-drift-and-documentation/exceptions-in-conditional-access.ps1`](16-drift-and-documentation/exceptions-in-conditional-access.ps1) | Exceptions in Conditional Access |
| 17. Reading what the machine writes | [`17-reading-what-the-machine-writes/confirm-the-commands-are-real.ps1`](17-reading-what-the-machine-writes/confirm-the-commands-are-real.ps1) | Confirm the commands are real |
| 17. Reading what the machine writes | [`17-reading-what-the-machine-writes/see-what-it-would-do-before-it-does-it.ps1`](17-reading-what-the-machine-writes/see-what-it-would-do-before-it-does-it.ps1) | See what it would do before it does it |
| 17. Reading what the machine writes | [`17-reading-what-the-machine-writes/let-a-tool-read-it-too.ps1`](17-reading-what-the-machine-writes/let-a-tool-read-it-too.ps1) | Let a tool read it too |

## The book

*Basics First: The IT fundamentals worth knowing, whatever stage you're at* is available as a Kindle book:

- [Amazon Australia](https://www.amazon.com.au/dp/B0HRNRKCM2)
- [Amazon, outside Australia](https://www.amazon.com/dp/B0HRNRKCM2)

## Licence

The code in this repository is released under the [MIT licence](LICENSE). You are free to use and adapt it, provided the copyright notice stays with it.

The book itself is copyright 2026 Rob Swain, published by Term Talk Pty Ltd, and is not covered by that licence.
