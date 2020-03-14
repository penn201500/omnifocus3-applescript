# omnifocus3-applescript
- some applescripts for omnifocus 3
- some content comes from Internet, pls test before use

## chooseFromTagList.scpt
choose one from several tags, and set for selected tasks:

![-w1427](media/15841600053422.jpg)



## duration.scpt
Estimated Duration of Selected Tasks, unit is minute.

set duration to 15min:
![-w1433](media/15841605511514.jpg)

## defer.scpt (depend on OmniFocusStrLib.scpt)
- please copy OmniFocusStrLib.scpt to '~/Library/Script Libraries/' directory

defre 1 day for selected tasks:
![-w1424](media/15841612467751.jpg)

## update_defer_data_to_now.scpt
- if a task's defer date is before today, update it to today's date
- if a task is defter today, delete its defer date
- if a task is due after today and defer date after today, do nothing
- if a task has no due today, update it to today's date

![-w1437](media/15841624701904.jpg)
after:

![-w1435](media/15841625196359.jpg)

## how to get duration(end-start) of one task?
### strat.scpt
- tag selected task with '#Ongoing', and notify you 'action started'
- add 'TBegin 0 636... TEnd' to the end of notetext
- the number in 'TBegin 0 636... TEnd' should not be big number such as 10+E5.. If it's big number already, change oriDate to someday lately:

![-w898](media/15841731910857.jpg)

![-w1432](media/15841732305689.jpg)


### stop.scpt
- remove selected task's tag '#Ongoing', and notify you 'action stopped'
- change 'TBegin 0 636... TEnd' to be 'TBegin 636... 0 TEnd'

![-w1428](media/15841733676820.jpg)

### report.scpt

- based on the date info in notetext written by start.scpt and stop.scpt, report.scpt can generate a report file and send it to your evernote
- generated report will contain: ***completed*** task with task info, start date, complete date and duration
- report will create a folder named Omnifocus_reports in Evernote
- after excute report.scpt, there will be a dialog displayed like this:
  (item listed is report's time range)

![-w452](media/15841735545423.jpg)

the report sent to evernote is:

![-w1427](media/15841737663020.jpg)




