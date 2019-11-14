.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceAgentFactory$AceGenericServiceAgentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;
.implements Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceConstants;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceAgentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "AceGenericServiceAgentFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;",
        "O::",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceResponse;",
        "C::",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatHttpServiceContext",
        "<TI;TO;>;>",
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Lo/\u0259",
        "<TC;>;",
        "Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;",
        ">;",
        "Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceConstants;"
    }
.end annotation


# instance fields
.field private final requestMethod:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceAgentFactory$AceGenericServiceAgentFactory;->requestMethod:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static createInstance(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceAgentFactory$AceGenericServiceAgentFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceAgentFactory$AceGenericServiceAgentFactory",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceResponse;",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatHttpServiceContext",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceAgentFactory$AceGenericServiceAgentFactory;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceAgentFactory$AceGenericServiceAgentFactory;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected considerLoggingPayload(Lo/ɩȷ;Lo/ə;)Lo/ə;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u0237;",
            "Lo/\u0259",
            "<TC;>;)",
            "Lo/\u0259",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-interface {p1}, Lo/ɩȷ;->ॱˊ()Lo/ıɺ;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/geico/mobile/android/ace/gson/webServices/agents/AcePayloadLoggingDecorationDetermination;

    invoke-direct {v1, p1}, Lcom/geico/mobile/android/ace/gson/webServices/agents/AcePayloadLoggingDecorationDetermination;-><init>(Lo/ɩȷ;)V

    invoke-virtual {v0, v1, p2}, Lo/ıɺ;->ˎ(Lo/ıɼ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ə;

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceAgentFactory$AceGenericServiceAgentFactory;->create(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)Lo/ə;

    move-result-object v0

    return-object v0
.end method

.method public create(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)Lo/ə;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;",
            ")",
            "Lo/\u0259",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;->ʿ()Lo/ƶ;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceAgentFactory$AceGenericServiceAgentFactory;->create(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;Lo/ƶ;)Lo/ə;

    move-result-object v0

    return-object v0
.end method

.method protected create(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;Lo/ƶ;)Lo/ə;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;",
            "Lo/\u01b6;",
            ")",
            "Lo/\u0259",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceAgentFactory$AceGenericServiceAgentFactory;->createRawAgent(Lo/ƶ;)Lo/ə;

    move-result-object v0

    .line 60
    new-instance v1, Lo/ɍӀ;

    invoke-direct {v1, v0, p2}, Lo/ɍӀ;-><init>(Lo/ə;Lo/ƶ;)V

    .line 61
    new-instance v0, Lo/ɔɩ;

    invoke-direct {v0, v1}, Lo/ɔɩ;-><init>(Lo/ə;)V

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceAgentFactory$AceGenericServiceAgentFactory;->createEncoderAgent(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;Lo/ə;)Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;

    move-result-object v0

    .line 63
    new-instance v1, Lo/ɟɩ;

    invoke-direct {v1, v0, p2}, Lo/ɟɩ;-><init>(Lo/ə;Lo/ƶ;)V

    .line 64
    invoke-virtual {p0, p1, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceAgentFactory$AceGenericServiceAgentFactory;->considerLoggingPayload(Lo/ɩȷ;Lo/ə;)Lo/ə;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatExceptionHandlerAgent;

    invoke-direct {v1, v0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatExceptionHandlerAgent;-><init>(Lo/ə;Lo/ƶ;)V

    return-object v1
.end method

.method protected createEncoderAgent(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;Lo/ə;)Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;",
            "Lo/\u0259",
            "<TC;>;)",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent",
            "<TI;TO;TC;>;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;->getJsonEncoderForBasicUsage()Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;-><init>(Lo/ə;Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;)V

    return-object v0
.end method

.method protected createRawAgent(Lo/ƶ;)Lo/ə;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u01b6;",
            ")",
            "Lo/\u0259",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 74
    const-string v0, "POST"

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceAgentFactory$AceGenericServiceAgentFactory;->requestMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/ɍі;

    invoke-direct {v0, p1}, Lo/ɍі;-><init>(Lo/ƶ;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lo/ɍІ;

    invoke-direct {v0, p1}, Lo/ɍІ;-><init>(Lo/ƶ;)V

    goto :goto_0
.end method
