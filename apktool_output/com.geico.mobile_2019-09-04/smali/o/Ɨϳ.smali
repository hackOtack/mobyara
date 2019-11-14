.class public Lo/Ɨϳ;
.super Lo/ƅ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0185",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lo/ƅ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lo/ıϜ;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;

    invoke-virtual {p0, p1, p2}, Lo/Ɨϳ;->ˏ(Lo/ıϜ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;)V

    return-void
.end method

.method public synthetic ˋ(Lo/ıϜ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;)V
    .locals 0

    .prologue
    .line 12
    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;

    invoke-virtual {p0, p1, p2}, Lo/Ɨϳ;->ˏ(Lo/ıϜ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;)V

    return-void
.end method

.method public ˏ(Lo/ıϜ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;)V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Lo/ƅ;->ˋ(Lo/ıϜ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;)V

    .line 17
    invoke-interface {p1}, Lo/ıϜ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˈ()Lo/ɨɉ;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lo/ɨɉ;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;->setCompanyName(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lo/ɨɉ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;->setDisplayPolicyNumber(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lo/ɨɉ;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;->setLineOfBusiness(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lo/ɨɉ;->ᐝॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;->setPartnerPolicyNumber(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1}, Lo/Ɨϳ;->ˏ(Lo/ıϜ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;->setPolicyCredentials(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V

    .line 23
    invoke-virtual {v0}, Lo/ɨɉ;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;->getServiceProviderEntityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;->setServiceProviderEntityId(Ljava/lang/String;)V

    .line 24
    return-void
.end method
