.class public Lo/yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιſ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u017f",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
        "Lo/\u0268\u0249;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    check-cast p2, Lo/ɨɉ;

    invoke-virtual {p0, p1, p2}, Lo/yj;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;Lo/ɨɉ;)V

    return-void
.end method

.method protected ˋ(Ljava/lang/String;)Lo/тı;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lo/ъ;->ˏ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/тı;

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;Lo/ɨɉ;)V
    .locals 2

    .prologue
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;

    .line 20
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/ɨɉ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V

    .line 21
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->isCarrierBillingDataAvailable()Z

    move-result v1

    invoke-virtual {p2, v1}, Lo/ɨɉ;->ˎ(Z)V

    .line 22
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->isCertifiedSource()Z

    move-result v1

    invoke-virtual {p2, v1}, Lo/ɨɉ;->ˏ(Z)V

    .line 23
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getClaimsContactTimes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/ɨɉ;->ˊ(Ljava/util/List;)V

    .line 24
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getClaimsFederationInfo()Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/ɨɉ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;)V

    .line 25
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getClaimsPhoneNumber()Lo/тı;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/yj;->ˋ(Ljava/lang/String;)Lo/тı;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/ɨɉ;->ˏ(Lo/тı;)V

    .line 26
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;->getCompanyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/ɨɉ;->ॱ(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getEffectiveDate()Lo/ϳı;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/ɨɉ;->ॱ(Lo/ϳı;)V

    .line 28
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getExpirationDate()Lo/ϳı;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/ɨɉ;->ˋ(Lo/ϳı;)V

    .line 29
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getGeneralContactTimes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/ɨɉ;->ˎ(Ljava/util/List;)V

    .line 30
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getGeneralFederationInfo()Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/ɨɉ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;)V

    .line 31
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;->getGeneralUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/ɨɉ;->ˏ(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getGeneralPhoneNumber()Lo/тı;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/yj;->ˋ(Ljava/lang/String;)Lo/тı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ɨɉ;->ॱ(Lo/тı;)V

    .line 33
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getLineOfBusiness()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ɨɉ;->ˊ(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ɨɉ;->ˎ(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getDisplayPolicyNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ɨɉ;->ˋ(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPartnerPolicyNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ɨɉ;->ʽ(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPaymentAmountDue()Lo/сı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ɨɉ;->ˎ(Lo/сı;)V

    .line 38
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyStatus()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ɨɉ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;)V

    .line 39
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyTypeLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ɨɉ;->ʻ(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getProductType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ɨɉ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;)V

    .line 41
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPortfolioPolicyType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ɨɉ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;)V

    .line 42
    return-void
.end method
