.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceListenerForDivaSingleDetailEventLog;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForDivaSingleDetailEventLog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lo/\u0167\u0279;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;)V
    .locals 1

    .prologue
    .line 200
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceListenerForDivaSingleDetailEventLog;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;

    .line 201
    const-string v0, "DIVA_SINGLE_DETAIL_EVENT_LOG_REQUESTED"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 202
    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 198
    check-cast p1, Lo/ŧɹ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceListenerForDivaSingleDetailEventLog;->ˊ(Lo/ŧɹ;)V

    return-void
.end method

.method protected ˊ(Lo/ŧɹ;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceListenerForDivaSingleDetailEventLog;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;)Lo/Іʝ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Іʝ;->logEvent(Lo/ıə;)V

    .line 207
    return-void
.end method
