.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceClaimsFileUploadResponseHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceClaimsFileUploadResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceClaimsFileUploadResponseHandler$AceRespondToClaimsFileUploadHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadContext",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/serverApi/ClaimsDocumentsAndPhotosUploadRequest;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/serverApi/ClaimsDocumentsAndPhotosUploadResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceClaimsFileUploadResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    const-string v0, "CLAIMS_DOCUMENTS_AND_PHOTOS_FILE_UPLOAD"

    return-object v0
.end method

.method public onEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadContext",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/serverApi/ClaimsDocumentsAndPhotosUploadRequest;",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/serverApi/ClaimsDocumentsAndPhotosUploadResponse;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 254
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadContext;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadContext;->getResultType()Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceClaimsFileUploadResponseHandler$AceRespondToClaimsFileUploadHandler;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceClaimsFileUploadResponseHandler$AceRespondToClaimsFileUploadHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceClaimsFileUploadResponseHandler;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType$AceClaimsDocumentsAndPhotosUploadServiceResponseTypeVisitor;)Ljava/lang/Object;

    .line 255
    return-void
.end method
