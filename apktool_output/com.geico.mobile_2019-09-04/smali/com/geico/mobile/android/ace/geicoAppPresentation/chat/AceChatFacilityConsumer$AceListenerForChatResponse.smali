.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer$AceListenerForChatResponse;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "AceListenerForChatResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBaseChatServiceResponse;",
        ">",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TC;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer$AceListenerForChatResponse;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 45
    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer$AceListenerForChatResponse;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;)V

    return-void
.end method

.method protected ʻ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;)Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lo/ιх;->ˋ:Lo/ǃј;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer$AceListenerForChatResponse;->ॱॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;)Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBaseChatServiceResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBaseChatServiceResponse;->getLinkGroup()Lo/ιґ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer$AceListenerForChatResponse;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer$AceListenerForChatResponse;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 83
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer$AceListenerForChatResponse;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;)V

    .line 84
    return-void
.end method

.method protected abstract ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;)V
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;)V
    .locals 0

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer$AceListenerForChatResponse;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;)V

    .line 95
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 48
    const-string v0, "url: %1s statusCode: %2s errorDescription: %3s responseOutput: %4s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1}, Lo/ɨӏ;->getUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 51
    invoke-virtual {p1}, Lo/ɨӏ;->getHttpStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 52
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer$AceListenerForChatResponse;->ॱॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;)Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBaseChatServiceResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBaseChatServiceResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 53
    invoke-virtual {p1}, Lo/ɨӏ;->getEncodedResponse()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;)V
.end method

.method protected ॱॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;)Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBaseChatServiceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;",
            ")TC;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p1}, Lo/ɩǀ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBaseChatServiceResponse;

    return-object v0
.end method

.method protected ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;)V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;->hasError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer$AceListenerForChatResponse;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;)V

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer$AceListenerForChatResponse;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;)V

    goto :goto_0
.end method
