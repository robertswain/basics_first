# Basics First, chapter 11: Layer 7: Identity
# Do the site links match the network
# An example from the book. Read it before you run it, and replace the example names with your own.

Get-ADReplicationSiteLink -Filter * | Select-Object Name, Cost, SitesIncluded
Get-ADReplicationSiteLinkBridge -Filter * | Select-Object Name, SiteLinksIncluded
