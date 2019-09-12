[Ivy]
16D24DEC04DCBF86 3.28 #module
>Proto >Proto Collection #zClass
Ws0 WelcomeProcess Big #zClass
Ws0 RD #cInfo
Ws0 #process
Ws0 @TextInP .type .type #zField
Ws0 @TextInP .processKind .processKind #zField
Ws0 @TextInP .xml .xml #zField
Ws0 @TextInP .responsibility .responsibility #zField
Ws0 @UdInit f0 '' #zField
Ws0 @UdProcessEnd f1 '' #zField
Ws0 @PushWFArc f2 '' #zField
Ws0 @UdEvent f3 '' #zField
Ws0 @UdExitEnd f4 '' #zField
Ws0 @PushWFArc f5 '' #zField
>Proto Ws0 Ws0 WelcomeProcess #zField
Ws0 f0 guid 16D24DEC06749C92 #txt
Ws0 f0 method start(com.acme.solution.Person) #txt
Ws0 f0 inParameterDecl '<com.acme.solution.Person requester> param;' #txt
Ws0 f0 inParameterMapAction 'out.requester=param.requester;
' #txt
Ws0 f0 outParameterDecl '<> result;' #txt
Ws0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(Person)</name>
    </language>
</elementInfo>
' #txt
Ws0 f0 83 51 26 26 -42 15 #rect
Ws0 f0 @|UdInitIcon #fIcon
Ws0 f1 211 51 26 26 0 12 #rect
Ws0 f1 @|UdProcessEndIcon #fIcon
Ws0 f2 109 64 211 64 #arcP
Ws0 f3 guid 16D24DEC07A535A8 #txt
Ws0 f3 actionTable 'out=in;
' #txt
Ws0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Ws0 f3 83 147 26 26 -16 15 #rect
Ws0 f3 @|UdEventIcon #fIcon
Ws0 f4 211 147 26 26 0 12 #rect
Ws0 f4 @|UdExitEndIcon #fIcon
Ws0 f5 109 160 211 160 #arcP
>Proto Ws0 .type com.acme.solution.Welcome.WelcomeData #txt
>Proto Ws0 .processKind HTML_DIALOG #txt
>Proto Ws0 -8 -8 16 16 16 26 #rect
>Proto Ws0 '' #fIcon
Ws0 f0 mainOut f2 tail #connect
Ws0 f2 head f1 mainIn #connect
Ws0 f3 mainOut f5 tail #connect
Ws0 f5 head f4 mainIn #connect
