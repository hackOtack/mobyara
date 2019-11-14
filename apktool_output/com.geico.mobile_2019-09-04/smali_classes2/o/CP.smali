.class public Lo/CP;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CP$ɩ;,
        Lo/CP$ǃ;
    }
.end annotation


# instance fields
.field private ˏﹳ:Lo/CS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarCustomization()Lo/gw;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lo/gw;->ʼ:Lo/gw;

    return-object v0
.end method

.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lo/CP;->ˎ()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f0b02e1

    return v0
.end method

.method public onBackPressedHook()V
    .locals 1

    .prologue
    .line 58
    const-string v0, "ACE_ACTION_DASHBOARD"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startPolicyAction(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const v0, 0x7f090bb7

    invoke-virtual {p0, v0}, Lo/CP;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/CS;

    iput-object v0, p0, Lo/CP;->ˏﹳ:Lo/CS;

    .line 66
    return-void
.end method

.method public onReturnHomeClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ʿ()Lo/ɩւ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩւ;->ͺ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const-string v0, "easyPhotoEstimate.uploadFailedReturnHomeSelected"

    const-string v1, "EasyPhotoEstimateUploadFailedReturnHome:Selected"

    invoke-virtual {p0, v0, v1}, Lo/ϜІ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onBackPressedHook()V

    .line 73
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onStart()V

    .line 78
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ʿ()Lo/ɩւ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩւ;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/CP$ɩ;

    invoke-direct {v0, p0}, Lo/CP$ɩ;-><init>(Lo/CP;)V

    :goto_0
    invoke-virtual {p0, v0}, Lo/CP;->setTrackable(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    .line 81
    return-void

    .line 78
    :cond_0
    new-instance v0, Lo/CP$ǃ;

    invoke-direct {v0, p0}, Lo/CP$ǃ;-><init>(Lo/CP;)V

    goto :goto_0
.end method

.method public onTryAgainClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lo/CP;->ˏﹳ:Lo/CS;

    invoke-virtual {v0}, Lo/CS;->ʽ()V

    .line 85
    return-void
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lo/ɨı;->getSupportActionBar()Lo/ɩɹ;

    move-result-object v0

    invoke-virtual {p0}, Lo/CP;->ˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ɩɹ;->ˎ(I)V

    .line 89
    return-void
.end method

.method protected ˎ()I
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ʿ()Lo/ɩւ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩւ;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1006d5

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f1006d3

    goto :goto_0
.end method
