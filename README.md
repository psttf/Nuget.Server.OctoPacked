Nuget.Server.OctoPacked
=======================

This is a [Nuget.Server](https://github.com/NuGet/NuGet.Server) based 
application that is packaged for deployment via [Octopus Deploy](https://octopus.com/).

How to use
----------

Just add nuget.org (`https://www.nuget.org/api/v2`) as External Feeds to you
Octopus server. Or you can publish this project to internal Octopus feed
manually (see [publish.bat](publish.bat)). Then you will be able to create a deployment step
(e.g. IIS WebSite step) for
Nuget.Server.OctoPacked package. It will be a good idea to allow the
Configuration Variables replacement feature and configure the `apiKey` and
`packagesPath` variables.
