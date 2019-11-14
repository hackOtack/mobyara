.class public Lo/ſј;
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
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;

    invoke-virtual {p0, p1, p2}, Lo/ſј;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;)V

    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;)V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;->getCompanyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;->setCompanyName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getDisplayPolicyNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;->setDisplayPolicyNumber(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getLineOfBusiness()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;->setLineOfBusiness(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPartnerPolicyNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;->setPartnerPolicyNumber(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getGeneralFederationInfo()Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;->getServiceProviderEntityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;->setServiceProviderEntityId(Ljava/lang/String;)V

    .line 21
    return-void
.end method
