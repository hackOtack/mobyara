.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForMessageIn;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForMessageIn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;)V
    .locals 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForMessageIn;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;

    .line 78
    const-string v0, "chatMessageIn"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$ɩ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForMessageIn;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$ɩ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForMessageIn;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor;

    .line 79
    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 73
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForMessageIn;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)V

    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForMessageIn;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor;

    invoke-virtual {p1, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void
.end method
