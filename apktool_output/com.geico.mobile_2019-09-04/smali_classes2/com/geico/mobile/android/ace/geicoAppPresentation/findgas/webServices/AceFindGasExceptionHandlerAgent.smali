.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasExceptionHandlerAgent;
.super Lo/ӀƐ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        "C:",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway$AceFindGasSearchServiceContext",
        "<*TO;>;>",
        "Lo/\u04c0\u0190",
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
    .line 28
    invoke-direct {p0, p1, p2}, Lo/ӀƐ;-><init>(Lo/ə;Lo/ƶ;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected isRecognizableResponseData(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway$AceFindGasSearchServiceContext;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .prologue
    .line 33
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

.method public bridge synthetic isRecognizableResponseData(Lo/ɨɹ;)Z
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway$AceFindGasSearchServiceContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasExceptionHandlerAgent;->isRecognizableResponseData(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway$AceFindGasSearchServiceContext;)Z

    move-result v0

    return v0
.end method

.method protected setFailureReactionType(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway$AceFindGasSearchServiceContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 38
    sget-object v0, Lo/ıɽ;->ˊ:Lo/ıɽ;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway$AceFindGasSearchServiceContext;->setReactionType(Lo/ıɽ;)V

    .line 39
    return-void
.end method

.method public bridge synthetic setFailureReactionType(Lo/ɨɹ;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway$AceFindGasSearchServiceContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasExceptionHandlerAgent;->setFailureReactionType(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway$AceFindGasSearchServiceContext;)V

    return-void
.end method

.method protected setSuccessReactionType(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway$AceFindGasSearchServiceContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 43
    sget-object v0, Lo/ıɽ;->ˋ:Lo/ıɽ;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway$AceFindGasSearchServiceContext;->setReactionType(Lo/ıɽ;)V

    .line 44
    return-void
.end method

.method public bridge synthetic setSuccessReactionType(Lo/ɨɹ;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway$AceFindGasSearchServiceContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasExceptionHandlerAgent;->setSuccessReactionType(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway$AceFindGasSearchServiceContext;)V

    return-void
.end method
