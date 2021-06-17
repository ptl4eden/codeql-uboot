
import cpp

from MacroInvocation mi
where mi.getMacroName() in ["ntohl", "ntohll", "ntohs"]
select mi, mi.getExpr(), "Macro for network byte order conversion has occurred"
