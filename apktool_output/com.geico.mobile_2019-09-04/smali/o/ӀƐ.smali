.class public abstract Lo/ӀƐ;
.super Lo/ɟι;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        "C:",
        "Lo/\u0268\u0279",
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
    .line 37
    invoke-direct {p0, p1}, Lo/ɟι;-><init>(Lo/ə;)V

    .line 38
    iput-object p2, p0, Lo/ӀƐ;->logger:Lo/ƶ;

    .line 39
    return-void
.end method


# virtual methods
.method protected assertSatisfied(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    new-instance v1, Lo/ӀƐ$5;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, p0, v0, p2}, Lo/ӀƐ$5;-><init>(Lo/ӀƐ;ZLjava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Lo/ɩɍ;->considerApplying()V

    .line 54
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected createFailureResponse(Lo/ɨɹ;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TO;"
        }
    .end annotation

    .prologue
    .line 64
    :try_start_0
    invoke-virtual {p1}, Lo/ɨӏ;->getResponseType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iget-object v1, p0, Lo/ӀƐ;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Unable To createFailureResponse"

    invoke-interface {v1, v2, v3, v0}, Lo/ƶ;->ˋ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected isHttpOk(Lo/ɨɹ;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p1}, Lo/ɨӏ;->getHttpStatusCode()I

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

.method protected abstract isRecognizableResponseData(Lo/ɨɹ;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation
.end method

.method protected isResponsePresent(Lo/ɨɹ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p1}, Lo/ɩǀ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic runService(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lo/ɨɹ;

    invoke-virtual {p0, p1}, Lo/ӀƐ;->runService(Lo/ɨɹ;)V

    return-void
.end method

.method public runService(Lo/ɨɹ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 102
    :try_start_0
    invoke-super {p0, p1}, Lo/ɟι;->runService(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p0, p1}, Lo/ӀƐ;->isHttpOk(Lo/ɨɹ;)Z

    move-result v0

    const-string v1, "HTTP status code must be 2xx"

    invoke-virtual {p0, v0, v1}, Lo/ӀƐ;->assertSatisfied(ZLjava/lang/String;)V

    .line 104
    invoke-virtual {p0, p1}, Lo/ӀƐ;->isResponsePresent(Lo/ɨɹ;)Z

    move-result v0

    const-string v1, "Response must not be null"

    invoke-virtual {p0, v0, v1}, Lo/ӀƐ;->assertSatisfied(ZLjava/lang/String;)V

    .line 105
    invoke-virtual {p0, p1}, Lo/ӀƐ;->isRecognizableResponseData(Lo/ɨɹ;)Z

    move-result v0

    const-string v1, "Unrecognizable response data was received"

    invoke-virtual {p0, v0, v1}, Lo/ӀƐ;->assertSatisfied(ZLjava/lang/String;)V

    .line 106
    invoke-virtual {p0, p1}, Lo/ӀƐ;->setSuccessReactionType(Lo/ɨɹ;)V
    :try_end_0
    .catch Lo/ıЈ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    iget-object v1, p0, Lo/ӀƐ;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Service Failed, cause=%s url=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {p1}, Lo/ɨӏ;->getUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-interface {v1, v2, v3, v4}, Lo/ƶ;->ˏ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 109
    invoke-virtual {p0, p1}, Lo/ӀƐ;->createFailureResponse(Lo/ɨɹ;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ɩǀ;->setResponse(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p0, p1}, Lo/ӀƐ;->setFailureReactionType(Lo/ɨɹ;)V

    goto :goto_0

    .line 111
    :catch_1
    move-exception v0

    .line 112
    iget-object v1, p0, Lo/ӀƐ;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Service Failed, url %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lo/ɨӏ;->getUrl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-interface {v1, v2, v0, v3, v4}, Lo/ƶ;->ˋ(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 113
    invoke-virtual {p0, p1}, Lo/ӀƐ;->createFailureResponse(Lo/ɨɹ;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ɩǀ;->setResponse(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p0, p1}, Lo/ӀƐ;->setFailureReactionType(Lo/ɨɹ;)V

    goto :goto_0
.end method

.method protected abstract setFailureReactionType(Lo/ɨɹ;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation
.end method

.method protected abstract setSuccessReactionType(Lo/ɨɹ;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation
.end method
