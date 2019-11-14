.class Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersServiceAgentFactory$AceGenericServiceAgentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;
.implements Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceConstants;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersServiceAgentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AceGenericServiceAgentFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersBaseServiceRequest;",
        "O:",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersBaseServiceResponse;",
        "C::",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersHttpServiceContext",
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
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createInstance()Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersServiceAgentFactory$AceGenericServiceAgentFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersServiceAgentFactory$AceGenericServiceAgentFactory",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersBaseServiceRequest;",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersBaseServiceResponse;",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersHttpServiceContext",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersBaseServiceRequest;",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersBaseServiceResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersServiceAgentFactory$AceGenericServiceAgentFactory;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersServiceAgentFactory$AceGenericServiceAgentFactory;-><init>()V

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
    .line 55
    invoke-interface {p1}, Lo/ɩȷ;->ॱˊ()Lo/ıɺ;

    move-result-object v0

    .line 56
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
    .line 40
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersServiceAgentFactory$AceGenericServiceAgentFactory;->create(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)Lo/ə;

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
    .line 61
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;->ʿ()Lo/ƶ;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersServiceAgentFactory$AceGenericServiceAgentFactory;->create(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;Lo/ƶ;)Lo/ə;

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
    .line 65
    new-instance v0, Lo/ɍІ;

    invoke-direct {v0, p2}, Lo/ɍІ;-><init>(Lo/ƶ;)V

    .line 66
    new-instance v1, Lo/ɍӀ;

    invoke-direct {v1, v0, p2}, Lo/ɍӀ;-><init>(Lo/ə;Lo/ƶ;)V

    .line 67
    new-instance v0, Lo/ɔɩ;

    invoke-direct {v0, v1}, Lo/ɔɩ;-><init>(Lo/ə;)V

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersServiceAgentFactory$AceGenericServiceAgentFactory;->createEncoderAgent(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;Lo/ə;)Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersEncoderAgent;

    move-result-object v0

    .line 69
    new-instance v1, Lo/ɟɩ;

    invoke-direct {v1, v0, p2}, Lo/ɟɩ;-><init>(Lo/ə;Lo/ƶ;)V

    .line 70
    invoke-virtual {p0, p1, p2, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersServiceAgentFactory$AceGenericServiceAgentFactory;->considerLoggingPayload(Lo/ɩȷ;Lo/ƶ;Lo/ə;)Lo/ə;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersExceptionHandlerAgent;

    invoke-direct {v1, v0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersExceptionHandlerAgent;-><init>(Lo/ə;Lo/ƶ;)V

    return-object v1
.end method

.method protected createEncoderAgent(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;Lo/ə;)Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersEncoderAgent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;",
            "Lo/\u0259",
            "<TC;>;)",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersEncoderAgent",
            "<TI;TO;TC;>;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersEncoderAgent;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;->getJsonEncoderForBasicUsage()Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersEncoderAgent;-><init>(Lo/ə;Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;)V

    return-object v0
.end method
