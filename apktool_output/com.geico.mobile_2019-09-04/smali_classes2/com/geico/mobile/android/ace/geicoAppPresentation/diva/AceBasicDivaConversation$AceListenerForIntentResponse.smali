.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceListenerForIntentResponse;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceConversationTurnListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForIntentResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceConversationTurnListener",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaIntentRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaIntentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceListenerForIntentResponse;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceConversationTurnListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;)V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaIntentResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 211
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaIntentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceListenerForIntentResponse;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaIntentResponse;)V

    return-void
.end method

.method protected ˊ()Lo/ιſ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u017f",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaIntentResponse;",
            "Lo/\u01c1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    new-instance v0, Lo/ɪʟ;

    invoke-direct {v0}, Lo/ɪʟ;-><init>()V

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaIntentResponse;)V
    .locals 2

    .prologue
    .line 227
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceConversationTurnListener;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 228
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceListenerForIntentResponse;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;)Lo/Іʝ;

    move-result-object v0

    const-string v1, "UNSUCCESSFUL_DIVA_INTENT_SERVICE_RESULT"

    invoke-interface {v0, v1}, Lo/Іʝ;->publish(Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public bridge synthetic ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 211
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaIntentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceListenerForIntentResponse;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaIntentResponse;)V

    return-void
.end method
