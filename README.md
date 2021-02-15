# HideGame
having issues compiling plugin:

```
PS C:\Users\Dallin\Source\Repos\haxe\hideGame\hide_plugin> haxelib list
castle: [1.6.1] git
domkit: [0.2.0] git
format: [3.5.0]
heaps: [1.8.0] git
HIDE: 0.4.8 [git]
hldx: [1.10.0]
hlopenal: [1.5.0]
hlsdl: [1.10.0]
hscript: [2.4.0] git
hx3compat: [1.0.3] git
hxbit: [1.5.0] git
hxnodejs: [12.1.0] git
node-webkit: [1.0.7]
```

trying to compile hide-plugin.hxml:
```
PS C:\Users\Dallin\Source\Repos\haxe\hideGame\hide_plugin> haxe .\hide-plugin.hxml
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/view/FileTree.hx:272: characters 20-29 : cdb.SheetProps has no field dataFiles
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Editor.hx:46: characters 20-43 : Type not found : cdb.DiffFile
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/DataFiles.hx:10: lines 10-239 : Defined in this class
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Table.hx:19: characters 20-42 : Type not found : cdb.DiffFile
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/DataFiles.hx:10: lines 10-239 : Defined in this class
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/DataFiles.hx:160: characters 16-25 : cdb.SheetProps has no field dataFiles
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/DataFiles.hx:163: characters 23-32 : cdb.SheetData has no field linesData
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/DataFiles.hx:166: characters 32-41 : cdb.SheetData has no field linesData
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/DataFiles.hx:187: characters 12-21 : cdb.SheetData has no field linesData
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/DataFiles.hx:187: characters 28-37 : Null<cdb.SheetData> has no field linesData
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/Ide.hx:722: characters 63-75 : Type not found : cdb.DiffFile
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/Ide.hx:713: characters 17-29 : Type not found : cdb.DiffFile
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/Ide.hx:728: characters 27-37 : Class<hide.comp.cdb.Editor> has no field refreshAll
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/view/FileTree.hx:290: characters 25-35 : Class<hide.comp.cdb.Editor> has no field refreshAll
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:24: characters 22-28 : Identifier 'Script' is not part of cdb.ColumnKind
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:239: characters 16-21 : cdb.Column has no field scope
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:186: characters 35-47 : hide.comp.cdb.Table has no field getRealSheet
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:202: characters 39-44 : cdb.Sheet has no field idCol
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:205: characters 16-21 : cdb.Sheet has no field idCol
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:239: characters 47-52 : cdb.Column has no field scope
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:240: characters 12-22 : hide.comp.cdb.Editor has no field isUniqueID
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:242: characters 30-36 : Identifier 'Script' is not part of cdb.ColumnKind
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/ScriptEditor.hx:193: characters 20-25 : cdb.Sheet has no field idCol
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/ScriptEditor.hx:193: characters 68-73 : cdb.Sheet has no field idCol
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:378: characters 53-59 : hide.comp.cdb.Editor has no field config
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:243: characters 51-56 : cdb.Sheet has no field idCol
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:243: characters 99-104 : cdb.Sheet has no field idCol
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:251: characters 27-32 : Null<cdb.Sheet> has no field idCol
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:251: characters 86-91 : Null<cdb.Sheet> has no field idCol
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:416: characters 15-26 : hide.comp.cdb.Editor has no field quickExists
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:158: characters 27-31 : hide.comp.cdb.Editor has no field view
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:167: characters 4-14 : Null<Unknown<0>> should be {+ sub : {+ get : String -> Null<Unknown<0>> } }
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:174: characters 31-35 : { sub : { get : String -> Null<Unknown<0>> } } has no field show
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:174: characters 52-56 : { sub : { get : String -> Null<Unknown<0>> } } has no field show
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:324: characters 29-36 : { sub : { get : String -> Null<Unknown<0>> } } has no field options
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:325: characters 35-42 : { sub : { get : String -> Null<Unknown<0>> } } has no field options
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:341: characters 16-27 : hide.comp.cdb.Editor has no field quickExists
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:359: characters 16-27 : hide.comp.cdb.Editor has no field quickExists
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:137: characters 50-62 : hide.comp.cdb.Table has no field getRealSheet
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:152: characters 42-50 : hide.comp.cdb.Editor has no field formulas
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:31: characters 32-42 : hide.comp.cdb.Table has no field toggleList
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:111: characters 16-29 : hide.comp.cdb.Table has no field canEditColumn
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:840: characters 10-22 : hide.comp.cdb.Editor has no field changeObject
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:487: characters 35-41 : Identifier 'Script' is not part of cdb.ColumnKind
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:750: characters 48-54 : Identifier 'Script' is not part of cdb.ColumnKind
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:754: characters 29-41 : Class<hide.comp.cdb.Editor> has no field inRefreshAll
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:757: characters 26-36 : hide.comp.cdb.Table has no field toggleList
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/SubTable.hx:50: characters 9-15 : hide.comp.cdb.Editor should be hide.Element
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/SubTable.hx:50: characters 9-15 : For function argument 'parent'
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/SubTable.hx:9: lines 9-51 : Missing super constructor call
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:759: characters 26-36 : hide.comp.cdb.Table has no field toggleList
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:782: characters 26-38 : hide.comp.cdb.Table has no field getRealSheet
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:789: characters 11-23 : hide.comp.cdb.Editor has no field beginChanges
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:797: characters 18-33 : cdb.Database has no field updateLocalRefs
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:799: characters 29-38 : {+ index : {+ get : String -> {+ obj : Unknown<0> } }, idCol : {+ scope : Int } } should be cdb.Sheet
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:799: characters 29-38 : For function argument 'sheet'
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:802: characters 11-21 : hide.comp.cdb.Editor has no field endChanges
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:803: characters 11-21 : Class<hide.comp.cdb.Editor> has no field refreshAll
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:479: characters 10-15 : hide.comp.cdb.Editor has no field focus
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:480: characters 10-16 : hide.comp.cdb.Editor has no field cursor
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:810: characters 35-41 : Identifier 'Script' is not part of cdb.ColumnKind
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:814: characters 11-23 : hide.comp.cdb.Editor has no field beginChanges
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:830: characters 11-21 : hide.comp.cdb.Editor has no field endChanges
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:832: characters 12-19 : hide.comp.cdb.Editor has no field refresh
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:532: characters 13-19 : hide.comp.cdb.Editor has no field cursor
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:533: characters 21-27 : hide.comp.cdb.Editor has no field cursor
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:561: characters 23-28 : Null<cdb.Sheet> has no field idCol
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:564: characters 37-49 : hide.comp.cdb.Table has no field getRealSheet
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:565: characters 37-42 : Null<cdb.Sheet> has no field idCol
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:628: characters 13-19 : hide.comp.cdb.Editor has no field cursor
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:629: characters 21-27 : hide.comp.cdb.Editor has no field cursor
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:661: characters 21-25 : hide.comp.cdb.Table has no field view
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:48: characters 35-41 : Identifier 'Script' is not part of cdb.ColumnKind
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:58: characters 11-17 : hide.comp.cdb.Editor has no field cursor
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:85: characters 61-74 : hide.comp.cdb.Editor has no field gotoReference
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:89: characters 12-24 : hide.comp.cdb.Editor has no field beginChanges
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:90: characters 12-20 : hide.comp.cdb.Editor has no field formulas
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:69: characters 18-26 : hide.comp.cdb.Editor has no field formulas
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:92: characters 12-22 : hide.comp.cdb.Editor has no field endChanges
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:96: characters 25-33 : hide.comp.cdb.Editor has no field formulas
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:97: characters 30-38 : hide.comp.cdb.Editor has no field formulas
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:97: characters 23-59 : You can't iterate on a Dynamic value, please specify Iterator or Iterable
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:98: characters 56-64 : hide.comp.cdb.Editor has no field formulas
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Formulas.hx:18: characters 25-31 : hide.comp.cdb.Editor has no field config
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Formulas.hx:101: characters 10-15 : cdb.Sheet has no field idCol
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Formulas.hx:39: characters 23-37 : hide.comp.cdb.Editor has no field getColumnProps
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Formulas.hx:63: characters 14-19 : cdb.Sheet has no field idCol
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Formulas.hx:63: characters 49-54 : cdb.Sheet has no field idCol
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Formulas.hx:26: characters 10-14 : hide.comp.cdb.Editor has no field save
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Formulas.hx:27: characters 10-20 : Class<hide.comp.cdb.Editor> has no field refreshAll
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Formulas.hx:154: characters 29-35 : cdb.Column has no field editor
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Formulas.hx:155: characters 18-24 : cdb.Column has no field editor
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Formulas.hx:175: characters 21-35 : hide.comp.cdb.Editor has no field getColumnProps
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Formulas.hx:180: characters 39-44 : cdb.Sheet should be Bool
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Formulas.hx:180: characters 39-44 : For optional function argument 'ignoreOpt'
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Formulas.hx:162: characters 35-47 : hide.comp.cdb.Table has no field getRealSheet
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Formulas.hx:166: characters 78-84 : cdb.Column has no field editor
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Formulas.hx:166: characters 106-112 : cdb.Column has no field editor
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Formulas.hx:239: characters 10-15 : cdb.Sheet has no field idCol
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/SubTable.hx:108: characters 9-14 : hide.comp.cdb.Table has no field close
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/SubTable.hx:101: characters 27-32 : Field close is declared 'override' but doesn't override any field
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/ScriptTable.hx:40: characters 22-34 : hide.comp.cdb.Table has no field getRealSheet
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/ScriptTable.hx:55: characters 55-61 : hide.comp.cdb.Editor has no field config
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/ScriptTable.hx:32: characters 20-27 : Field refresh is declared 'override' but doesn't override any field
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/ObjEditor.hx:20: characters 7-16 : Null<cdb.SheetData> has no field linesData
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/ObjEditor.hx:39: characters 16-19 : { save : Void -> Void, load : (v : Any) -> Void, copy : Void -> Any } should be hide.Element
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/ObjEditor.hx:39: characters 16-19 : For function argument 'el'
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/ObjEditor.hx:89: characters 13-22 : Null<cdb.SheetData> has no field linesData
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/ObjEditor.hx:92: characters 5-14 : cdb.Sheet has no field realSheet
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/ObjEditor.hx:72: characters 9-13 : hide.comp.cdb.Editor has no field show
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/ObjEditor.hx:71: characters 20-24 : Field show is declared 'override' but doesn't override any field
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/ObjEditor.hx:10: lines 10-42 : Missing super constructor call
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/DataFiles.hx:41: characters 16-25 : cdb.SheetProps has no field dataFiles
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/DataFiles.hx:43: characters 13-22 : cdb.SheetData has no field linesData
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/DataFiles.hx:21: characters 20-29 : cdb.SheetProps has no field dataFiles
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/DataFiles.hx:57: characters 16-25 : cdb.SheetData has no field linesData
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/DataFiles.hx:84: characters 16-21 : cdb.Sheet has no field idCol
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/DataFiles.hx:84: characters 61-66 : cdb.Sheet has no field idCol
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/DataFiles.hx:85: characters 38-43 : cdb.Sheet has no field idCol
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/DataFiles.hx:35: characters 11-21 : Class<hide.comp.cdb.Editor> has no field refreshAll
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/DataFiles.hx:136: characters 27-36 : cdb.SheetProps has no field dataFiles
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/DataFiles.hx:136: characters 15-47 : You can't iterate on a Dynamic value, please specify Iterator or Iterable
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/ObjEditor.hx:56: characters 9-21 : hide.comp.cdb.Editor has no field beginChanges
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/ObjEditor.hx:44: characters 20-32 : Field beginChanges is declared 'override' but doesn't override any field
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/ObjEditor.hx:60: characters 9-19 : hide.comp.cdb.Editor has no field endChanges
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/ObjEditor.hx:59: characters 20-30 : Field endChanges is declared 'override' but doesn't override any field
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/ObjEditor.hx:76: characters 20-30 : Field isUniqueID is declared 'override' but doesn't override any field
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/ObjEditor.hx:83: characters 9-18 : hide.comp.cdb.Editor has no field syncSheet
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/ObjEditor.hx:82: characters 20-29 : Field syncSheet is declared 'override' but doesn't override any field
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/ObjEditor.hx:97: characters 9-21 : hide.comp.cdb.Editor has no field changeObject
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/ObjEditor.hx:96: characters 20-32 : Field changeObject is declared 'override' but doesn't override any field
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Cell.hx:469: characters 35-41 : Identifier 'Script' is not part of cdb.ColumnKind
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/SubTable.hx:53: characters 20-32 : Field getRealSheet is declared 'override' but doesn't override any field
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/SubTable.hx:112: characters 9-16 : hide.comp.cdb.Table has no field dispose
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/SubTable.hx:123: characters 12-16 : hide.comp.cdb.Editor has no field save
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/SubTable.hx:111: characters 20-27 : Field dispose is declared 'override' but doesn't override any field
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/Line.hx:23: characters 20-24 : hide.comp.cdb.Table has no field view
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/cdb/DataFiles.hx:219: characters 16-25 : cdb.SheetProps has no field dataFiles
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/SceneEditor.hx:1385: characters 12-17 : cdb.Sheet has no field idCol
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/SceneEditor.hx:1385: characters 35-40 : cdb.Sheet has no field idCol
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/SceneEditor.hx:1389: characters 33-38 : cdb.Sheet has no field idCol
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/SceneEditor.hx:1454: characters 54-65 : hide.Config should be hide.Element
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/SceneEditor.hx:1454: characters 54-65 : For function argument 'props'
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/SceneEditor.hx:1455: characters 11-15 : hide.comp.cdb.ObjEditor has no field undo
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/l3d/Instance.hx:69: characters 56-75 : Class<h3d.prim.Cylinder> has no field defaultUnitCylinder
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/SceneEditor.hx:2541: characters 42-70 : h3d.col.Point should be Null<h3d.Vector>
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/comp/SceneEditor.hx:2541: characters 42-70 : For optional function argument 'pt'
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/l3d/Environment.hx:76: characters 28-33 : Class<hxd.Pixels> has no field toDDS
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/l3d/Environment.hx:78: characters 29-34 : Class<hxd.Pixels> has no field toDDS
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/l3d/Environment.hx:125: characters 7-13 : h3d.scene.pbr.Environment has no field hdrMax
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/view/l3d/Gizmo.hx:249: characters 30-33 : h3d.col.Point should be h3d.Vector
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/view/l3d/Gizmo.hx:249: characters 30-33 : For function argument 'pt'
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/l3d/Spline.hx:378: characters 21-31 : h3d.col.Point has no field normalized (Suggestion: normalize)
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/l3d/Spline.hx:388: characters 75-85 : h3d.col.Point has no field normalized (Suggestion: normalize)
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/l3d/Spline.hx:398: characters 131-141 : h3d.col.Point has no field normalized (Suggestion: normalize)
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/l3d/Spline.hx:423: characters 45-50 : h3d.col.Point should be h3d.Vector
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/l3d/Spline.hx:423: characters 45-50 : For function argument 'pt'
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/prefab/SplineEditor.hx:364: characters 45-80 : h3d.col.Point should be Null<h3d.Vector>
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/prefab/SplineEditor.hx:364: characters 45-80 : For optional function argument 'pt'
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/l3d/MeshSpray.hx:78: characters 5-14 : Not enough arguments, expected maxCount:Int
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/l3d/MeshSpray.hx:91: characters 6-19 : Not enough arguments, expected maxCount:Int
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/terrain/Tile.hx:312: characters 19-28 : hxd.Pixels has no field getPixelF (Suggestions: getPixel, setPixel)
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/terrain/Tile.hx:332: characters 18-27 : hxd.Pixels has no field getPixelF (Suggestions: getPixel, setPixel)
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/terrain/TerrainMesh.hx:290: characters 3-18 : Not enough arguments, expected z:Float
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/terrain/TerrainMesh.hx:291: characters 17-22 : h3d.col.Point should be h3d.Vector
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/terrain/TerrainMesh.hx:291: characters 17-22 : For function argument 'pt'
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/terrain/TerrainMesh.hx:60: characters 4-19 : Not enough arguments, expected z:Float
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/terrain/TerrainMesh.hx:61: characters 30-35 : h3d.col.Point should be h3d.Vector
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/terrain/TerrainMesh.hx:61: characters 30-35 : For function argument 'pt'
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/Light.hx:224: characters 8-15 : h3d.pass.DirShadowMap has no field maxDist
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/Light.hx:225: characters 8-15 : h3d.pass.DirShadowMap has no field minDist
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/Light.hx:226: characters 8-18 : h3d.pass.DirShadowMap has no field autoShrink
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/prefab/PolygonEditor.hx:98: characters 29-42 : h3d.col.Point should be Null<h3d.Vector>
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/prefab/PolygonEditor.hx:98: characters 29-42 : For optional function argument 'pt'
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/prefab/PolygonEditor.hx:328: characters 53-61 : Null<h3d.col.Point> should be h3d.Vector
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/prefab/PolygonEditor.hx:328: characters 53-61 : For function argument 'pt'
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/prefab/PolygonEditor.hx:333: characters 51-59 : Null<h3d.col.Point> should be Null<h3d.Vector>
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/prefab/PolygonEditor.hx:333: characters 51-59 : For optional function argument 'pt'
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/prefab/PolygonEditor.hx:337: characters 50-57 : h3d.col.Point should be h3d.Vector
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/prefab/PolygonEditor.hx:337: characters 50-57 : For function argument 'pt'
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hide/prefab/PolygonEditor.hx:307: characters 34-42 : h2d.col.Point has no field multiply
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/fx/Emitter.hx:344: characters 33-36 : h3d.Vector has no field dot (Suggestions: dot4, dot3)
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/fx/Emitter.hx:348: characters 43-46 : h3d.Vector has no field dot (Suggestions: dot4, dot3)
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/fx/Emitter.hx:350: characters 22-25 : h3d.Vector has no field dot (Suggestions: dot4, dot3)
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/fx/Emitter.hx:653: characters 20-25 : h3d.col.Point should be Null<h3d.Vector>
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/fx/Emitter.hx:653: characters 20-25 : For optional function argument 'pt'
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/pbr/ParticleLit.hx:20: characters 55-90 : Module h3d.scene.MeshBatch does not define type MeshBatchAccess
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/pbr/ParticleLit.hx:20: characters 55-90 : For function argument 'c'
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/fx/Emitter.hx:949: lines 949-1549 : Defined in this class
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/pbr/ParticleLit.hx:7: characters 55-90 : Module h3d.scene.MeshBatch does not define type MeshBatchAccess
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/fx/Emitter.hx:949: lines 949-1549 : Defined in this class
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/shader/ParticleForward.hx:3: characters 31-60 : Type not found : h3d.shader.pbr.DefaultForward
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/fx/Emitter.hx:949: lines 949-1549 : Defined in this class
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/shader/CurvedNormal.hx:3: characters 51-86 : Module h3d.scene.MeshBatch does not define type MeshBatchAccess
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/fx/Emitter.hx:949: lines 949-1549 : Defined in this class
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/shader/ParticleForward.hx:3: characters 31-60 : Type not found : h3d.shader.pbr.DefaultForward
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/pbr/ParticleLit.hx:44: lines 44-169 : Defined in this class
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/shader/CurvedNormal.hx:3: characters 28-39 : Cannot extend several classes
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/pbr/ParticleLit.hx:44: lines 44-169 : Defined in this class
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/pbr/ParticleLit.hx:20: characters 32-43 : Cannot extend several classes
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/pbr/ParticleLit.hx:44: lines 44-169 : Defined in this class
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/pbr/ParticleLit.hx:7: characters 32-43 : Cannot extend several classes
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/pbr/ParticleLit.hx:44: lines 44-169 : Defined in this class
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/pbr/ParticleLit.hx:95: characters 28-65 : hrt.shader.ParticleForward should be hxsl.Shader
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/pbr/ParticleLit.hx:95: characters 28-65 : For function argument 's'
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/pbr/ParticleLit.hx:113: characters 8-14 : hrt.shader.ParticleForward has no field VERTEX
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/pbr/ParticleLit.hx:114: characters 8-33 : hrt.shader.ParticleForward has no field indirectLightingIntensity
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/pbr/ParticleLit.hx:115: characters 8-31 : hrt.shader.ParticleForward has no field directLightingIntensity
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/pbr/ParticleLit.hx:119: characters 8-14 : hrt.shader.CurvedNormal has no field VERTEX
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/pbr/ParticleLit.hx:120: characters 8-17 : hrt.shader.CurvedNormal has no field curvature
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/pbr/ParticleLit.hx:124: characters 8-25 : hrt.prefab.pbr.BackLightingFlat has no field backLightingValue
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/pbr/ParticleLit.hx:128: characters 9-15 : hrt.prefab.pbr.BackLightingMask has no field VERTEX
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/pbr/ParticleLit.hx:129: characters 9-26 : hrt.prefab.pbr.BackLightingMask has no field backLightingValue
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/pbr/ParticleLit.hx:130: characters 9-28 : hrt.prefab.pbr.BackLightingMask has no field backLightingTexture
C:\Users\Dallin\AppData\Roaming\haxe\haxe_libraries\hide/git/hrt/prefab/pbr/ParticleLit.hx:90: characters 7-9 : Variables of type Void are not allowed
```
