.class Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasServiceAgentFactory$AceGenericServiceAgentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasServiceAgentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AceGenericServiceAgentFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;",
        "O:",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceResponse;",
        "C:",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway$AceFindGasSearchServiceContext",
        "<TI;TO;>;>",
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Lo/\u0259",
        "<TC;>;",
        "Lo/\u0399\u024d;",
        ">;"
    }
.end annotation


# instance fields
.field private final encoder:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasGsonEncoder;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasGsonEncoder;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasServiceAgentFactory$AceGenericServiceAgentFactory;->encoder:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    return-void
.end method

.method public static createInstance()Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasServiceAgentFactory$AceGenericServiceAgentFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasServiceAgentFactory$AceGenericServiceAgentFactory",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceResponse;",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway$AceFindGasSearchServiceContext",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasServiceAgentFactory$AceGenericServiceAgentFactory;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasServiceAgentFactory$AceGenericServiceAgentFactory;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected considerLoggingPayload(Lo/Ιɍ;Lo/ə;)Lo/ə;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0399\u024d;",
            "Lo/\u0259",
            "<TC;>;)",
            "Lo/\u0259",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 58
    invoke-interface {p1}, Lo/Ιɍ;->ॱˊ()Lo/ıɺ;

    move-result-object v0

    .line 59
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
    .line 42
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasServiceAgentFactory$AceGenericServiceAgentFactory;->create(Lo/Ιɍ;)Lo/ə;

    move-result-object v0

    return-object v0
.end method

.method public create(Lo/Ιɍ;)Lo/ə;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0399\u024d;",
            ")",
            "Lo/\u0259",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-interface {p1}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasServiceAgentFactory$AceGenericServiceAgentFactory;->create(Lo/Ιɍ;Lo/ƶ;)Lo/ə;

    move-result-object v0

    return-object v0
.end method

.method protected create(Lo/Ιɍ;Lo/ƶ;)Lo/ə;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0399\u024d;",
            "Lo/\u01b6;",
            ")",
            "Lo/\u0259",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lo/ɍі;

    invoke-direct {v0, p2}, Lo/ɍі;-><init>(Lo/ƶ;)V

    .line 69
    new-instance v1, Lo/ɍӀ;

    invoke-direct {v1, v0, p2}, Lo/ɍӀ;-><init>(Lo/ə;Lo/ƶ;)V

    .line 70
    new-instance v0, Lo/ɔɩ;

    invoke-direct {v0, v1}, Lo/ɔɩ;-><init>(Lo/ə;)V

    .line 71
    new-instance v1, Lo/ǀι;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasServiceAgentFactory$AceGenericServiceAgentFactory;->encoder:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    invoke-direct {v1, v0, v2}, Lo/ǀι;-><init>(Lo/ə;Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;)V

    .line 72
    new-instance v0, Lo/ɟɩ;

    invoke-direct {v0, v1, p2}, Lo/ɟɩ;-><init>(Lo/ə;Lo/ƶ;)V

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasServiceAgentFactory$AceGenericServiceAgentFactory;->considerLoggingPayload(Lo/Ιɍ;Lo/ə;)Lo/ə;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasExceptionHandlerAgent;

    invoke-direct {v1, v0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasExceptionHandlerAgent;-><init>(Lo/ə;Lo/ƶ;)V

    return-object v1
.end method
