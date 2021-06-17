import cpp

from Macro m 
// where m.getName() = "ntohl" or m.getName() = "ntohll" or m.getName() = "ntohs"
// where m.getName().regexpMatch("ntoh[a-z]*")
where m.getName() in ["ntohl", "ntohll", "ntohs"]
select m, "a network to host conversion occurred"

