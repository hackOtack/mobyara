.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadCallbackHandlerProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadCallbackHandler;
.implements Lo/ʀι;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadCallbackHandler;",
        "Lo/\u0280\u03b9",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadCallbackHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private implementation:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadCallbackHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceDoNothingFileUploadCallbackHandler;->DEFULT:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadCallbackHandler;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadCallbackHandlerProxy;->implementation:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadCallbackHandler;

    return-void
.end method


# virtual methods
.method public getImplementation()Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadCallbackHandler;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadCallbackHandlerProxy;->implementation:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadCallbackHandler;

    return-object v0
.end method

.method public bridge synthetic getImplementation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadCallbackHandlerProxy;->getImplementation()Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadCallbackHandler;

    move-result-object v0

    return-object v0
.end method

.method public handleOnReceivingResultFromFileChooser(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadCallbackHandlerProxy;->implementation:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadCallbackHandler;

    invoke-interface {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadCallbackHandler;->handleOnReceivingResultFromFileChooser(ILandroid/content/Intent;)V

    .line 25
    return-void
.end method

.method public setImplementation(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadCallbackHandler;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadCallbackHandlerProxy;->implementation:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadCallbackHandler;

    .line 30
    return-void
.end method

.method public bridge synthetic setImplementation(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadCallbackHandler;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadCallbackHandlerProxy;->setImplementation(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadCallbackHandler;)V

    return-void
.end method
