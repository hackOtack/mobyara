.class public Lo/ʀΙ;
.super Lo/hB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hB",
        "<",
        "Lo/\u01b6\u0279;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lo/hB;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lo/ƶɹ;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationRequest;

    invoke-virtual {p0, p1, p2}, Lo/ʀΙ;->ˋ(Lo/ƶɹ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationRequest;)V

    return-void
.end method

.method public synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lo/ƶɹ;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationRequest;

    invoke-virtual {p0, p1, p2}, Lo/ʀΙ;->ˋ(Lo/ƶɹ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationRequest;)V

    return-void
.end method

.method public ˋ(Lo/ƶɹ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationRequest;)V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1, p2}, Lo/hB;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;)V

    .line 20
    iget-object v0, p1, Lo/ƶɹ;->ˎ:Lo/ϳı;

    invoke-interface {v0}, Lo/ϳı;->ʽ()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePolicyVerificationRequest;->setDateOfBirth(Ljava/util/Date;)V

    .line 21
    iget-object v0, p1, Lo/ƶɹ;->ˏॱ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePolicyVerificationRequest;->setPolicyNumber(Ljava/lang/String;)V

    .line 22
    iget-object v0, p1, Lo/ƶɹ;->ͺ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePolicyVerificationRequest;->setSocialSecurityNumberLast4Digits(Ljava/lang/String;)V

    .line 23
    iget-object v0, p1, Lo/ƶɹ;->ॱˋ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePolicyVerificationRequest;->setZipCode(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lo/ƶɹ;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationRequest;

    invoke-virtual {p0, p1, p2}, Lo/ʀΙ;->ˋ(Lo/ƶɹ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationRequest;)V

    return-void
.end method
