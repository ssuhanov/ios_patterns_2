import Foundation

let subj = StandardSubjectImplementation()
let someObserver = SomeObserver()
let otherObserver = OtherObserver()

subj.addObserver(someObserver)
subj.addObserver(otherObserver)

subj.changeValue(name: "strange value", newValue: "newValue")

let kvoSubj = KVOSubject()
let kvoObserver = KVOObserver()

kvoSubj.addObserver(kvoObserver,
                    forKeyPath: "changeableProperty",
                    options: .new,
                    context: nil)

kvoSubj.changeableProperty = "new value"
kvoSubj.removeObserver(kvoObserver, forKeyPath: "changeableProperty")
