#Lua

Lua is the language of choice for anyone who needs a scripting language that is 
simple, efficient, extensible, portable, and free. Currently, Lua is being used 
in areas ranging from embedded systems to Web development and is widely spread 
in the game industry, where knowledge of Lua is an indisputable asset. 

Lua also has established itself as a major language in software development 
for mobile devices.

##What is Lua?

Lua is a powerful, fast, lightweight, embeddable scripting language.

Lua combines simple procedural syntax with powerful data description constructs 
based on associative arrays and extensible semantics. 
Lua is dynamically typed, runs by interpreting bytecode for a register-based 
virtual machine, and has automatic memory management with incremental garbage 
collection, making it ideal for configuration, scripting, and rapid prototyping. 

##Notes

There are a few minor changes from the official C headers. These were only done for clarity or ease of use.
Most notably:

* ``` import deimos.lua; ``` is enough to pull in all of the headers.  You can still selectively import the other headers if you'd like.
* error codes like: ``` LUA_OK ``` are now ``` LUA.OK ``` since that simplifies enums in D.
* This exists mainly for conversion of C(++) to D, therefore [LuaD](http://github.com/JakobOvrum/LuaD) should be preferred, as it does not have to limit itself to C style.

##Links

* [Lua.org](http://www.lua.org/)
* [Wikipedia: Lua](http://en.wikipedia.org/wiki/Lua_%28programming_language%29)
* [Authors](http://www.lua.org/authors.html)
* [LuaJIT](http://luajit.org/) uses the same API, and should be as easy as linking the LuaJIT library.
* [License: MIT](http://www.lua.org/download.html)
* [Download](http://www.lua.org/download.html)
