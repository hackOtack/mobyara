.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment$AceWebViewCameraCallbackHandler;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceWebViewCameraCallbackHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;)V
    .locals 1

    .prologue
    .line 40
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment$AceWebViewCameraCallbackHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;

    .line 41
    const-string v0, "WEB_VIEW_CAMERA_CALLBACK"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected onEventHandle(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 46
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceOrientedWebUploadPhotoAsyncTask;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment$AceWebViewCameraCallbackHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment$AceWebViewCameraCallbackHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    move-result-object v2

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment$AceWebViewCameraCallbackHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;

    invoke-static {v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;)Lo/wl;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceOrientedWebUploadPhotoAsyncTask;-><init>(Lo/И;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;Lo/wl;Landroid/net/Uri;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment$AceWebViewCameraCallbackHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;

    const-string v1, "WEB_VIEW_PHOTO_ORIENTED"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;->access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public bridge synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceClaimsWebViewFragment$AceWebViewCameraCallbackHandler;->onEventHandle(Landroid/net/Uri;)V

    return-void
.end method
