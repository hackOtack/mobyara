.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceCustomFileDownloadCreateNewFileDialog;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBaseCustomFileDownloadCreateNewFileDialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceCustomFileDownloadCreateNewFileDialog"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;Lo/ҹ;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceCustomFileDownloadCreateNewFileDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    .line 261
    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/customFileDownload/AceBaseCustomFileDownloadCreateNewFileDialog;-><init>(Lo/ҹ;)V

    .line 262
    return-void
.end method


# virtual methods
.method public considerStartingCustomFileDownloadService(Z)V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceCustomFileDownloadCreateNewFileDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Lo/ƚȷ;

    move-result-object v0

    invoke-interface {v0}, Lo/ƚȷ;->forgetRequestAwaitingForCustomerDecision()Lo/Ƨ;

    move-result-object v0

    .line 267
    invoke-virtual {v0, p1}, Lo/Ƨ;->ˏ(Z)V

    .line 268
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceCustomFileDownloadCreateNewFileDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;)Lo/ƚȷ;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment$AceCustomFileDownloadCreateNewFileDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lo/ƚȷ;->considerDownloading(Landroid/content/Context;Lo/Ƨ;)V

    .line 269
    return-void
.end method
