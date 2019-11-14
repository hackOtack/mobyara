.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment$AcePrepareToAuthenticateThirdPartyClaimantResponseHandler;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment$AceThirdPartyClaimantResponseHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AcePrepareToAuthenticateThirdPartyClaimantResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment$AceThirdPartyClaimantResponseHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupThirdPartyClaimRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupThirdPartyClaimResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupThirdPartyClaimResponse;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/thirdPartyClaimant/AceLookupThirdPartyClaimResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment$AcePrepareToAuthenticateThirdPartyClaimantResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;

    .line 61
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupThirdPartyClaimResponse;

    invoke-direct {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment$AceThirdPartyClaimantResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment;Ljava/lang/Class;)V

    .line 58
    new-instance v0, Lo/AE;

    invoke-direct {v0}, Lo/AE;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment$AcePrepareToAuthenticateThirdPartyClaimantResponseHandler;->ˊ:Lo/ιɍ;

    .line 62
    return-void
.end method


# virtual methods
.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupThirdPartyClaimResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment$AcePrepareToAuthenticateThirdPartyClaimantResponseHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupThirdPartyClaimResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupThirdPartyClaimResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment$AcePrepareToAuthenticateThirdPartyClaimantResponseHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupThirdPartyClaimResponse;)V

    return-void
.end method

.method protected ˋ()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment$AcePrepareToAuthenticateThirdPartyClaimantResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;->ᐝ()Lo/ɼǀ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;-><init>()V

    invoke-virtual {v0, v1}, Lo/ɼǀ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V

    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment$AcePrepareToAuthenticateThirdPartyClaimantResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;->ᐝ()Lo/ɼǀ;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/ɼǀ;->ˎ(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment$AcePrepareToAuthenticateThirdPartyClaimantResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;->ᐝ()Lo/ɼǀ;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/ɼǀ;->ˏ(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment$AcePrepareToAuthenticateThirdPartyClaimantResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;->ᐝ()Lo/ɼǀ;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lo/ɼǀ;->ॱ(Ljava/util/Date;)V

    .line 69
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment$AcePrepareToAuthenticateThirdPartyClaimantResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;->ᐝ()Lo/ɼǀ;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/ɼǀ;->ᐝ(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment$AcePrepareToAuthenticateThirdPartyClaimantResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;->ᐝ()Lo/ɼǀ;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/ɼǀ;->ʼ(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment$AcePrepareToAuthenticateThirdPartyClaimantResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;->ᐝ()Lo/ɼǀ;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/ɼǀ;->ॱॱ(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment$AcePrepareToAuthenticateThirdPartyClaimantResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;->ᐝ()Lo/ɼǀ;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/ɼǀ;->ॱˊ(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupThirdPartyClaimResponse;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AceBaseThirdPartyClaimantFragment$AceThirdPartyClaimantResponseHandler;->onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 78
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment$AcePrepareToAuthenticateThirdPartyClaimantResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;

    const-string v1, "ACE_AUTHENTICATE_THIRD_PARTY_CLAIMANT"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment$AcePrepareToAuthenticateThirdPartyClaimantResponseHandler;->ˎ()V

    .line 80
    return-void
.end method

.method protected ˎ()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment$AcePrepareToAuthenticateThirdPartyClaimantResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;)Lo/κɩ;

    move-result-object v0

    const-string v1, "THIRD_PARTY_CLAIM NUMBER"

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment$AcePrepareToAuthenticateThirdPartyClaimantResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;->ᐝ()Lo/ɼǀ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ɼǀ;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method protected synthetic ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupThirdPartyClaimResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment$AcePrepareToAuthenticateThirdPartyClaimantResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupThirdPartyClaimResponse;)V

    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupThirdPartyClaimResponse;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment$AcePrepareToAuthenticateThirdPartyClaimantResponseHandler;->ˊ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/thirdPartyClaimant/AceLookupThirdPartyClaimResponse;

    .line 89
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment$AcePrepareToAuthenticateThirdPartyClaimantResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;->ᐝ()Lo/ɼǀ;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/thirdPartyClaimant/AceLookupThirdPartyClaimResponse;->getRequiredClaimantInformation()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ɼǀ;->ˊ(Ljava/util/List;)V

    .line 90
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment$AcePrepareToAuthenticateThirdPartyClaimantResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;->ᐝ()Lo/ɼǀ;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/thirdPartyClaimant/AceLookupThirdPartyClaimResponse;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ɼǀ;->ʻ(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment$AcePrepareToAuthenticateThirdPartyClaimantResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;->ᐝ()Lo/ɼǀ;

    move-result-object v0

    sget-object v1, Lo/ıʝ;->ˊ:Lo/ıʝ;

    invoke-virtual {v0, v1}, Lo/ɼǀ;->ˋ(Lo/ıʝ;)V

    .line 92
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment$AcePrepareToAuthenticateThirdPartyClaimantResponseHandler;->ˋ()V

    .line 93
    return-void
.end method
