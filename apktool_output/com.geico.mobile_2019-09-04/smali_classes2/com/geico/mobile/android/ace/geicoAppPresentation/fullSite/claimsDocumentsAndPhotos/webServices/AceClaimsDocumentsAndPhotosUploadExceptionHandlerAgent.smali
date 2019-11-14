.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadExceptionHandlerAgent;
.super Lo/ӀƐ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        "C:",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadContext",
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
    .line 26
    invoke-direct {p0, p1, p2}, Lo/ӀƐ;-><init>(Lo/ə;Lo/ƶ;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected isRecognizableResponseData(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadContext;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadContext;->isResponseDataInJsonFormat()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRecognizableResponseData(Lo/ɨɹ;)Z
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadExceptionHandlerAgent;->isRecognizableResponseData(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadContext;)Z

    move-result v0

    return v0
.end method

.method protected setFailureReactionType(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 36
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType;->FAILURE:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadContext;->setResultType(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType;)V

    .line 37
    return-void
.end method

.method public bridge synthetic setFailureReactionType(Lo/ɨɹ;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadExceptionHandlerAgent;->setFailureReactionType(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadContext;)V

    return-void
.end method

.method protected setSuccessReactionType(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 41
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType;->SUCCESS:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadContext;->setResultType(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType;)V

    .line 42
    return-void
.end method

.method public bridge synthetic setSuccessReactionType(Lo/ɨɹ;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadExceptionHandlerAgent;->setSuccessReactionType(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadContext;)V

    return-void
.end method
