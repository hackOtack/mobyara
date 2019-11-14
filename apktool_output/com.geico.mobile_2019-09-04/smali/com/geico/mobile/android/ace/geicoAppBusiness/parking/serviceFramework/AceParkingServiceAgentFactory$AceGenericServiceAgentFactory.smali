.class Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceAgentFactory$AceGenericServiceAgentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;
.implements Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceConstants;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceAgentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AceGenericServiceAgentFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Lo/\u0259",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingHttpServiceContext;",
        ">;",
        "Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;",
        ">;",
        "Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceConstants;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createInstance()Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceAgentFactory$AceGenericServiceAgentFactory;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceAgentFactory$AceGenericServiceAgentFactory;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceAgentFactory$AceGenericServiceAgentFactory;-><init>()V

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
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingHttpServiceContext;",
            ">;)",
            "Lo/\u0259",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingHttpServiceContext;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-interface {p1}, Lo/ɩȷ;->ॱˊ()Lo/ıɺ;

    move-result-object v0

    .line 51
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

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceAgentFactory$AceGenericServiceAgentFactory;->create(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)Lo/ə;

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
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingHttpServiceContext;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;->ʿ()Lo/ƶ;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceAgentFactory$AceGenericServiceAgentFactory;->create(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;Lo/ƶ;)Lo/ə;

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
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingHttpServiceContext;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lo/ɍІ;

    invoke-direct {v0, p2}, Lo/ɍІ;-><init>(Lo/ƶ;)V

    .line 63
    new-instance v1, Lo/ɍӀ;

    invoke-direct {v1, v0, p2}, Lo/ɍӀ;-><init>(Lo/ə;Lo/ƶ;)V

    .line 64
    new-instance v0, Lo/ɔɩ;

    invoke-direct {v0, v1}, Lo/ɔɩ;-><init>(Lo/ə;)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceAgentFactory$AceGenericServiceAgentFactory;->createEncoderAgent(Lo/ə;)Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingEncoderAgent;

    move-result-object v0

    .line 66
    new-instance v1, Lo/ɟɩ;

    invoke-direct {v1, v0, p2}, Lo/ɟɩ;-><init>(Lo/ə;Lo/ƶ;)V

    .line 67
    invoke-virtual {p0, p1, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceAgentFactory$AceGenericServiceAgentFactory;->considerLoggingPayload(Lo/ɩȷ;Lo/ə;)Lo/ə;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingExceptionhandlerAgent;

    invoke-direct {v1, v0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingExceptionhandlerAgent;-><init>(Lo/ə;Lo/ƶ;)V

    return-object v1
.end method

.method protected createEncoderAgent(Lo/ə;)Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingEncoderAgent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0259",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingHttpServiceContext;",
            ">;)",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingEncoderAgent;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingEncoderAgent;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingGsonEncoder;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingGsonEncoder;-><init>(Lcom/google/gson/Gson;)V

    invoke-direct {v0, p1, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingEncoderAgent;-><init>(Lo/ə;Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingEncoder;)V

    return-object v0
.end method
