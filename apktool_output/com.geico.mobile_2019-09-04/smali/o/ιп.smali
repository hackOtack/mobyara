.class public Lo/ιп;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lo/\u027c\u01c0;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 19
    new-instance v0, Lo/Іɪ;

    const-string v1, "MM/dd/yyyy"

    invoke-direct {v0, v1}, Lo/Іɪ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ιп;->ˎ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lo/ιп;->ˋ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lo/ɼǀ;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;

    invoke-virtual {p0, p1, p2}, Lo/ιп;->ˊ(Lo/ɼǀ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;)V

    return-void
.end method

.method protected ˊ(Lo/ɼǀ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p1}, Lo/ɼǀ;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;->setClaimNumber(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lo/ɼǀ;->ॱॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->setCredentials(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V

    .line 34
    iget-object v0, p0, Lo/ιп;->ˎ:Lo/ιɍ;

    invoke-virtual {p1}, Lo/ɼǀ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;->setDateOfBirth(Ljava/util/Date;)V

    .line 35
    invoke-virtual {p1}, Lo/ɼǀ;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;->setFirstName(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lo/ɼǀ;->ᐝॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;->setLastFourDigitsOfSocialSecurity(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lo/ɼǀ;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;->setLastName(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lo/ɼǀ;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ιп;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;->setPhoneNumber(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lo/ɼǀ;->ॱᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;->setTransactionId(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lo/ɼǀ;->ʻॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;->setZipCode(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticateThirdPartyClaimantRequest;-><init>()V

    return-object v0
.end method

.method protected ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lo/ъ;->ˏ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/тı;

    invoke-interface {v0}, Lo/тı;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
