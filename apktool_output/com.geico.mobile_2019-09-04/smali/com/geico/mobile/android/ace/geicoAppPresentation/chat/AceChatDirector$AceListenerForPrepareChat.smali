.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForPrepareChat;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForPrepareChat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;

.field private final ॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForPrepareChat;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;-><init>()V

    .line 89
    new-instance v0, Lo/ιс;

    invoke-direct {v0}, Lo/ιс;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForPrepareChat;->ॱ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForPrepareChat;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForPrepareChat;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForPrepareChat;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;)V

    return-void
.end method

.method public synthetic onNotAuthorized(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForPrepareChat;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;)V

    return-void
.end method

.method public synthetic onNotAuthorized(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForPrepareChat;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;)V

    return-void
.end method

.method public synthetic onRegularFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForPrepareChat;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;)V

    return-void
.end method

.method public synthetic onRegularFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForPrepareChat;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;)V

    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForPrepareChat;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;

    const-string v1, "CHAT_PREPARE_ERROR"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getErrorId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForPrepareChat;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;

    const-string v1, "chatUnavailable"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;)V
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;->isChatAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForPrepareChat;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;

    const-string v1, "CHAT_PREPARE_UNAVAILABLE"

    const-string v2, "No agents"

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForPrepareChat;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;

    const-string v1, "chatUnavailable"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;Ljava/lang/String;)V

    .line 118
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForPrepareChat;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;

    const-string v1, "chatReadyForDisplay"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForPrepareChat;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;

    const-string v1, "MOBILE_USER_INITIATES_A_CHAT_SESSION"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForPrepareChat;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForPrepareChat;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;)Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;)V

    .line 115
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForPrepareChat;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;

    const-string v1, "CHAT_PREPARE_COMPLETED"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;->getLinkGroup()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLinkGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLinkGroup;->getMessagingLink()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatLink;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForPrepareChat;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;)Lo/ո;

    move-result-object v0

    invoke-interface {v0}, Lo/ո;->stop()V

    .line 117
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForPrepareChat;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;)Lo/ո;

    move-result-object v0

    invoke-interface {v0}, Lo/ո;->start()V

    goto :goto_0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;)Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForPrepareChat;->ॱ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;)V
    .locals 3

    .prologue
    .line 122
    sget-object v0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceEventFromMitResponse;->DEFAULT:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    .line 123
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForPrepareChat;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;

    const-string v2, "SHOW_SESSION_EXPIRED_DIALOG_THEN_GO_TO_LOGIN"

    invoke-static {v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    return-void
.end method
