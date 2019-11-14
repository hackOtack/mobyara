.class public Lo/ԑӀ;
.super Lo/յǃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0575\u01c3",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lo/յǃ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lo/ԑӀ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;

    invoke-virtual {p0, p1, p2}, Lo/ԑӀ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;)V

    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1, p2}, Lo/յǃ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V

    .line 28
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->getClaimsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;->setClaimsUrl(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->getCompanyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;->setCompanyName(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lo/ъ;->ˏ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->getGeneralPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/тı;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setGeneralPhoneNumber(Lo/тı;)V

    .line 31
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->getGeneralUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;->setGeneralUrl(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->getPolicyStatusCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;->setPolicyStatusAggregatedValue(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method protected synthetic ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V
    .locals 0

    .prologue
    .line 17
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;

    invoke-virtual {p0, p1, p2}, Lo/ԑӀ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;)V

    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;-><init>()V

    return-object v0
.end method
