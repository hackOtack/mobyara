.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/AceClaimsDocumentsAndPhotosFileUploadCallbackHandler;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceBaseFileUploadCallbackHandler;
.source ""


# instance fields
.field private final callback:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceOption",
            "<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceOption",
            "<",
            "Landroid/net/Uri;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceBaseFileUploadCallbackHandler;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/AceClaimsDocumentsAndPhotosFileUploadCallbackHandler;->callback:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 22
    return-void
.end method


# virtual methods
.method public handleOnReceivingResultFromFileChooser(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicNonNullOption;

    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/AceClaimsDocumentsAndPhotosFileUploadCallbackHandler;->extractResultUri(ILandroid/content/Intent;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicNonNullOption;-><init>(Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/AceClaimsDocumentsAndPhotosFileUploadCallbackHandler;->callback:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    invoke-interface {v1, v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;->reactTo(Ljava/lang/Object;)V

    .line 28
    return-void
.end method
