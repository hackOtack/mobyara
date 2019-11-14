.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceBaseFileUploadCallbackHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileUploadCallbackHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected createDummyValueCallback()Landroid/webkit/ValueCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroid/webkit/ValueCallback",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 16
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceBaseFileUploadCallbackHandler$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceBaseFileUploadCallbackHandler$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceBaseFileUploadCallbackHandler;)V

    return-object v0
.end method

.method protected extractResultUri(ILandroid/content/Intent;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p2, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceBaseFileUploadCallbackHandler;->isValidFileChooserResult(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isValidFileChooserResult(Landroid/content/Intent;I)Z
    .locals 1

    .prologue
    .line 29
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
