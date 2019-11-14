.class public Lo/ko;
.super Lo/ɐ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceResponse;",
        "C:",
        "Lo/kp",
        "<*TO;>;>",
        "Lo/\u0250",
        "<TO;TC;>;"
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
    .line 35
    invoke-direct {p0, p1, p2}, Lo/ɐ;-><init>(Lo/ə;Lo/ƶ;)V

    .line 36
    return-void
.end method

.method private ˏ(Lo/kp;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .prologue
    .line 46
    const-string v1, "OK"

    invoke-virtual {p1}, Lo/ɩǀ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceResponse;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public synthetic attemptToCreateFailureResponse(Lo/ɩɟ;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lo/kp;

    invoke-virtual {p0, p1}, Lo/ko;->ॱ(Lo/kp;)Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceResponse;

    move-result-object v0

    return-object v0
.end method

.method public synthetic runService(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lo/kp;

    invoke-virtual {p0, p1}, Lo/ko;->ˊ(Lo/kp;)V

    return-void
.end method

.method public synthetic runService(Lo/ɩɟ;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lo/kp;

    invoke-virtual {p0, p1}, Lo/ko;->ˊ(Lo/kp;)V

    return-void
.end method

.method public ˊ(Lo/kp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-super {p0, p1}, Lo/ɐ;->runService(Lo/ɩɟ;)V

    .line 53
    :try_start_0
    invoke-direct {p0, p1}, Lo/ko;->ˏ(Lo/kp;)Z

    move-result v0

    const-string v1, "HTTP status code must be 200"

    invoke-virtual {p0, v0, v1}, Lo/ko;->assertSatisfied(ZLjava/lang/String;)V

    .line 54
    sget-object v0, Lo/ku;->ˏ:Lo/ku;

    invoke-virtual {p1, v0}, Lo/kp;->ॱ(Lo/ku;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "Service Failed, cause=%s status=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lo/ɩǀ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceResponse;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lo/ko;->logError(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method protected ॱ(Lo/kp;)Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TO;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p1}, Lo/ɨӏ;->getResponseType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceResponse;

    .line 41
    const-string v1, "FAILED"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceResponse;->setStatus(Ljava/lang/String;)V

    .line 42
    return-object v0
.end method
