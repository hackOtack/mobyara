.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment$AceWebViewPhotoOrientedHandler;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceWebViewPhotoOrientedHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment$AceWebViewPhotoOrientedHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;

    .line 55
    const-string v0, "WEB_VIEW_PHOTO_ORIENTED"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 56
    return-void
.end method


# virtual methods
.method protected onEventHandle(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment$AceWebViewPhotoOrientedHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment$AceWebViewPhotoOrientedHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;

    .line 61
    invoke-virtual {v2}, Lo/Іѕ;->getDeviceInformationDao()Lo/ιɨ;

    move-result-object v2

    invoke-interface {v2}, Lo/ιɨ;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".android.fileprovider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1417
    invoke-static {v0, v1}, Lo/Ιı;->ॱ(Landroid/content/Context;Ljava/lang/String;)Lo/Ιı$if;

    move-result-object v0

    .line 1418
    invoke-interface {v0, p1}, Lo/Ιı$if;->ˊ(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 62
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 64
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment$AceWebViewPhotoOrientedHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;->getFileUploadActionHandler()Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileChooserActionHandler;

    move-result-object v0

    const/4 v2, -0x1

    invoke-interface {v0, v2, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/fileUpload/AceFileChooserActionHandler;->handleOnReceivingResultFromFileChooser(ILandroid/content/Intent;)V

    .line 65
    return-void
.end method

.method public bridge synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment$AceWebViewPhotoOrientedHandler;->onEventHandle(Ljava/io/File;)V

    return-void
.end method
