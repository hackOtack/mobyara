.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceDefinitionFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Class",
        "<*>;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceDefinition;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceDefinitionFactory;->create()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public create()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceDefinition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    const-class v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizBasicQueryRequest;

    const-class v2, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizResponse;

    invoke-virtual {p0, v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceDefinitionFactory;->gatherDefinition(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    return-object v0
.end method

.method protected createDefinition(Ljava/lang/Class;Ljava/lang/Class;)Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingBasicServiceDefinition;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingBasicServiceDefinition;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingBasicServiceDefinition;-><init>()V

    .line 46
    invoke-virtual {v0, p1}, Lo/ƚі;->setRequestType(Ljava/lang/Class;)V

    .line 47
    invoke-virtual {v0, p2}, Lo/ƚі;->setResponseType(Ljava/lang/Class;)V

    .line 48
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingTokenChannels;->PIRATE:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingTokenChannels;

    invoke-virtual {v0, v1}, Lo/ƚі;->setChannel(Lo/ɾι;)V

    .line 49
    return-object v0
.end method

.method protected gatherDefinition(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceDefinition;",
            ">;",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceDefinitionFactory;->createDefinition(Ljava/lang/Class;Ljava/lang/Class;)Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingBasicServiceDefinition;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lo/ƚі;->getRequestType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method
