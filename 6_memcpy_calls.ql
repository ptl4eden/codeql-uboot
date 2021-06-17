import cpp

from FunctionCall fc //, Function f
// where f.getName() = "memcpy" and fc.getTarget() = f
where fc.getTarget().getName() = "memcpy" 
select fc, "function call for memcpy"