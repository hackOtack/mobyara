.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGatewayForPosts;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatAsyncTaskMessagingGateway;
.source ""


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatAsyncTaskMessagingGateway;-><init>(Lo/Ιɍ;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected createFactoryForServiceAgent()Lo/ƾ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u01be",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceAgent;",
            "Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceAgentFactory;

    const-string v1, "POST"

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceAgentFactory;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected createFactoryForServiceDefinitions()Lo/ƾ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .prologue
    .line 33
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceDefinitionsFactoryForPosts;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceDefinitionsFactoryForPosts;-><init>()V

    return-object v0
.end method
