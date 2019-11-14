.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadExceptionHandlerAgent;
.super Lo/ɟι;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Lo/\u019a\u0268;",
        "C:",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext",
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
    .line 41
    invoke-direct {p0, p1}, Lo/ɟι;-><init>(Lo/ə;)V

    .line 42
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadExceptionHandlerAgent;->logger:Lo/ƶ;

    .line 43
    return-void
.end method


# virtual methods
.method protected assertSatisfied(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 53
    new-instance v0, Lo/ıЈ;

    invoke-direct {v0, p2}, Lo/ıЈ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    return-void
.end method

.method protected assertSatisfied(ZZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadExceptionHandlerAgent;->assertSatisfied(ZLjava/lang/String;)V

    .line 59
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected assertStorageSpace(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadExceptionHandlerAgent;->isQueryOnly(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadExceptionHandlerAgent;->isStorageSpaceAvailable(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    return-void
.end method

.method protected considerCreatingFailureResponse(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadExceptionHandlerAgent;->isResponsePresent(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadExceptionHandlerAgent;->createFailureResponse(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;)Lo/ƚɨ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ɩǀ;->setResponse(Ljava/lang/Object;)V

    .line 77
    :cond_0
    return-void
.end method

.method protected createFailureResponse(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;)Lo/ƚɨ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TO;"
        }
    .end annotation

    .prologue
    .line 87
    :try_start_0
    invoke-virtual {p1}, Lo/ɨӏ;->getResponseType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ƚɨ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadExceptionHandlerAgent;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Unable To createFailureResponse"

    invoke-interface {v1, v2, v3, v0}, Lo/ƶ;->ˋ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected hasFullPath(Lo/ƚɨ;)Z
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p1}, Lo/ƚɨ;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isFileNotEmpty(Lo/ƚɨ;Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 103
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1}, Lo/ƚɨ;->ˏ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isFilePresent(Lo/ƚɨ;)Z
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lo/ƚɨ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadExceptionHandlerAgent;->isFileNotEmpty(Lo/ƚɨ;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isHttpOk(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .prologue
    .line 118
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

.method protected isQueryOnly(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p1}, Lo/ɩǀ;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ƨ;

    invoke-virtual {v0}, Lo/Ƨ;->ॱॱ()Z

    move-result v0

    return v0
.end method

.method protected isResponsePresent(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .prologue
    .line 132
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

.method protected isStorageSpaceAvailable(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .prologue
    .line 136
    invoke-virtual {p1}, Lo/ɩǀ;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ƨ;

    invoke-virtual {v0}, Lo/Ƨ;->ˊ()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lo/ɩǀ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ƚɨ;

    invoke-virtual {v0}, Lo/ƚɨ;->ˏ()J

    move-result-wide v2

    .line 138
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicFileSystemAvailableSpaceCalculator;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceFileSystemAvailableSpaceCalculator;

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceFileSystemAvailableSpaceCalculator;->calculate(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected runMoreAssertions(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 142
    invoke-virtual {p1}, Lo/ɩǀ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ƚɨ;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadExceptionHandlerAgent;->hasFullPath(Lo/ƚɨ;)Z

    move-result v0

    const-string v1, "Full path must be specified"

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadExceptionHandlerAgent;->assertSatisfied(ZLjava/lang/String;)V

    .line 143
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadExceptionHandlerAgent;->isQueryOnly(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lo/ɩǀ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ƚɨ;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadExceptionHandlerAgent;->isFilePresent(Lo/ƚɨ;)Z

    move-result v0

    const-string v2, "Download file must exist"

    invoke-virtual {p0, v1, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadExceptionHandlerAgent;->assertSatisfied(ZZLjava/lang/String;)V

    .line 144
    const-string v0, "Storage space must be available"

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadExceptionHandlerAgent;->assertStorageSpace(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;Ljava/lang/String;)V

    .line 145
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method public runService(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 150
    :try_start_0
    invoke-super {p0, p1}, Lo/ɟι;->runService(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadExceptionHandlerAgent;->isHttpOk(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;)Z

    move-result v0

    const-string v1, "HTTP status code must be 2xx"

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadExceptionHandlerAgent;->assertSatisfied(ZLjava/lang/String;)V

    .line 152
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadExceptionHandlerAgent;->isResponsePresent(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;)Z

    move-result v0

    const-string v1, "Response must not be null"

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadExceptionHandlerAgent;->assertSatisfied(ZLjava/lang/String;)V

    .line 153
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadExceptionHandlerAgent;->runMoreAssertions(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;)V

    .line 154
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadResultType;->SUCCESS:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadResultType;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;->setResultType(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadResultType;)V
    :try_end_0
    .catch Lo/ıЈ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 172
    :goto_0
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadExceptionHandlerAgent;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Service Failed, cause=%s url=%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {p1}, Lo/ɨӏ;->getUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-interface {v1, v2, v3, v4}, Lo/ƶ;->ˏ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 157
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadExceptionHandlerAgent;->considerCreatingFailureResponse(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;)V

    .line 158
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadResultType;->FAILURE:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadResultType;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;->setResultType(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadResultType;)V

    goto :goto_0

    .line 159
    :catch_1
    move-exception v0

    .line 160
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadExceptionHandlerAgent;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Storage Problem, cause=%s url=%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {p1}, Lo/ɨӏ;->getUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-interface {v1, v2, v3, v4}, Lo/ƶ;->ˋ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 161
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadExceptionHandlerAgent;->considerCreatingFailureResponse(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;)V

    .line 162
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadResultType;->FAILURE_BY_INSUFFICIENT_STORAGE_SPACE:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadResultType;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;->setResultType(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadResultType;)V

    goto :goto_0

    .line 163
    :catch_2
    move-exception v0

    .line 164
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadExceptionHandlerAgent;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Runtime Storage Problem, cause=%s url=%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {p1}, Lo/ɨӏ;->getUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-interface {v1, v2, v3, v4}, Lo/ƶ;->ˏ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 165
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadExceptionHandlerAgent;->considerCreatingFailureResponse(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;)V

    .line 166
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadResultType;->FAILURE_BY_INSUFFICIENT_STORAGE_SPACE:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadResultType;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;->setResultType(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadResultType;)V

    goto :goto_0

    .line 167
    :catch_3
    move-exception v0

    .line 168
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadExceptionHandlerAgent;->logger:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Service Failed, url %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lo/ɨӏ;->getUrl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-interface {v1, v2, v0, v3, v4}, Lo/ƶ;->ˋ(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 169
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadExceptionHandlerAgent;->considerCreatingFailureResponse(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;)V

    .line 170
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadResultType;->FAILURE:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadResultType;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;->setResultType(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadResultType;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic runService(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadExceptionHandlerAgent;->runService(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceCustomFileDownloadContext;)V

    return-void
.end method
