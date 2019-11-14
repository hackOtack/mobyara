.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceDefinitionsFactoryForPosts;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceDefinitionsFactoryForGets;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceDefinitionsFactoryForGets;-><init>()V

    return-void
.end method


# virtual methods
.method protected gatherDefinitions(Ljava/util/Map;Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceDefinition",
            "<**>;>;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatClientsTransferRequest;

    const-class v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatClientsTransferResponse;

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;->getClientsLink()Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceDefinitionsFactoryForPosts;->gatherDefinition(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;)V

    .line 25
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEventsServicePostRequest;

    const-class v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEventsServiceResponse;

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;->getEventsLink()Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceDefinitionsFactoryForPosts;->gatherDefinition(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;)V

    .line 26
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatLogoutServiceRequest;

    const-class v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatLogoutServiceResponse;

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;->getLogoutLink()Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceDefinitionsFactoryForPosts;->gatherDefinition(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;)V

    .line 27
    return-void
.end method
