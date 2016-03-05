## Object Curation

![left|class=diagram|border|!](/images/diagrams/occam-system-model-install.svg)

**OCCAM** takes objects, such as simulator code, from the ephemeral Internet and migrates them to reside within the federated curated space. Once an object is installed onto a node, that node immediately becomes a mirror for any and all resources used to build that object.

<br style="clear: both">

![right|class=diagram|border|!](/images/diagrams/occam-system-model-build.svg)

When an object is built, a virtual environment is created. Any requests that the object's build process uses to pull in other extraneous files or repositories will be captured and recorded such that they are also mirrored.

<br style="clear: both">

![left|class=diagram|border|!](/images/diagrams/occam-system-model-build-2.svg)

When another **OCCAM** node imports this object, it may receive the annotations describing the mirrors for all resources required for that object to build. The system is designed to provide an **infrastructure** such that simulator, benchmark, etc objects can be repeatably built once one node has successfully done so even if the origin of the resources, such as the original url of the code, is destroyed or unavailable.
