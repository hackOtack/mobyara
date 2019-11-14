.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceDefinitionsFactoryForGets;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Class",
        "<*>;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceDefinition",
        "<**>;>;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceDefinitionsFactoryForGets;->create(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public create(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceDefinition",
            "<**>;>;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceDefinitionsFactoryForGets;->gatherDefinitions(Ljava/util/Map;Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;)V

    .line 25
    return-object v0
.end method

.method protected createDefinition(Ljava/lang/Class;Ljava/lang/Class;Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;)Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatServiceDefinition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;",
            "O::",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceResponse;",
            ">(",
            "Ljava/lang/Class",
            "<TI;>;",
            "Ljava/lang/Class",
            "<TO;>;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;",
            ")",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatServiceDefinition",
            "<TI;TO;>;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatServiceDefinition;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatServiceDefinition;-><init>()V

    .line 44
    invoke-virtual {v0, p1}, Lo/ƚі;->setRequestType(Ljava/lang/Class;)V

    .line 45
    invoke-virtual {v0, p2}, Lo/ƚі;->setResponseType(Ljava/lang/Class;)V

    .line 46
    invoke-virtual {p3}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ƚі;->setUrlSuffix(Ljava/lang/String;)V

    .line 47
    return-object v0
.end method

.method protected gatherDefinition(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;",
            "O::",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceResponse;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceDefinition",
            "<**>;>;",
            "Ljava/lang/Class",
            "<TI;>;",
            "Ljava/lang/Class",
            "<TO;>;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0, p2, p3, p4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceDefinitionsFactoryForGets;->createDefinition(Ljava/lang/Class;Ljava/lang/Class;Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;)Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatServiceDefinition;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lo/ƚі;->getRequestType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method

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
    .line 62
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEventsServiceGetRequest;

    const-class v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEventsServiceResponse;

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;->getEventsLink()Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceDefinitionsFactoryForGets;->gatherDefinition(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;)V

    .line 63
    return-void
.end method
