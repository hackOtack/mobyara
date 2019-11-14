.class public Lcom/geico/mobile/android/ace/mitSupport/agents/AceMitExceptionHandlerAgent;
.super Lo/ɐ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
        "C::",
        "Lo/\u0269\u025f",
        "<*TO;>;>",
        "Lo/\u0250",
        "<TO;TC;>;",
        "Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceConstants;"
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
    .line 37
    invoke-direct {p0, p1, p2}, Lo/ɐ;-><init>(Lo/ə;Lo/ƶ;)V

    .line 38
    return-void
.end method


# virtual methods
.method protected attemptToCreateFailureResponse(Lo/ɩɟ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TO;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-interface {p1}, Lo/ɩɟ;->getResponseType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    .line 43
    const-string v1, "99997"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->setServiceStatus(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->setErrorId(Ljava/lang/String;)V

    .line 45
    const-string v1, "We are unable to process your request at this time. Please try again later."

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->setServiceStatusMessage(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/mitSupport/agents/AceMitExceptionHandlerAgent;->createFaultAlert()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getAlerts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    return-object v0
.end method

.method public bridge synthetic attemptToCreateFailureResponse(Lo/ɩɟ;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/agents/AceMitExceptionHandlerAgent;->attemptToCreateFailureResponse(Lo/ɩɟ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    move-result-object v0

    return-object v0
.end method

.method protected createFaultAlert()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;-><init>()V

    .line 59
    const-string v1, "UNSUCCESSFUL_SERVICE_ALERT_ID"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;->setId(Ljava/lang/String;)V

    .line 60
    const-string v1, "We are unable to process your request at this time. Please try again later."

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;->setMessage(Ljava/lang/String;)V

    .line 61
    const-string v1, "WARN"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;->setSeverity(Ljava/lang/String;)V

    .line 62
    return-object v0
.end method
