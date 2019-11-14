.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingExceptionhandlerAgent;
.super Lo/ɐ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0250",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizResponse;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingHttpServiceContext;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingConstants;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ə;Lo/ƶ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0259",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingHttpServiceContext;",
            ">;",
            "Lo/\u01b6;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lo/ɐ;-><init>(Lo/ə;Lo/ƶ;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected attemptToCreateFailureResponse(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingHttpServiceContext;)Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizResponse;
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p1}, Lo/ɨӏ;->getResponseType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizResponse;

    .line 21
    const-string v1, "FAILED"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizResponse;->setStatus(Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public bridge synthetic attemptToCreateFailureResponse(Lo/ɩɟ;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingHttpServiceContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingExceptionhandlerAgent;->attemptToCreateFailureResponse(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingHttpServiceContext;)Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizResponse;

    move-result-object v0

    return-object v0
.end method
