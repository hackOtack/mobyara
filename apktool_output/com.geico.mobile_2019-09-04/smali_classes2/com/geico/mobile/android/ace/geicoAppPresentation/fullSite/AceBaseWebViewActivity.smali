.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewActivity;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""

# interfaces
.implements Lo/Ɩј;
.implements Lo/Ɩϳ;


# instance fields
.field private progressBar:Landroid/widget/ProgressBar;

.field private webViewFragment:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createIdleDialog(Lo/Ιɍ;)Lo/ɍւ;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewActivity;->createStallerPager(Lo/Ιɍ;)Lo/ƶӀ;

    move-result-object v0

    return-object v0
.end method

.method protected customizePresentation()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewActivity;->webViewFragment:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    invoke-virtual {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->customizePresentation(Lo/Ɩј;)V

    .line 31
    return-void
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f0b01c0

    return v0
.end method

.method public getFlowType()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lo/ŧǃ;->ˎˎ:Lo/ŧǃ;

    return-object v0
.end method

.method public getNavigationFollowUpEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "WEB_VIEW_RETURNED"

    return-object v0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewActivity;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public onBackPressedHook()V
    .locals 1

    .prologue
    .line 55
    const-string v0, "WEB_VIEW_HANDLE_BACK_BUTTON_PRESS"

    invoke-virtual {p0, v0}, Lo/πı;->publish(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const v0, 0x7f090bc8

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewActivity;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewActivity;->webViewFragment:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    .line 62
    const v0, 0x7f090bca

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewActivity;->lookupViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 63
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewActivity;->customizePresentation()V

    .line 64
    return-void
.end method

.method public updateLastPageShown()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewActivity;->webViewFragment:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceBaseWebViewFragment;->updateLastPageShown()V

    .line 69
    return-void
.end method
