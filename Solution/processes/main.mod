[Ivy]
16D2449D0099B5E9 3.28 #module
>Proto >Proto Collection #zClass
mn0 main Big #zClass
mn0 B #cInfo
mn0 #process
mn0 @TextInP .type .type #zField
mn0 @TextInP .processKind .processKind #zField
mn0 @TextInP .xml .xml #zField
mn0 @TextInP .responsibility .responsibility #zField
mn0 @StartRequest f0 '' #zField
mn0 @EndTask f1 '' #zField
mn0 @PushWFArc f2 '' #zField
>Proto mn0 mn0 main #zField
mn0 f0 outLink start.ivp #txt
mn0 f0 inParamDecl '<> param;' #txt
mn0 f0 requestEnabled true #txt
mn0 f0 triggerEnabled false #txt
mn0 f0 callSignature start() #txt
mn0 f0 caseData businessCase.attach=true #txt
mn0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
mn0 f0 @C|.responsibility Everybody #txt
mn0 f0 81 49 30 30 -25 17 #rect
mn0 f0 @|StartRequestIcon #fIcon
mn0 f1 337 49 30 30 0 15 #rect
mn0 f1 @|EndIcon #fIcon
mn0 f2 111 64 337 64 #arcP
>Proto mn0 .type com.acme.solution.Data #txt
>Proto mn0 .processKind NORMAL #txt
>Proto mn0 0 0 32 24 18 0 #rect
>Proto mn0 @|BIcon #fIcon
mn0 f0 mainOut f2 tail #connect
mn0 f2 head f1 mainIn #connect
