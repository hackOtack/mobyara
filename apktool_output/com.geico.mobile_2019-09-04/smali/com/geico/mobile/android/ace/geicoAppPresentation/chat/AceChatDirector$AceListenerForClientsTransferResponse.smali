.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForClientsTransferResponse;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer$AceListenerForChatResponse;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForClientsTransferResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer$AceListenerForChatResponse",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatClientsTransferResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForClientsTransferResponse;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;

    .line 42
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatClientsTransferResponse;

    invoke-direct {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer$AceListenerForChatResponse;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer;Ljava/lang/Class;)V

    .line 43
    return-void
.end method


# virtual methods
.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;)V
    .locals 3

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer$AceListenerForChatResponse;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;)V

    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForClientsTransferResponse;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForClientsTransferResponse;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;

    const-string v1, "chatUnavailable"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;Ljava/lang/String;)V

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForClientsTransferResponse;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;

    invoke-virtual {p1}, Lo/ɩǀ;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatClientsTransferRequest;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForClientsTransferResponse;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    goto :goto_0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForClientsTransferResponse;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;

    const-string v1, "CHAT_TRANSFER_ERROR"

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForClientsTransferResponse;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer$AceListenerForChatResponse;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;)V

    .line 58
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForClientsTransferResponse;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForClientsTransferResponse;->ʻ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;)Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;)V

    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForClientsTransferResponse;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;)Lo/ո;

    move-result-object v0

    invoke-interface {v0}, Lo/ո;->start()V

    .line 60
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector$AceListenerForClientsTransferResponse;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;

    const-string v1, "CHAT_TRANSFER_COMPLETED"

    invoke-virtual {p1}, Lo/ɨӏ;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method
