.class Lcom/geico/mobile/android/ace/mitSupport/agents/AceMitServiceAgentFactory$AceGenericServiceAgentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;
.implements Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceConstants;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/mitSupport/agents/AceMitServiceAgentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AceGenericServiceAgentFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
        "O:",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
        "C::",
        "Lcom/geico/mobile/android/ace/mitSupport/contexts/AceMitHttpServiceContext",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createInstance()Lcom/geico/mobile/android/ace/mitSupport/agents/AceMitServiceAgentFactory$AceGenericServiceAgentFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/mitSupport/agents/AceMitServiceAgentFactory$AceGenericServiceAgentFactory",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            "Lcom/geico/mobile/android/ace/mitSupport/contexts/AceMitHttpServiceContext",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/agents/AceMitServiceAgentFactory$AceGenericServiceAgentFactory;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/agents/AceMitServiceAgentFactory$AceGenericServiceAgentFactory;-><init>()V

    return-object v0
.end method

.method private doSomething(Lcom/geico/mobile/android/ace/mitSupport/contexts/AceMitHttpServiceContext;)Lo/ɾι;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lo/\u027e\u03b9;"
        }
    .end annotation

    .prologue
    .line 84
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/mitSupport/contexts/AceMitHttpServiceContext;->getChannel()Lo/ɾι;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected considerLoggingPayload(Lo/ɩȷ;Lo/ƶ;Lo/ə;)Lo/ə;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u0237;",
            "Lo/\u01b6;",
            "Lo/\u0259",
            "<TC;>;)",
            "Lo/\u0259",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-interface {p1}, Lo/ɩȷ;->ॱˊ()Lo/ıɺ;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/geico/mobile/android/ace/gson/webServices/agents/AcePayloadLoggingDecorationDetermination;

    invoke-direct {v1, p1}, Lcom/geico/mobile/android/ace/gson/webServices/agents/AcePayloadLoggingDecorationDetermination;-><init>(Lo/ɩȷ;)V

    invoke-virtual {v0, v1, p3}, Lo/ıɺ;->ˎ(Lo/ıɼ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ə;

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/agents/AceMitServiceAgentFactory$AceGenericServiceAgentFactory;->create(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)Lo/ə;

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
    .line 70
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;->ʿ()Lo/ƶ;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/agents/AceMitServiceAgentFactory$AceGenericServiceAgentFactory;->create(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;Lo/ƶ;)Lo/ə;

    move-result-object v0

    return-object v0
.end method

.method protected create(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;Lo/ƶ;)Lo/ə;
    .locals 3
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
    .line 74
    new-instance v0, Lo/ɍі;

    invoke-direct {v0, p2}, Lo/ɍі;-><init>(Lo/ƶ;)V

    .line 75
    new-instance v1, Lo/ɍӀ;

    invoke-direct {v1, v0, p2}, Lo/ɍӀ;-><init>(Lo/ə;Lo/ƶ;)V

    .line 76
    new-instance v0, Lo/ɔɩ;

    invoke-direct {v0, v1}, Lo/ɔɩ;-><init>(Lo/ə;)V

    .line 77
    new-instance v1, Lo/ǀι;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;->getJsonEncoderForMit()Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lo/ǀι;-><init>(Lo/ə;Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;)V

    .line 78
    new-instance v0, Lo/ɟɩ;

    invoke-direct {v0, v1, p2}, Lo/ɟɩ;-><init>(Lo/ə;Lo/ƶ;)V

    .line 79
    invoke-virtual {p0, p1, p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/agents/AceMitServiceAgentFactory$AceGenericServiceAgentFactory;->considerLoggingPayload(Lo/ɩȷ;Lo/ƶ;Lo/ə;)Lo/ə;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/geico/mobile/android/ace/mitSupport/agents/AceMitExceptionHandlerAgent;

    invoke-direct {v1, v0, p2}, Lcom/geico/mobile/android/ace/mitSupport/agents/AceMitExceptionHandlerAgent;-><init>(Lo/ə;Lo/ƶ;)V

    return-object v1
.end method
