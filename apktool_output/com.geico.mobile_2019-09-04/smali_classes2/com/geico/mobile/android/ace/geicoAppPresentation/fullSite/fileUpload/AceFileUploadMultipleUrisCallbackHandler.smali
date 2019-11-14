.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadMultipleUrisCallbackHandler;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceBaseFileUploadCallbackHandler;
.source ""


# instance fields
.field private callback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<[",
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
            "<[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceBaseFileUploadCallbackHandler;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadMultipleUrisCallbackHandler;->createDummyValueCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadMultipleUrisCallbackHandler;->callback:Landroid/webkit/ValueCallback;

    .line 24
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadMultipleUrisCallbackHandler;->callback:Landroid/webkit/ValueCallback;

    .line 25
    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadMultipleUrisCallbackHandler;)Landroid/webkit/ValueCallback;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadMultipleUrisCallbackHandler;->callback:Landroid/webkit/ValueCallback;

    return-object v0
.end method


# virtual methods
.method public handleOnReceivingResultFromFileChooser(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicNonNullOption;

    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadMultipleUrisCallbackHandler;->extractResultUri(ILandroid/content/Intent;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicNonNullOption;-><init>(Ljava/lang/Object;)V

    .line 29
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadMultipleUrisCallbackHandler$1;

    invoke-direct {v1, p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadMultipleUrisCallbackHandler$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadMultipleUrisCallbackHandler;Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;)V

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadMultipleUrisCallbackHandler;->createDummyValueCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadMultipleUrisCallbackHandler;->callback:Landroid/webkit/ValueCallback;

    .line 39
    return-void
.end method
