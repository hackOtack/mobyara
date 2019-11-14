.class public Lo/AL;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# instance fields
.field private ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f0b036d

    return v0
.end method

.method public getFlowType()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lo/ŧǃ;->ˏˏ:Lo/ŧǃ;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f090aa2

    invoke-virtual {p0, v0}, Lo/AL;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;

    iput-object v0, p0, Lo/AL;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;

    .line 33
    invoke-virtual {p0}, Lo/ɨı;->getSupportActionBar()Lo/ɩɹ;

    move-result-object v0

    const-string v1, "Access Your Claim"

    invoke-virtual {v0, v1}, Lo/ɩɹ;->ˏ(Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method

.method public onViewYourClaimClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lo/AL;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ˋˊ()V

    .line 38
    return-void
.end method
