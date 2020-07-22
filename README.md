# notetool(cli-bash-scripts)

## Concept

### Inspired by

- Time Management for System Administrators(tlanslated Japanese) (Thomas A. Limoncelli, Oreilly)
- Dstask Single binary terminal-based todo manager: git-based sync + markdown notes for each task. 

so,

- Portability
- Reliability
- Data Size managed to easy - easy to edit (VIM EDIT!)
- Git Experience(via SSH - one of the most secure transfer protocol)

### Others

- CliManaged/WebManaged/AppManaged(CalDav)
- Defined Routine Works
- Defined Target Works
- include or Connect to My Markdown Knowledge

### Data Concept

- `~/.notebook` ... Data Stored
- `~/.notetool` ... CLI Tool Stored

#### .notebook

```
/cal/YYYY/MM/DD ... Calendar

/caldo/YYYY/MM/DD ... Daily Todo

/todo/[WORK|PRIVATE]/[PROJECT|Undefined]/[TODO_NUMBER]
/todo/location.csv
/todo/[WORK|PRIVATE]/project.csv
/todo/[WORK|PRIVATE]/[PROJECT|Undefined]/todo.csv

/target/[CATEGORY]/NUMBER]
```

#### .notetool

```
/api/[cal|caldo|todo|target|git]/[add|get|sync|new|modify...]
/bin/a (linked api)
```


