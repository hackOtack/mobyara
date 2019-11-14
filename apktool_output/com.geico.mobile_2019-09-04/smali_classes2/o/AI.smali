.class public Lo/AI;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# instance fields
.field private ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f0b0315

    return v0
.end method

.method public getFlowType()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lo/ŧǃ;->ˏˏ:Lo/ŧǃ;

    return-object v0
.end method

.method public onContinueClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lo/AI;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;->ʿ()V

    .line 61
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const v0, 0x7f09085e

    invoke-virtual {p0, v0}, Lo/AI;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;

    iput-object v0, p0, Lo/AI;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;

    .line 67
    invoke-virtual {p0}, Lo/ɨı;->getSupportActionBar()Lo/ɩɹ;

    move-result-object v0

    const-string v1, "Access Your Claim"

    invoke-virtual {v0, v1}, Lo/ɩɹ;->ˏ(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onStart()V

    .line 73
    invoke-virtual {p0}, Lo/AI;->ˎ()Lo/ıʝ;

    move-result-object v0

    invoke-virtual {p0}, Lo/AI;->ॱ()Lo/ıʝ$If;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ıʝ;->ˋ(Lo/ıʝ$If;)Ljava/lang/Object;

    .line 74
    return-void
.end method

.method protected ˎ()Lo/ıʝ;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˋˋ()Lo/ɼǀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼǀ;->ॱˊ()Lo/ıʝ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Lo/ıʝ$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u0131\u029d$If",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lo/AI$5;

    invoke-direct {v0, p0}, Lo/AI$5;-><init>(Lo/AI;)V

    return-object v0
.end method
