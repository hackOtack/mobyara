.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadSingleUriCallbackHandler;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceBaseFileUploadCallbackHandler;
.source ""


# instance fields
.field private callback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceBaseFileUploadCallbackHandler;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadSingleUriCallbackHandler;->createDummyValueCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadSingleUriCallbackHandler;->callback:Landroid/webkit/ValueCallback;

    .line 17
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadSingleUriCallbackHandler;->callback:Landroid/webkit/ValueCallback;

    .line 18
    return-void
.end method


# virtual methods
.method public handleOnReceivingResultFromFileChooser(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadSingleUriCallbackHandler;->extractResultUri(ILandroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadSingleUriCallbackHandler;->callback:Landroid/webkit/ValueCallback;

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadSingleUriCallbackHandler;->createDummyValueCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadSingleUriCallbackHandler;->callback:Landroid/webkit/ValueCallback;

    .line 24
    return-void
.end method
