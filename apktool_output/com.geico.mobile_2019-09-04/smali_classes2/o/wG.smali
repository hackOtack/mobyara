.class public Lo/wG;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wG$If;,
        Lo/wG$if;
    }
.end annotation


# instance fields
.field private ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lo/wG;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f100946

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f1002a7

    goto :goto_0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f0b02ac

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f09076b

    invoke-virtual {p0, v0}, Lo/wG;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;

    iput-object v0, p0, Lo/wG;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;

    .line 54
    return-void
.end method

.method public onNoThankYouButtonClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 57
    const-string v0, "ePolicyEnroll.noenroll"

    const-string v1, "EPolicyEnroll:NoEnroll"

    invoke-virtual {p0, v0, v1}, Lo/ϜІ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lo/wG;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;->ॱ()V

    .line 59
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onStart()V

    .line 64
    invoke-virtual {p0}, Lo/wG;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/wG$If;

    invoke-direct {v0, p0}, Lo/wG$If;-><init>(Lo/wG;)V

    :goto_0
    invoke-virtual {p0, v0}, Lo/wG;->setTrackable(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    .line 65
    return-void

    .line 64
    :cond_0
    new-instance v0, Lo/wG$if;

    invoke-direct {v0, p0}, Lo/wG$if;-><init>(Lo/wG;)V

    goto :goto_0
.end method

.method public onWishToEnrollClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 68
    const-string v0, "ePolicyEnroll.yesenroll"

    const-string v1, "EPolicyEnroll:YesEnroll"

    invoke-virtual {p0, v0, v1}, Lo/ϜІ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lo/wG;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;->ˊ()V

    .line 70
    return-void
.end method

.method public onWishToUnenrollClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    const-string v0, "ePolicyUnenroll.yesunenroll"

    const-string v1, "EPolicyUnenroll:YesUnenroll"

    invoke-virtual {p0, v0, v1}, Lo/ϜІ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lo/wG;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;->ʼ()V

    .line 75
    return-void
.end method

.method protected ˊ()Z
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getEPolicyStatus()Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->isEnrolled()Z

    move-result v0

    return v0
.end method
