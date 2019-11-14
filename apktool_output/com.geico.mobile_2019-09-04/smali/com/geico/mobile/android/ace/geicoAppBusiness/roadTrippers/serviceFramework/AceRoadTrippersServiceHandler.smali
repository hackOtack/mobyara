.class public abstract Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersServiceHandler;
.super Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseServiceHandler;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersBaseServiceRequest;",
        "O:",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersBaseServiceResponse;",
        ">",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseServiceHandler",
        "<TI;TO;>;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersConstants;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseServiceHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected isSuccess(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersBaseServiceResponse;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)Z"
        }
    .end annotation

    .prologue
    .line 26
    const-string v0, "OK"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersBaseServiceResponse;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSuccess(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersBaseServiceResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersServiceHandler;->isSuccess(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersBaseServiceResponse;)Z

    move-result v0

    return v0
.end method
