.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment$AceThirdPartyClaimantAuthenticateResponseHandler;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment$AceThirdPartyClaimantResponseHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceThirdPartyClaimantAuthenticateResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment$AceThirdPartyClaimantResponseHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;

.field private final ˎ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lo/\u027c\u01c0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment$AceThirdPartyClaimantAuthenticateResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;

    .line 49
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantResponse;

    invoke-direct {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment$AceThirdPartyClaimantResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;Ljava/lang/Class;)V

    .line 46
    new-instance v0, Lo/ιո;

    invoke-direct {v0}, Lo/ιո;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment$AceThirdPartyClaimantAuthenticateResponseHandler;->ˎ:Lo/ιɍ;

    .line 50
    return-void
.end method


# virtual methods
.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment$AceThirdPartyClaimantAuthenticateResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment$AceThirdPartyClaimantAuthenticateResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantResponse;)V

    return-void
.end method

.method protected ˋ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment$AceThirdPartyClaimantAuthenticateResponseHandler;->ˎ:Lo/ιɍ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment$AceThirdPartyClaimantAuthenticateResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ᐝ()Lo/ɼǀ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantResponse;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment$AceThirdPartyClaimantAuthenticateResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ᐝ()Lo/ɼǀ;

    move-result-object v0

    sget-object v1, Lo/ıʝ;->ॱ:Lo/ıʝ;

    invoke-virtual {v0, v1}, Lo/ɼǀ;->ˋ(Lo/ıʝ;)V

    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment$AceThirdPartyClaimantAuthenticateResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ᐝ()Lo/ɼǀ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantResponse;->getCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɼǀ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V

    .line 68
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment$AceThirdPartyClaimantAuthenticateResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ᐝ()Lo/ɼǀ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantResponse;->getClaimType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɼǀ;->ˎ(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment$AceThirdPartyClaimantAuthenticateResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ᐝ()Lo/ɼǀ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantResponse;->getIncidentDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɼǀ;->ॱ(Ljava/util/Date;)V

    .line 70
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment$AceThirdPartyClaimantAuthenticateResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;->ᐝ()Lo/ɼǀ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantResponse;->getInterestedPartyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɼǀ;->ᐝ(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method protected synthetic ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment$AceThirdPartyClaimantAuthenticateResponseHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantResponse;)V

    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantResponse;)V
    .locals 3

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment$AceThirdPartyClaimantResponseHandler;->onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment$AceThirdPartyClaimantAuthenticateResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;

    const-string v1, "profile.userProfileSet"

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment$AceThirdPartyClaimantAuthenticateResponseHandler;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment$AceThirdPartyClaimantAuthenticateResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;

    const-string v1, "ACTION_THIRD_PARTY_CLAIMANT_DASHBOARD"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment$AceThirdPartyClaimantAuthenticateResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceThirdPartyClaimantAuthenticateFragment;

    invoke-virtual {v0}, Lo/кӀ;->finish()V

    .line 63
    return-void
.end method
