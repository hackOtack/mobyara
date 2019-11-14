.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceFragmentWebViewClient;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceFragmentWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)V
    .locals 2

    .prologue
    .line 416
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceFragmentWebViewClient;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    .line 417
    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->access$600(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Lo/ƶ;

    move-result-object v0

    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->access$700(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;-><init>(Lo/ƶ;Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;)V

    .line 418
    return-void
.end method


# virtual methods
.method public handleOnPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceFragmentWebViewClient;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 423
    return-void
.end method

.method protected interceptOverrides(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceFragmentWebViewClient;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->interceptOverrides(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/urlOverriding/AceUrlOverrideContext;Ljava/lang/String;)V

    .line 428
    return-void
.end method

.method protected logErrorToSplunk(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 432
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceFragmentWebViewClient;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/logging/AceWebViewClientErrorSplunkContext;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceFragmentWebViewClient;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->access$800(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Lo/Ιɍ;

    move-result-object v2

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceFragmentWebViewClient;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    invoke-static {v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/logging/AceWebViewClientErrorSplunkContext;-><init>(Lo/Ιɍ;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->access$900(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;Lo/ŀƚ;)V

    .line 433
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 437
    invoke-super {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 438
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceFragmentWebViewClient;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 439
    return-void
.end method

.method protected showErrorDialogThenLeaveSession()V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceFragmentWebViewClient;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    const-string v1, "Your session has expired. Please log in to continue accessing your policy."

    invoke-virtual {v0, v1}, Lo/Іѕ;->showErrorDialogThenLeaveSession(Ljava/lang/String;)V

    .line 444
    return-void
.end method

.method protected showErrorThenFinish(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceFragmentWebViewClient;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->showErrorThenFinish(Ljava/lang/String;)V

    .line 449
    return-void
.end method
