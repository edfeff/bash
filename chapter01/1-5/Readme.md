# 显示命令的帮助信息 help <command>
```bash
help <command>
```
短说明需要使用参数 -d
```bash
help -d <commmand>
```
示例
```bash
wpp@wpp:~$ help unset
unset: unset [-f] [-v] [-n] [name ...]
    Unset values and attributes of shell variables and functions.
    
    For each NAME, remove the corresponding variable or function.
    
    Options:
      -f        treat each NAME as a shell function
      -v        treat each NAME as a shell variable
      -n        treat each NAME as a name reference and unset the variable itself
                rather than the variable it references
    
    Without options, unset first tries to unset a variable, and if that fails,
    tries to unset a function.
    
    Some variables cannot be unset; also see `readonly'.
    
    Exit Status:
    Returns success unless an invalid option is given or a NAME is read-only.
```
示例
```bash
wpp@wpp:~$ help -d unset
unset - Unset values and attributes of shell variables and functions.
```