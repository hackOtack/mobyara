.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceAgentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceAgentFactory$AceGenericServiceAgentFactory;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceAgentFactory$AceChatServiceAgentAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceAgent;",
        "Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;",
        ">;"
    }
.end annotation


# instance fields
.field private final requestMethod:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceAgentFactory;->requestMethod:Ljava/lang/String;

    .line 82
    return-void
.end method


# virtual methods
.method public create(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceAgent;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceAgentFactory$AceChatServiceAgentAdapter;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceAgentFactory;->requestMethod:Ljava/lang/String;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceAgentFactory$AceGenericServiceAgentFactory;->createInstance(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceAgentFactory$AceGenericServiceAgentFactory;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceAgentFactory$AceGenericServiceAgentFactory;->create(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)Lo/ə;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceAgentFactory$AceChatServiceAgentAdapter;-><init>(Lo/ə;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceAgentFactory;->create(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceAgent;

    move-result-object v0

    return-object v0
.end method
