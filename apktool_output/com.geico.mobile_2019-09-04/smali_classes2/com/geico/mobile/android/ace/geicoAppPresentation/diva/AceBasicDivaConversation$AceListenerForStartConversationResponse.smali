.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceListenerForStartConversationResponse;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceConversationTurnListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForStartConversationResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceConversationTurnListener",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaStartConversationRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaStartConversationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceListenerForStartConversationResponse;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceConversationTurnListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;)V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaStartConversationResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 280
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaStartConversationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceListenerForStartConversationResponse;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaStartConversationResponse;)V

    return-void
.end method

.method public synthetic onAnySuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 280
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaStartConversationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceListenerForStartConversationResponse;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaStartConversationResponse;)V

    return-void
.end method

.method protected ˊ()Lo/ιſ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u017f",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaStartConversationResponse;",
            "Lo/\u01c1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 285
    new-instance v0, Lo/ɺІ;

    invoke-direct {v0}, Lo/ɺІ;-><init>()V

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaStartConversationResponse;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceListenerForStartConversationResponse;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;->ͺ()V

    .line 297
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceConversationTurnListener;->onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 298
    return-void
.end method
