.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersExceptionHandlerAgent;
.super Lo/ɐ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersBaseServiceResponse;",
        "C::",
        "Lo/\u0269\u025f",
        "<*TO;>;>",
        "Lo/\u0250",
        "<TO;TC;>;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersConstants;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ə;Lo/ƶ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0259",
            "<TC;>;",
            "Lo/\u01b6;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lo/ɐ;-><init>(Lo/ə;Lo/ƶ;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected attemptToCreateFailureResponse(Lo/ɩɟ;)Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersBaseServiceResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TO;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-interface {p1}, Lo/ɩɟ;->getResponseType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersBaseServiceResponse;

    .line 34
    const-string v1, "FAILED"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersBaseServiceResponse;->setStatus(Ljava/lang/String;)V

    .line 35
    return-object v0
.end method

.method public bridge synthetic attemptToCreateFailureResponse(Lo/ɩɟ;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersExceptionHandlerAgent;->attemptToCreateFailureResponse(Lo/ɩɟ;)Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersBaseServiceResponse;

    move-result-object v0

    return-object v0
.end method
