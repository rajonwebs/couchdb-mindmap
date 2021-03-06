<map version="1.0.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1345054603533" ID="ID_263526115" MODIFIED="1345054603533" TEXT="CouchDB">
<node CREATED="1345054603533" ID="ID_1997639405" MODIFIED="1345061565584" POSITION="right" TEXT="Disruptive">
<icon BUILTIN="full-1"/>
<node CREATED="1345054603533" FOLDED="true" ID="ID_390708963" MODIFIED="1345054813793" TEXT="Schema Free">
<node CREATED="1345054603533" MODIFIED="1345054603533" TEXT="Only _id and _rev"/>
<node CREATED="1345054603533" MODIFIED="1345054603533" TEXT="Otherwise free to add modify schema">
<node CREATED="1345054603533" MODIFIED="1345054603533" TEXT="If you are not modifying you are doing it wrong"/>
<node CREATED="1345054603534" MODIFIED="1345054603534" TEXT="Changed my schema for dates atleast 3 times"/>
</node>
</node>
<node CREATED="1345054603534" ID="ID_1424550612" MODIFIED="1345061643446" TEXT="JSON Documents for storage">
<node CREATED="1345054603534" MODIFIED="1345054603534" TEXT="Non Proprietry format">
<node CREATED="1345054603534" MODIFIED="1345054603534" TEXT="Unlike Oracle"/>
<node CREATED="1345054603534" MODIFIED="1345054603534" TEXT="Unlike Object Database"/>
<node CREATED="1345054603534" MODIFIED="1345054603534" TEXT="Unlike Neo4J"/>
<node CREATED="1345054603534" MODIFIED="1345054603534" TEXT="Unlike DHT"/>
</node>
<node CREATED="1345054603534" ID="ID_701501103" MODIFIED="1345054603534" TEXT="MVCS">
<node CREATED="1345054603534" MODIFIED="1345054603534" TEXT="Dramatically simplifies Synchronization"/>
<node CREATED="1345054603534" MODIFIED="1345054603534" TEXT="Removes need for locking">
<node CREATED="1345054603534" MODIFIED="1345054603534" TEXT="Eventually Consistent"/>
<node CREATED="1345054603534" MODIFIED="1345054603534" TEXT="Does not lock to wait for writers">
<node CREATED="1345054603534" MODIFIED="1345054603534" TEXT="Gives the older version"/>
<node CREATED="1345054603534" MODIFIED="1345054603534" TEXT="Muliple Writers cause Conflict"/>
</node>
</node>
</node>
<node CREATED="1345054603534" MODIFIED="1345054603534" TEXT="Piece of Cake full text search"/>
</node>
<node CREATED="1345054603534" FOLDED="true" ID="ID_28852687" MODIFIED="1345061642123" TEXT="Embraces REST and HTTP">
<node CREATED="1345054603534" ID="ID_148529288" MODIFIED="1345054603534" TEXT="Refresher">
<node CREATED="1345054603534" MODIFIED="1345054603534" TEXT="Get  Retrives the resource representation"/>
<node CREATED="1345054603535" MODIFIED="1345054603535" TEXT="Post Creates a Resource given a representation"/>
<node CREATED="1345054603535" MODIFIED="1345054603535" TEXT="PUT Updates a resource with the new represenation"/>
<node CREATED="1345054603535" MODIFIED="1345054603535" TEXT="Delete Deletes the resource"/>
</node>
<node CREATED="1345054603535" ID="ID_1844009221" MODIFIED="1345054603535" TEXT="Every thing is resful">
<node CREATED="1345054603535" MODIFIED="1345054603535" TEXT="Database"/>
<node CREATED="1345054603535" MODIFIED="1345054603535" TEXT="Views"/>
<node CREATED="1345054603535" MODIFIED="1345054603535" TEXT="Documents"/>
<node CREATED="1345054603535" MODIFIED="1345054603535" TEXT="Replication"/>
</node>
<node CREATED="1345054603535" ID="ID_486967928" MODIFIED="1345054603535" TEXT="Everybody know the API"/>
<node CREATED="1345054603535" ID="ID_992794117" MODIFIED="1345054603535" TEXT="Caveat">
<node CREATED="1345054603535" MODIFIED="1345054603535" TEXT="Not Railsy">
<node CREATED="1345054603535" ID="ID_1021785593" MODIFIED="1345054603535" TEXT="Does not support Get on /foo/"/>
</node>
<node CREATED="1345054603535" ID="ID_1588683921" MODIFIED="1345054603535" TEXT="Also does not do HAEOAS(Hypertext as An Engine of Application state)"/>
</node>
<node CREATED="1345054603535" ID="ID_1226538067" MODIFIED="1345054603535" TEXT="ETAGS for everything"/>
</node>
<node CREATED="1345054603535" FOLDED="true" ID="ID_1904754044" MODIFIED="1345054818934" TEXT="Self Contained Data">
<node CREATED="1345054603535" MODIFIED="1345054603535" TEXT="Flattend for Completeness">
<node CREATED="1345054603535" MODIFIED="1345054603535" TEXT="Unlike Relational DB">
<node CREATED="1345054603535" MODIFIED="1345054603535" TEXT="Where focus is on storage and lock optimization"/>
</node>
<node CREATED="1345054603536" MODIFIED="1345054603536" TEXT="All Contact Information is in the same document">
<node CREATED="1345054603536" MODIFIED="1345054603536" TEXT="Some Contacts may have No Fax number"/>
<node CREATED="1345054603536" MODIFIED="1345054603536" TEXT="Some contacts can have 5 Addresses"/>
</node>
<node CREATED="1345054603536" MODIFIED="1345054603536" TEXT="No Joins"/>
<node CREATED="1345054603536" MODIFIED="1345054603536" TEXT="No Transactions"/>
<node CREATED="1345054603536" MODIFIED="1345054603536" TEXT="No Locks to access data"/>
<node CREATED="1345054603536" MODIFIED="1345054603536" TEXT="No cascades etc."/>
</node>
</node>
<node CREATED="1345054603536" FOLDED="true" ID="ID_1795642587" MODIFIED="1345054826079" TEXT="Simple Custering and Replication">
<node CREATED="1345054603536" MODIFIED="1345054603536" TEXT="Inpired by Lotus Notes"/>
<node CREATED="1345054603536" MODIFIED="1345054603536" TEXT="Incremental Replication"/>
<node CREATED="1345054603536" MODIFIED="1345054603536" TEXT="Designed for offline support"/>
</node>
<node CREATED="1345054603536" ID="ID_381220777" MODIFIED="1345055411859" TEXT="Simplifies Web development">
<node CREATED="1345054603536" ID="ID_396453193" MODIFIED="1345054603536" TEXT="Cuts the boiler Plate Code.."/>
<node CREATED="1345054603536" ID="ID_121532777" MODIFIED="1345054603536" TEXT="No Need to have a middle tier">
<node CREATED="1345054603536" ID="ID_449504467" MODIFIED="1345054603536" TEXT="Browser calls Database Straight up"/>
</node>
</node>
</node>
<node CREATED="1345054603536" FOLDED="true" ID="ID_1768260244" MODIFIED="1345058572856" POSITION="left" TEXT="CAP Theorem">
<node CREATED="1345054603537" ID="ID_1756640439" MODIFIED="1345054603537" TEXT="Consistency"/>
<node CREATED="1345054603537" MODIFIED="1345054603537" TEXT="Availability"/>
<node CREATED="1345054603537" MODIFIED="1345054603537" TEXT="Partition Tolerance"/>
<node CREATED="1345054603537" MODIFIED="1345054603537" TEXT="Choose only Two">
<node CREATED="1345054603537" ID="ID_853506960" MODIFIED="1345054603537" TEXT="C-A">
<node CREATED="1345054603537" MODIFIED="1345054603537" TEXT="SQL DBS"/>
<node CREATED="1345054603537" ID="ID_268729105" MODIFIED="1345054603537" TEXT="Bigtable">
<node CREATED="1345054603537" MODIFIED="1345054603537" TEXT="Replication comes from GFS"/>
<node CREATED="1345054603537" MODIFIED="1345054603537" TEXT="HBASE"/>
</node>
</node>
<node CREATED="1345054603537" MODIFIED="1345054603537" TEXT="A-P">
<node CREATED="1345054603537" MODIFIED="1345054603537" TEXT="Couch"/>
<node CREATED="1345054603537" MODIFIED="1345054603537" TEXT="Linkedin&apos;s Voldemort"/>
<node CREATED="1345054603537" MODIFIED="1345054603537" TEXT="Amazon&apos;s Dynmo"/>
</node>
<node CREATED="1345054603537" MODIFIED="1345054603537" TEXT="C-P">
<node CREATED="1345054603537" MODIFIED="1345054603537" TEXT="RDBMS"/>
</node>
<node CREATED="1345054603538" ID="ID_1271707243" MODIFIED="1345054603538" TEXT="Facebook&apos;s Cassandra">
<node CREATED="1345054603538" MODIFIED="1345054603538" TEXT="Explicit Replication">
<node CREATED="1345054603538" MODIFIED="1345054603538" TEXT="Like Bigtable"/>
</node>
<node CREATED="1345054603538" MODIFIED="1345054603538" TEXT="Eventually Consistent">
<node CREATED="1345054603538" MODIFIED="1345054603538" TEXT="Like CouchDb"/>
</node>
<node CREATED="1345054603538" MODIFIED="1345054603538" TEXT="Highly available"/>
</node>
</node>
<node CREATED="1345054603538" ID="ID_924203451" LINK="http://www.julianbrowne.com/article/viewer/brewers-cap-theorem" MODIFIED="1345054603538" TEXT="http://www.julianbrowne.com/article/viewer/brewers-cap-theorem"/>
</node>
<node CREATED="1345054603538" ID="ID_1173607919" MODIFIED="1345054834957" POSITION="right" TEXT="The Real Thing">
<node CREATED="1345054603538" FOLDED="true" ID="ID_1635351489" MODIFIED="1345055530388" TEXT="Futon">
<node CREATED="1345054603538" MODIFIED="1345054603538" TEXT="Browser based db administration"/>
<node CREATED="1345054603539" ID="ID_1604739048" MODIFIED="1345054603539" TEXT="Hard to Edit Json">
<node CREATED="1345054603539" MODIFIED="1345054603539" TEXT="No Validation"/>
</node>
</node>
<node CREATED="1345054603539" ID="ID_349854976" MODIFIED="1345054603539" TEXT="Http client/Rest client from code"/>
<node CREATED="1345054603539" FOLDED="true" ID="ID_1052236438" MODIFIED="1345055536137" TEXT="Curl">
<node CREATED="1345054603539" MODIFIED="1345054603539" TEXT="Easier">
<node CREATED="1345054603539" MODIFIED="1345054603539" TEXT="Remember to urlencode the url">
<node CREATED="1345054603539" MODIFIED="1345054603539" TEXT="Spent a couple of hours trying to figure out why couch was not returning the results"/>
</node>
</node>
<node CREATED="1345054603539" MODIFIED="1345054603539" TEXT="Harder to remember the syntax"/>
</node>
<node CREATED="1345054603539" FOLDED="true" ID="ID_1837344744" MODIFIED="1345055646579" TEXT="Old tricks to old dog">
<node CREATED="1345054603539" ID="ID_1369232013" MODIFIED="1345054603539" TEXT="select *"/>
<node CREATED="1345054603539" MODIFIED="1345054603539" TEXT="Count *"/>
</node>
<node CREATED="1345054603539" FOLDED="true" ID="ID_1285930700" MODIFIED="1345064029366" TEXT="Concepts">
<node CREATED="1345054603539" FOLDED="true" ID="ID_1571855395" MODIFIED="1345055542258" TEXT="Design Documents">
<node CREATED="1345054603539" MODIFIED="1345054603539" TEXT="Application">
<node CREATED="1345054603539" MODIFIED="1345054603539" TEXT="Can be many for a given Database">
<node CREATED="1345054603539" MODIFIED="1345054603539" TEXT="Admin Users/Normal User"/>
<node CREATED="1345054603539" MODIFIED="1345054603539" TEXT="Blog Readers/Blog Editors"/>
</node>
<node CREATED="1345054603540" MODIFIED="1345054603540" TEXT="Again Inspired by Lotus Nots"/>
<node CREATED="1345054603540" MODIFIED="1345054603540" TEXT="Contains Metadata for the App">
<node CREATED="1345054603540" MODIFIED="1345054603540" TEXT="Views">
<node CREATED="1345054603540" MODIFIED="1345054603540" TEXT="Map Reduce Queries"/>
</node>
<node CREATED="1345054603540" MODIFIED="1345054603540" TEXT="Validations"/>
<node CREATED="1345054603540" FOLDED="true" MODIFIED="1345054603540" TEXT="Shows">
<node CREATED="1345054603540" MODIFIED="1345054603540" TEXT="Transformations to specific content types"/>
</node>
<node CREATED="1345054603540" MODIFIED="1345054603540" TEXT="Attachments">
<node CREATED="1345054603540" MODIFIED="1345054603540" TEXT="Raw Images"/>
<node CREATED="1345054603540" MODIFIED="1345054603540" TEXT="CSS"/>
<node CREATED="1345054603540" MODIFIED="1345054603540" TEXT="Javascript"/>
<node CREATED="1345054603540" MODIFIED="1345054603540" TEXT="Static Html"/>
</node>
<node CREATED="1345054603540" MODIFIED="1345054603540" TEXT="Library Code..."/>
<node CREATED="1345054603540" MODIFIED="1345054603540" TEXT="Signatures for Deployment"/>
</node>
<node CREATED="1345054603540" MODIFIED="1345054603540" TEXT="Json Document">
<node CREATED="1345054603540" MODIFIED="1345054603540" TEXT="Replicates as Usual"/>
<node CREATED="1345054603540" MODIFIED="1345054603540" TEXT="Has ID and Revision"/>
</node>
</node>
</node>
<node CREATED="1345054603540" ID="ID_1893919831" MODIFIED="1345062483360" TEXT="Views">
<node CREATED="1345054603540" MODIFIED="1345054603540" TEXT="Temporary Views">
<node CREATED="1345054603541" MODIFIED="1345054603541" TEXT="Just for testing"/>
<node CREATED="1345054603541" MODIFIED="1345054603541" TEXT="Not Replicated"/>
</node>
<node CREATED="1345054603541" ID="ID_817232058" MODIFIED="1345054603541" TEXT="Permanent Views">
<node CREATED="1345054603541" MODIFIED="1345054603541" TEXT="Are placed in Design Document"/>
</node>
<node CREATED="1345054603541" ID="ID_1159527426" MODIFIED="1345062490586" TEXT="Map Reduce">
<node CREATED="1345054603541" FOLDED="true" MODIFIED="1345054603541" TEXT="A way of distributing data for large datasets">
<node CREATED="1345054603541" MODIFIED="1345054603541" TEXT="Master Slave Scheme">
<node CREATED="1345054603541" MODIFIED="1345054603541" TEXT="Master breakes the problem into pieces"/>
<node CREATED="1345054603541" MODIFIED="1345054603541" TEXT="map creates a set of key value pairs"/>
<node CREATED="1345054603541" MODIFIED="1345054603541" TEXT="Master collects all the key value pairs"/>
<node CREATED="1345054603541" MODIFIED="1345054603541" TEXT="Groups by the key"/>
<node CREATED="1345054603541" MODIFIED="1345054603541" TEXT="And calls reduce with the key and the grouped values"/>
<node CREATED="1345054603541" MODIFIED="1345054603541" TEXT="Master groups all the results"/>
<node CREATED="1345054603541" MODIFIED="1345054603541" TEXT="Canonical Example of Map reduce(google paper) is Word counts in documents"/>
</node>
</node>
<node CREATED="1345054603541" FOLDED="true" MODIFIED="1345054603541" TEXT="Map does Select">
<node CREATED="1345054603541" MODIFIED="1345054603541" TEXT="Select *"/>
<node COLOR="#669900" CREATED="1345054603541" MODIFIED="1345054603541" TEXT="function(doc) {   if(doc.date &amp;&amp; doc.title) {     emit(doc.date, doc.title);   } }"/>
<node CREATED="1345054603542" MODIFIED="1345054603542" TEXT="Key&apos;s are used for ordering">
<node CREATED="1345054603542" MODIFIED="1345054603542" TEXT="Complex Keys">
<node CREATED="1345054603542" MODIFIED="1345054603542" TEXT="Sort by name and logon_counts">
<node CREATED="1345054603542" MODIFIED="1345054603542" TEXT="[doc.displayname,doc.logon_count]"/>
</node>
</node>
</node>
<node CREATED="1345054603542" MODIFIED="1345054603542" TEXT="Yeah you can emit multiple times">
<node CREATED="1345054603542" MODIFIED="1345054603542" TEXT=""/>
</node>
</node>
<node CREATED="1345054603542" MODIFIED="1345054603542" TEXT="Reduce Does Crunching">
<node CREATED="1345054603542" MODIFIED="1345054603542" TEXT="Usage">
<node CREATED="1345054603542" MODIFIED="1345054603542" TEXT="Count*"/>
<node CREATED="1345054603542" MODIFIED="1345054603542" TEXT="sum*"/>
</node>
<node COLOR="#cc6600" CREATED="1345054603542" MODIFIED="1345054603542" TEXT="function (key, values, rereduce) {     return sum(values); }"/>
<node CREATED="1345054603542" MODIFIED="1345054603542" TEXT="Rereduce?">
<node CREATED="1345054603542" MODIFIED="1345054603542" TEXT="Optimisation">
<node CREATED="1345054603542" MODIFIED="1345054603542" TEXT="Used for large databases">
<node CREATED="1345054603542" MODIFIED="1345054603542" TEXT="reduce is called in batches that are on btree boundary"/>
</node>
</node>
</node>
<node CREATED="1345054603542" MODIFIED="1345054603542" TEXT="It is optional"/>
<node CREATED="1345054603543" MODIFIED="1345054603543" TEXT="Has to reduce to smaller values">
<node CREATED="1345054603543" MODIFIED="1345054603543" TEXT="Heuristic warning if it does not"/>
</node>
<node CREATED="1345054603543" MODIFIED="1345054603543" TEXT="Restrictions">
<node CREATED="1345054603543" MODIFIED="1345054603543" TEXT="No Side effects are persisted"/>
<node CREATED="1345054603543" MODIFIED="1345054603543" TEXT="No guarantees on order"/>
</node>
</node>
<node CREATED="1345054603543" FOLDED="true" MODIFIED="1345054603543" TEXT="Examples">
<node CREATED="1345054603543" MODIFIED="1345054603543" TEXT="Map">
<node CREATED="1345054603543" MODIFIED="1345054603543" TEXT="List people that do not have phone added"/>
<node CREATED="1345054603543" MODIFIED="1345054603543" TEXT="List people that have not logged in"/>
<node CREATED="1345054603543" MODIFIED="1345054603543" TEXT="All distinct emails">
<node CREATED="1345054603543" MODIFIED="1345054603543" TEXT="for findby any email"/>
</node>
<node CREATED="1345054603543" MODIFIED="1345054603543" TEXT="Unique tags/ tagcounts"/>
</node>
<node CREATED="1345054603543" MODIFIED="1345054603543" TEXT="Reduce">
<node CREATED="1345054603543" MODIFIED="1345054603543" TEXT="Sum"/>
<node CREATED="1345054603543" MODIFIED="1345054603543" TEXT="Concat all names">
<node CREATED="1345054603543" MODIFIED="1345054603543" TEXT="This is a tough one :-)"/>
</node>
</node>
</node>
</node>
<node CREATED="1345054603543" MODIFIED="1345054603543" TEXT="Example">
<node CREATED="1345054603543" MODIFIED="1345054603543" TEXT="GET /some_database/_design/company/_view/all">
<node CREATED="1345054603544" MODIFIED="1345054603544" TEXT="group"/>
<node CREATED="1345054603544" MODIFIED="1345054603544" TEXT="limit"/>
<node CREATED="1345054603544" MODIFIED="1345054603544" TEXT="include_docs"/>
<node CREATED="1345054603544" MODIFIED="1345054603544" TEXT="key">
<node CREATED="1345054603544" MODIFIED="1345054603544" TEXT="find specific key"/>
</node>
<node CREATED="1345054603544" MODIFIED="1345054603544" TEXT="startKey"/>
<node CREATED="1345054603544" MODIFIED="1345054603544" TEXT="endKey"/>
<node CREATED="1345054603544" MODIFIED="1345054603544" TEXT="ascending"/>
</node>
<node CREATED="1345054603544" MODIFIED="1345054603544" TEXT="Remember to Url encode when making request">
<node CREATED="1345054603544" MODIFIED="1345054603544" TEXT="All take JSON Requests">
<node CREATED="1345054603544" MODIFIED="1345054603544" TEXT="key=[1,3,4]"/>
<node CREATED="1345054603544" MODIFIED="1345054603544" TEXT=""/>
</node>
</node>
</node>
</node>
<node CREATED="1345054603544" FOLDED="true" ID="ID_1969923" MODIFIED="1345062482154" TEXT="Query Server">
<node CREATED="1345054603545" MODIFIED="1345054603545" TEXT="What language to write map reduce?"/>
<node CREATED="1345054603545" ID="ID_321510790" MODIFIED="1345054603545" TEXT="Default Javascript"/>
<node CREATED="1345054603545" MODIFIED="1345054603545" TEXT="Native actually is erlang(needs to be enabled manually)"/>
<node CREATED="1345054603545" MODIFIED="1345054603545" TEXT="Others available">
<node CREATED="1345054603545" MODIFIED="1345054603545" TEXT="Lisp"/>
<node CREATED="1345054603545" MODIFIED="1345054603545" TEXT="Ruby"/>
<node CREATED="1345054603545" MODIFIED="1345054603545" TEXT="Perl"/>
<node CREATED="1345054603545" MODIFIED="1345054603545" TEXT="Python"/>
<node CREATED="1345054603545" MODIFIED="1345054603545" TEXT="Erlang"/>
<node CREATED="1345054603545" MODIFIED="1345054603545" TEXT="Sorry Static languages"/>
</node>
</node>
<node CREATED="1345054603545" MODIFIED="1345054603545" TEXT="Validation">
<node CREATED="1345054603545" FOLDED="true" ID="ID_575185843" MODIFIED="1345055550166" TEXT="Javascript function returning true or false">
<node COLOR="#006633" CREATED="1345054603545" MODIFIED="1345054603545" TEXT="function(newDoc, oldDoc, userCtx) { "/>
</node>
<node CREATED="1345054603545" MODIFIED="1345054603545" TEXT="Interesting DSL to do validation">
<node CREATED="1345054603546" MODIFIED="1345054603546" TEXT="require &apos;foo&apos;"/>
<node CREATED="1345054603546" MODIFIED="1345054603546" TEXT="throw({forbidden : &quot;Can&apos;t change field&quot;}); "/>
<node CREATED="1345054603546" MODIFIED="1345054603546" TEXT="throw({unauthorized : message});"/>
<node CREATED="1345054603546" MODIFIED="1345054603546" TEXT="unchanged(&apos;author&apos;)"/>
<node CREATED="1345054603546" MODIFIED="1345054603546" TEXT="CouchDB&#x2019;s JavaScript runtime&#x2019;s built-in toJSON function">
<node CREATED="1345054603546" MODIFIED="1345054603546" TEXT="Rather than javascripts"/>
</node>
<node CREATED="1345054603546" MODIFIED="1345054603546" TEXT=" enforce(newDoc.author == userCtx.name, &quot;Has to be the same user&quot;)"/>
</node>
</node>
<node CREATED="1345054603546" FOLDED="true" ID="ID_1959723485" MODIFIED="1345054603546" TEXT="Shows">
<node CREATED="1345054603546" FOLDED="true" MODIFIED="1345054603546" TEXT="Allows Rendering of Custom Page">
<node CREATED="1345054603546" MODIFIED="1345054603546" TEXT="Almost like Rack/Sinatra"/>
<node COLOR="#006633" CREATED="1345054603546" MODIFIED="1345054603546" TEXT="function(doc, req) { ">
<node CREATED="1345054603546" MODIFIED="1345054603546" TEXT="Returns a Hash of Response(headers,body,etags etal)"/>
</node>
<node COLOR="#cc6600" CREATED="1345054603546" MODIFIED="1345054603546" TEXT="GET /mydb/_design/mydesign/_show/myshow/72d43a93eb74b5f2"/>
<node CREATED="1345054603546" MODIFIED="1345054603546" TEXT="Supports Templates for the shows"/>
</node>
</node>
<node CREATED="1345054603546" FOLDED="true" ID="ID_488321455" MODIFIED="1345062477226" TEXT="Lists">
<node CREATED="1345054603546" MODIFIED="1345054603546" TEXT="Don&apos;t Understand much."/>
</node>
<node CREATED="1345054603547" ID="ID_1146784344" MODIFIED="1345055580103" TEXT="Notifications">
<node CREATED="1345054603547" MODIFIED="1345054603547" TEXT="_changes"/>
<node CREATED="1345054603547" MODIFIED="1345054603547" TEXT="Polling">
<node CREATED="1345054603547" MODIFIED="1345054603547" TEXT="Sucks"/>
</node>
<node CREATED="1345054603547" FOLDED="true" ID="ID_1792591013" MODIFIED="1345055583973" TEXT="Long Poll">
<edge WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1345054603547" MODIFIED="1345054603547" TEXT="Client Creates a connection"/>
<node CREATED="1345054603547" MODIFIED="1345054603547" TEXT="Closes Connection if an update arrives"/>
<node CREATED="1345054603547" MODIFIED="1345054603547" TEXT="Server keeps the connection open till there are changes"/>
<node CREATED="1345054603547" MODIFIED="1345054603547" TEXT="Sends the changes an closes connection"/>
<node CREATED="1345054603547" MODIFIED="1345054603547" TEXT="Client Reconnects back again and repeats"/>
<node COLOR="#338800" CREATED="1345054603547" MODIFIED="1345054603547" TEXT="_changes?feed=longpoll&amp;since=2"/>
<node CREATED="1345054603547" MODIFIED="1345054603547" TEXT="Sucks better"/>
<node CREATED="1345054603548" MODIFIED="1345054603548" TEXT="Great for infrequent updates"/>
</node>
<node CREATED="1345054603548" FOLDED="true" ID="ID_1581812539" MODIFIED="1345055585492" TEXT="Continous">
<node CREATED="1345054603548" MODIFIED="1345054603548" TEXT="Long lived http connections"/>
<node COLOR="#cc6600" CREATED="1345054603548" MODIFIED="1345054603548" TEXT="_changes?feed=continuous&amp;since=3"/>
<node CREATED="1345054603548" MODIFIED="1345054603548" TEXT="Non browser clients can use it"/>
</node>
<node CREATED="1345054603548" ID="ID_541913106" MODIFIED="1345054603548" TEXT="Posting Changes to the url is not supported">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1345054603548" ID="ID_1826748017" MODIFIED="1345055592976" TEXT="filters">
<node CREATED="1345054603548" ID="ID_506069105" MODIFIED="1345054603548" TEXT="to retrive specific changes"/>
<node CREATED="1345054603548" MODIFIED="1345054603548" TEXT="Resides in the design document"/>
<node CREATED="1345054603548" MODIFIED="1345054603548" TEXT="can pass parameters via request params"/>
<node CREATED="1345054603548" MODIFIED="1345054603548" TEXT="example">
<node CREATED="1345054603548" MODIFIED="1345054603548" TEXT="&quot;important&quot;: &quot;function(doc, req) { if(doc.priority == &apos;high&apos;) { return true; } else { return false; }}&quot; "/>
<node CREATED="1345054603548" MODIFIED="1345054603548" TEXT="_changes?filter=app/important"/>
</node>
</node>
</node>
</node>
<node CREATED="1345054603548" ID="ID_1765642626" MODIFIED="1345054603548" TEXT="The code"/>
<node CREATED="1345054603548" FOLDED="true" ID="ID_1436638960" MODIFIED="1345064031602" TEXT="Modelling">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1345054603548" ID="ID_1399818142" MODIFIED="1345054603548" TEXT="Blogs">
<node CREATED="1345054603549" ID="ID_439396289" MODIFIED="1345054603549" TEXT="Posts and comments are in same document"/>
<node CREATED="1345054603549" MODIFIED="1345054603549" TEXT="Different Documents differentiated by type"/>
</node>
<node CREATED="1345054603549" MODIFIED="1345054603549" TEXT="Options">
<node CREATED="1345054603549" ID="ID_1186342680" MODIFIED="1345062056736" TEXT="Should i create one big document">
<node CREATED="1345054603549" MODIFIED="1345054603549" TEXT="Easier to manage"/>
<node CREATED="1345054603549" MODIFIED="1345054603549" TEXT="Self contained"/>
<node CREATED="1345054603549" MODIFIED="1345054603549" TEXT="Caching is an issue"/>
<node CREATED="1345054603549" MODIFIED="1345054603549" TEXT="Conflicts happen oftener"/>
<node CREATED="1345054603549" MODIFIED="1345054603549" TEXT="Slower"/>
</node>
<node CREATED="1345054603549" FOLDED="true" ID="ID_223886252" MODIFIED="1345054860606" TEXT="Should i create smaller linked documents">
<node CREATED="1345054603549" MODIFIED="1345054603549" TEXT="harder to manage">
<node CREATED="1345054603549" MODIFIED="1345054603549" TEXT="Deletes need to be cascaded"/>
</node>
<node CREATED="1345054603549" MODIFIED="1345054603549" TEXT="Lesser chances of conflict"/>
<node CREATED="1345054603549" MODIFIED="1345054603549" TEXT="Caching small pieces works better"/>
<node CREATED="1345054603549" MODIFIED="1345054603549" TEXT="Can&apos;t get all in one request">
<node CREATED="1345054603549" MODIFIED="1345054603549" TEXT="One request for blog and one for the comments"/>
</node>
</node>
<node CREATED="1345054603549" ID="ID_1491095083" MODIFIED="1345062049780" TEXT="View collation">
<node CREATED="1345054603549" MODIFIED="1345054603549" TEXT="Smaller Documents, but single query"/>
</node>
</node>
<node CREATED="1345054603550" ID="ID_579619485" MODIFIED="1345062060616" TEXT="Choice depends on ">
<node CREATED="1345054603550" MODIFIED="1345054603550" TEXT="Update frequency">
<node CREATED="1345054603550" MODIFIED="1345054603550" TEXT="Conflict"/>
</node>
<node CREATED="1345054603550" MODIFIED="1345054603550" TEXT="Size of included documents"/>
<node CREATED="1345054603550" MODIFIED="1345054603550" TEXT="Sometimes Couch may not be the right option"/>
</node>
</node>
</node>
<node CREATED="1345054603550" ID="ID_492993088" MODIFIED="1345054951350" POSITION="left" TEXT="Frameworks">
<node CREATED="1345054603550" FOLDED="true" ID="ID_1364135515" MODIFIED="1345054603550" TEXT="Rails/Ruby">
<node CREATED="1345054603550" MODIFIED="1345054603550" TEXT="Mostly provide AR style mapping">
<node CREATED="1345054603550" MODIFIED="1345054603550" TEXT="Disbelive them">
<node CREATED="1345054603550" MODIFIED="1345054603550" TEXT="Stay Close to the Bare metal"/>
<node CREATED="1345054603550" MODIFIED="1345054603550" TEXT="Better off start with a simple Rest Client">
<node CREATED="1345054603550" MODIFIED="1345054603550" TEXT="Wrest(sidu)"/>
<node CREATED="1345054603550" MODIFIED="1345054603550" TEXT="Httparty"/>
<node CREATED="1345054603550" MODIFIED="1345054603550" TEXT="RestClient"/>
</node>
<node CREATED="1345054603550" MODIFIED="1345054603550" TEXT="Better stick to the restful interfaces to couch"/>
</node>
<node CREATED="1345054603550" MODIFIED="1345054603550" TEXT="Typically No Finders"/>
<node CREATED="1345054603550" MODIFIED="1345054603550" TEXT="Support Associations">
<node CREATED="1345054603550" MODIFIED="1345054603550" TEXT="Really, Does Couch DB????"/>
</node>
</node>
<node CREATED="1345054603550" MODIFIED="1345054603550" TEXT="http://ruby-toolbox.com/categories/couchdb_clients.html"/>
</node>
<node CREATED="1345054603550" FOLDED="true" ID="ID_1286366305" MODIFIED="1345055432366" TEXT="Couchapp">
<node CREATED="1345054603551" ID="ID_1414043427" MODIFIED="1345054603551" TEXT="Like Squeak for Couchapps( Database is the app server)">
<node CREATED="1345054603551" MODIFIED="1345054603551" TEXT="Check in code to CouchDb">
<node CREATED="1345054603551" MODIFIED="1345054603551" TEXT="View Templates"/>
<node CREATED="1345054603551" MODIFIED="1345054603551" TEXT="Java Script"/>
<node CREATED="1345054603551" MODIFIED="1345054603551" TEXT="CSS"/>
<node CREATED="1345054603551" MODIFIED="1345054603551" TEXT="Static Html"/>
<node CREATED="1345054603551" MODIFIED="1345054603551" TEXT="Images"/>
</node>
<node CREATED="1345054603551" MODIFIED="1345054603551" TEXT="Deploy from couchdb"/>
<node CREATED="1345054603551" MODIFIED="1345054603551" TEXT="Do git diffs in the couch app">
<node CREATED="1345054603551" MODIFIED="1345054603551" TEXT="Because It is a version Control as well as a datbase"/>
</node>
</node>
<node CREATED="1345054955956" ID="ID_1339782690" MODIFIED="1345054981368" TEXT="Frameworks">
<node CREATED="1345054982734" ID="ID_28264172" MODIFIED="1345055082577" TEXT="caolan&apos;s Kanso"/>
<node CREATED="1345054986095" ID="ID_1523287774" MODIFIED="1345055102068" TEXT="benoitc&apos;s couchapp"/>
</node>
</node>
<node CREATED="1345054603551" FOLDED="true" ID="ID_294335934" MODIFIED="1345055120936" TEXT="Browser Couch/Pouchdb">
<node CREATED="1345054603551" ID="ID_224354326" MODIFIED="1345054603551" TEXT="CouchDB semantics over sqlite3 in firefox"/>
<node CREATED="1345054603551" ID="ID_1849266001" MODIFIED="1345054603551" TEXT="No SQL in HTML5">
<node CREATED="1345054603551" ID="ID_1517257350" MODIFIED="1345054603551" TEXT="HTML5 may standardize sqlite for browsers"/>
</node>
</node>
<node CREATED="1345054603551" FOLDED="true" ID="ID_1299336040" MODIFIED="1345055436034" TEXT="jQCouch">
<node CREATED="1345054603551" MODIFIED="1345054603551" TEXT="Jquery plugin to deal with Couchdb"/>
</node>
<node CREATED="1345055437826" ID="ID_386791505" MODIFIED="1345055452799" TEXT="Android/iphone implementations"/>
</node>
<node CREATED="1345054603551" FOLDED="true" ID="ID_1439204873" MODIFIED="1345055128502" POSITION="left" TEXT="More...">
<node CREATED="1345054603551" ID="ID_1995692031" MODIFIED="1345054603551" TEXT="Clustering Scenarios"/>
<node CREATED="1345054603551" ID="ID_1846894875" MODIFIED="1345054603551" TEXT="Offline support"/>
</node>
<node CREATED="1345054603552" ID="ID_1114291446" MODIFIED="1345061520110" POSITION="right" TEXT="Would you trust the Couch?">
<node CREATED="1345054603552" FOLDED="true" ID="ID_1187505769" MODIFIED="1345054618353" TEXT="Concurrency">
<node CREATED="1345054603552" MODIFIED="1345054603552" TEXT="Optimistic"/>
<node CREATED="1345054603552" MODIFIED="1345054603552" TEXT="No Locks">
<node CREATED="1345054603552" MODIFIED="1345054603552" TEXT="Massive Performance boosts">
<node CREATED="1345054603552" MODIFIED="1345054603552" TEXT="Most RDBMS spend time managing locks rather than querying"/>
</node>
</node>
</node>
<node CREATED="1345054603552" FOLDED="true" ID="ID_1027012220" MODIFIED="1345054619290" TEXT="Transactions">
<node CREATED="1345054603552" MODIFIED="1345054603552" TEXT="WTF?"/>
<node CREATED="1345054603552" MODIFIED="1345054603552" TEXT="Remember documents are complete on their own"/>
<node CREATED="1345054603552" ID="ID_485431594" MODIFIED="1345054603552" TEXT="Remember there are no transactions on the web"/>
<node CREATED="1345054603552" MODIFIED="1345054603552" TEXT="Single Writes are atomic"/>
<node CREATED="1345054603552" MODIFIED="1345054603552" TEXT="Create a reversing transaction on failure"/>
</node>
<node CREATED="1345054603552" FOLDED="true" ID="ID_1116114790" MODIFIED="1345054621833" TEXT="Refactoring">
<node CREATED="1345054603552" MODIFIED="1345054603552" TEXT="Slightly Harder">
<node CREATED="1345054603552" MODIFIED="1345054603552" TEXT="Same as implementing stuff in database"/>
<node CREATED="1345054603552" MODIFIED="1345054603552" TEXT="Thoughts?"/>
</node>
<node CREATED="1345054603552" MODIFIED="1345054603552" TEXT="Not Hard to implement because it is OPEN"/>
</node>
<node CREATED="1345054603552" FOLDED="true" ID="ID_1561129318" MODIFIED="1345054621294" TEXT="testing">
<node CREATED="1345054603552" MODIFIED="1345054603552" TEXT="Simple"/>
<node CREATED="1345054603552" MODIFIED="1345054603552" TEXT="End to end"/>
<node CREATED="1345054603553" MODIFIED="1345054603553" TEXT="Couch has a big suite of tests">
<node CREATED="1345054603553" ID="ID_41911907" MODIFIED="1345054603553" TEXT="Just follow the pattern"/>
</node>
</node>
<node CREATED="1345054603553" FOLDED="true" ID="ID_1939257944" MODIFIED="1345054622890" TEXT="Robust">
<node CREATED="1345054603553" MODIFIED="1345054603553" TEXT="Write only Btree"/>
<node CREATED="1345054603553" ID="ID_389141251" MODIFIED="1345054603553" TEXT="No caching or delayed consistency algos"/>
<node CREATED="1345054603553" MODIFIED="1345054603553" TEXT="Power off at any time"/>
</node>
<node CREATED="1345054603553" ID="ID_1812397475" MODIFIED="1345054603553" TEXT="Huge database Disk size"/>
<node CREATED="1345054603553" FOLDED="true" ID="ID_1797709672" MODIFIED="1345054603553" TEXT="Deterministic Conflict resolution">
<node CREATED="1345054603553" MODIFIED="1345054603553" TEXT="Decides the head of the doucment"/>
<node CREATED="1345054603553" MODIFIED="1345054603553" TEXT="Keeps both documents"/>
<node CREATED="1345054603553" MODIFIED="1345054603553" TEXT="Leads to users seeing different data"/>
<node CREATED="1345054603553" MODIFIED="1345054603553" TEXT="Caused by Replication"/>
<node CREATED="1345054603553" MODIFIED="1345054603553" TEXT="Does not happen because of concurrency"/>
</node>
<node CREATED="1345054603553" ID="ID_1229742212" MODIFIED="1345054603553" TEXT="Simplify">
<node CREATED="1345054603553" MODIFIED="1345054603553" TEXT="Undos">
<node CREATED="1345054603553" MODIFIED="1345054603553" TEXT="just rollback to previous state"/>
</node>
<node CREATED="1345054603553" MODIFIED="1345054603553" TEXT="Searching">
<node CREATED="1345054603554" MODIFIED="1345054603554" TEXT="just text, a plugin lets you do lucene"/>
</node>
<node CREATED="1345054603554" MODIFIED="1345054603554" TEXT="Auditing/Logging"/>
</node>
</node>
<node CREATED="1345054603554" ID="ID_707823830" MODIFIED="1345061528492" POSITION="right" TEXT="Scaling">
<node CREATED="1345054603554" ID="ID_938141721" MODIFIED="1345054645661" TEXT="Clustering">
<node CREATED="1345054603554" MODIFIED="1345054603554" TEXT="Lounge">
<node CREATED="1345054603554" MODIFIED="1345054603554" TEXT="Used by meebo"/>
</node>
<node CREATED="1345054647919" ID="ID_254591847" MODIFIED="1345054655505" TEXT="Cloudant"/>
</node>
<node CREATED="1345054603554" MODIFIED="1345054603554" TEXT="Replication">
<node CREATED="1345054603554" MODIFIED="1345054603554" TEXT="Continous"/>
<node CREATED="1345054603554" MODIFIED="1345054603554" TEXT="Triggerred"/>
<node CREATED="1345054603554" MODIFIED="1345054603554" TEXT="Bidirctional/Unidirectional"/>
<node CREATED="1345054603554" MODIFIED="1345054603554" TEXT="Conflicts">
<node CREATED="1345054603554" MODIFIED="1345054603554" TEXT="_conflict propery on all documents in conflict">
<node CREATED="1345054603554" MODIFIED="1345054603554" TEXT="List of all dcs that it is in conflict with"/>
</node>
<node CREATED="1345054603554" MODIFIED="1345054603554" TEXT="Create a view to show conflicts"/>
<node CREATED="1345054603554" MODIFIED="1345054603554" TEXT="If you have worked with Notes Conflicst, you know"/>
</node>
</node>
<node CREATED="1345054740132" ID="ID_1339070666" MODIFIED="1345054745553" TEXT="Reads">
<node CREATED="1345054745554" ID="ID_702936428" MODIFIED="1345054750194" TEXT="Replication"/>
</node>
<node CREATED="1345054751684" ID="ID_268396167" MODIFIED="1345054754927" TEXT="Writes">
<node CREATED="1345054754927" ID="ID_1690757177" MODIFIED="1345054758276" TEXT="Clustering"/>
</node>
</node>
<node CREATED="1345054603554" FOLDED="true" ID="ID_240577630" MODIFIED="1345061560968" POSITION="left" TEXT="Off the couch">
<icon BUILTIN="smily_bad"/>
<node CREATED="1345054603554" ID="ID_1130481016" MODIFIED="1345054603554" TEXT="Harder to do bulk updates">
<node CREATED="1345054603554" FOLDED="true" ID="ID_599446874" MODIFIED="1345055170228" TEXT="POST to _bulk_docs">
<node CREATED="1345054603554" MODIFIED="1345054603554" TEXT="Delete all">
<node CREATED="1345054603554" MODIFIED="1345054603554" TEXT="_deleted=true"/>
</node>
<node CREATED="1345054603555" MODIFIED="1345054603555" TEXT="Update all"/>
</node>
<node CREATED="1345054603555" FOLDED="true" ID="ID_1651734962" MODIFIED="1345055169351" TEXT="Transaction semantics?">
<node CREATED="1345054603555" MODIFIED="1345054603555" TEXT="all or nothing">
<node CREATED="1345054603555" MODIFIED="1345054603555" TEXT="&quot;all_or_nothing&quot;: true"/>
<node CREATED="1345054603555" MODIFIED="1345054603555" TEXT="Either all or nothing"/>
<node CREATED="1345054603555" MODIFIED="1345054603555" TEXT="conflicts will be created if there are conflicts"/>
</node>
<node CREATED="1345054603555" MODIFIED="1345054603555" TEXT="non-atomic">
<node CREATED="1345054603555" MODIFIED="1345054603555" TEXT="Default"/>
<node CREATED="1345054603555" MODIFIED="1345054603555" TEXT="Some may be save or some may not"/>
</node>
</node>
</node>
<node CREATED="1345054603555" ID="ID_934519468" MODIFIED="1345054603555" TEXT="Database sizes grow quite big and need for compaction"/>
<node CREATED="1345054603555" ID="ID_1533828550" MODIFIED="1345054603555" TEXT="Sql queries seem simpler">
<node CREATED="1345054603555" MODIFIED="1345054603555" TEXT="Like queries are tough to do"/>
</node>
<node CREATED="1345054603555" ID="ID_303242673" MODIFIED="1345054603555" TEXT="Disk sizes of the documents increase quite quickly"/>
<node CREATED="1345054603555" ID="ID_1470163610" MODIFIED="1345054603555" TEXT="Harder to model joins"/>
<node CREATED="1345054873739" ID="ID_1596266373" MODIFIED="1345055145959" TEXT="View Building is &quot;stop the world&quot;">
<node CREATED="1345054886225" ID="ID_883059653" MODIFIED="1345054918274" TEXT="It builds only on first use"/>
<node CREATED="1345054919760" ID="ID_1581590383" MODIFIED="1345054929077" TEXT="Replication needs you to build again"/>
</node>
<node CREATED="1345055199929" ID="ID_159806645" MODIFIED="1345055211851" TEXT="Everything is HTTP">
<node CREATED="1345055715259" ID="ID_227405120" MODIFIED="1345055814917" TEXT="The whole document has to be PUT "/>
</node>
<node CREATED="1345055314726" ID="ID_1088264412" MODIFIED="1345055322682" TEXT="Very little memory caching">
<node CREATED="1345055393043" ID="ID_1579634365" MODIFIED="1345055398171" TEXT="Everything is on disk"/>
</node>
<node CREATED="1345056241345" ID="ID_37107901" MODIFIED="1345056248838" TEXT="Map Reduce does not scale"/>
</node>
</node>
</map>
