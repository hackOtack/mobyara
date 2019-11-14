.class public abstract Lo/ɐ;
.super Lo/ɟι;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        "C::",
        "Lo/\u0269\u025f",
        "<*TO;>;>",
        "Lo/\u025f\u03b9",
        "<TC;>;"
    }
.end annotation


# instance fields
.field private final logger:Lo/ƶ;


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
    .line 33
    invoke-direct {p0, p1}, Lo/ɟι;-><init>(Lo/ə;)V

    .line 34
    iput-object p2, p0, Lo/ɐ;->logger:Lo/ƶ;

    .line 35
    return-void
.end method


# virtual methods
.method protected assertSatisfied(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 45
    new-instance v0, Lo/ıЈ;

    invoke-direct {v0, p2}, Lo/ıЈ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    return-void
.end method

.method protected abstract attemptToCreateFailureResponse(Lo/ɩɟ;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TO;"
        }
    .end annotation
.end method

.method protected createFailureResponse(Lo/ɩɟ;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TO;"
        }
    .end annotation

    .prologue
    .line 59
    :try_start_0
    invoke-virtual {p0, p1}, Lo/ɐ;->attemptToCreateFailureResponse(Lo/ɩɟ;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "Unable To createFailureResponse"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lo/ɐ;->logError(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected error(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lo/ɐ;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lo/ƶ;->ˋ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method protected getLogger()Lo/ƶ;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lo/ɐ;->logger:Lo/ƶ;

    return-object v0
.end method

.method protected handleError(Lo/ɩɟ;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Service Failed, url %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lo/ɩɟ;->getUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, p2, v1, v2}, Lo/ɐ;->logError(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    invoke-virtual {p0, p1}, Lo/ɐ;->createFailureResponse(Lo/ɩɟ;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ɩɟ;->setResponse(Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method protected handleOutboundRequestError(Lo/ɩɟ;Lo/ıЈ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lo/\u0131\u0408;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101
    const-string v0, "Service Failed, cause=%s url=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {p1}, Lo/ɩɟ;->getUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lo/ɐ;->logError(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 102
    invoke-virtual {p0, p1}, Lo/ɐ;->createFailureResponse(Lo/ɩɟ;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ɩɟ;->setResponse(Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method protected isHttpOk(Lo/ɩɟ;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .prologue
    .line 112
    invoke-interface {p1}, Lo/ɩɟ;->getHttpStatusCode()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isResponsePresent(Lo/ɩɟ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .prologue
    .line 122
    invoke-interface {p1}, Lo/ɩɟ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected varargs logError(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lo/ɐ;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Lo/ƶ;->ˋ(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected varargs logError(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lo/ɐ;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lo/ƶ;->ˏ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic runService(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lo/ɩɟ;

    invoke-virtual {p0, p1}, Lo/ɐ;->runService(Lo/ɩɟ;)V

    return-void
.end method

.method public runService(Lo/ɩɟ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 151
    :try_start_0
    invoke-super {p0, p1}, Lo/ɟι;->runService(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {p0, p1}, Lo/ɐ;->isHttpOk(Lo/ɩɟ;)Z

    move-result v0

    const-string v1, "HTTP status code must be 2XX"

    invoke-virtual {p0, v0, v1}, Lo/ɐ;->assertSatisfied(ZLjava/lang/String;)V

    .line 153
    invoke-virtual {p0, p1}, Lo/ɐ;->isResponsePresent(Lo/ɩɟ;)Z

    move-result v0

    const-string v1, "Response must not be null"

    invoke-virtual {p0, v0, v1}, Lo/ɐ;->assertSatisfied(ZLjava/lang/String;)V
    :try_end_0
    .catch Lo/ıЈ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 159
    :goto_0
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {p0, p1, v0}, Lo/ɐ;->handleOutboundRequestError(Lo/ɩɟ;Lo/ıЈ;)V

    goto :goto_0

    .line 156
    :catch_1
    move-exception v0

    .line 157
    invoke-virtual {p0, p1, v0}, Lo/ɐ;->handleError(Lo/ɩɟ;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
