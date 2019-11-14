.class public Lo/ιս;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lo/\u027c\u01c0;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupThirdPartyClaimRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lo/ιս;->ॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupThirdPartyClaimRequest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lo/ɼǀ;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupThirdPartyClaimRequest;

    invoke-virtual {p0, p1, p2}, Lo/ιս;->ˏ(Lo/ɼǀ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupThirdPartyClaimRequest;)V

    return-void
.end method

.method protected ˏ(Lo/ɼǀ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupThirdPartyClaimRequest;)V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p1}, Lo/ɼǀ;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupThirdPartyClaimRequest;->setClaimNumber(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lo/ɼǀ;->ॱॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->setCredentials(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V

    .line 23
    invoke-virtual {p1}, Lo/ɼǀ;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupThirdPartyClaimRequest;->setFirstName(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lo/ɼǀ;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupThirdPartyClaimRequest;->setLastName(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupThirdPartyClaimRequest;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupThirdPartyClaimRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupThirdPartyClaimRequest;-><init>()V

    return-object v0
.end method
