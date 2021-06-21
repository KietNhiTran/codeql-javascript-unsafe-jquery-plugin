import javascript

from DataFlow::SourceNode n
where n = jquery().getAPropertyRead()
select n
