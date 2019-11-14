.class public Lo/rW;
.super Lo/gZ;
.source ""

# interfaces
.implements Lo/rY;


# instance fields
.field private ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lo/gZ;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 20
    const v0, 0x7f0b029d

    return v0
.end method

.method public onBackPressedHook()V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0}, Lo/gZ;->onBackPressedHook()V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Lo/gZ;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lo/ɨı;->getSupportActionBar()Lo/ɩɹ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩɹ;->ॱ()V

    .line 33
    const v0, 0x7f09072f

    invoke-virtual {p0, v0}, Lo/rW;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;

    iput-object v0, p0, Lo/rW;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;

    .line 34
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3}, Lo/gZ;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 39
    iget-object v0, p0, Lo/rW;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ॱॱ()V

    .line 40
    return-void
.end method
