.class public abstract Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceHandler;
.super Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseServiceHandler;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/AceParkWhizQueryRequest;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizResponse;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingConstants;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseServiceHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected isSuccess(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizResponse;)Z
    .locals 2

    .prologue
    .line 22
    const-string v0, "OK"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizResponse;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSuccess(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceHandler;->isSuccess(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizResponse;)Z

    move-result v0

    return v0
.end method
