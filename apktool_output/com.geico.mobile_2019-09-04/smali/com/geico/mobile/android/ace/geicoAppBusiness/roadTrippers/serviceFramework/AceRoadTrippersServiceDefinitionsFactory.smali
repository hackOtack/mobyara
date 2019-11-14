.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersServiceDefinitionsFactory;
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
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersServiceDefinition",
        "<**>;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersServiceDefinitionsFactory;->create()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public create()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersServiceDefinition",
            "<**>;>;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    const-class v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersSearchServiceRequest;

    const-class v2, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersSearchServiceResponse;

    const-string v3, "/search"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersServiceDefinitionsFactory;->gatherDefinition(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 29
    return-object v0
.end method

.method protected createDefinition(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersBasicServiceDefinition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersBaseServiceRequest;",
            "O:",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersBaseServiceResponse;",
            ">(",
            "Ljava/lang/Class",
            "<TI;>;",
            "Ljava/lang/Class",
            "<TO;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersBasicServiceDefinition",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersBasicServiceDefinition;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersBasicServiceDefinition;-><init>()V

    .line 53
    invoke-virtual {v0, p1}, Lo/ƚі;->setRequestType(Ljava/lang/Class;)V

    .line 54
    invoke-virtual {v0, p2}, Lo/ƚі;->setResponseType(Ljava/lang/Class;)V

    .line 55
    invoke-virtual {v0, p3}, Lo/ƚі;->setUrlSuffix(Ljava/lang/String;)V

    .line 56
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersTokenChannels;->PIRATE:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersTokenChannels;

    invoke-virtual {v0, v1}, Lo/ƚі;->setChannel(Lo/ɾι;)V

    .line 57
    return-object v0
.end method

.method protected gatherDefinition(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersBaseServiceRequest;",
            "O:",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersBaseServiceResponse;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersServiceDefinition",
            "<**>;>;",
            "Ljava/lang/Class",
            "<TI;>;",
            "Ljava/lang/Class",
            "<TO;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p0, p2, p3, p4}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersServiceDefinitionsFactory;->createDefinition(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersBasicServiceDefinition;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lo/ƚі;->getRequestType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method
