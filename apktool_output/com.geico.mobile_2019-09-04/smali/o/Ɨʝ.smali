.class public Lo/Ɨʝ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySocialSecurityOnFileResponse;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/activateAccount/AceVerifySocialSecurityOnFileResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lo/Ɨʝ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/activateAccount/AceVerifySocialSecurityOnFileResponse;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySocialSecurityOnFileResponse;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/activateAccount/AceVerifySocialSecurityOnFileResponse;

    invoke-virtual {p0, p1, p2}, Lo/Ɨʝ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySocialSecurityOnFileResponse;Lcom/geico/mobile/android/ace/geicoAppModel/activateAccount/AceVerifySocialSecurityOnFileResponse;)V

    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/activateAccount/AceVerifySocialSecurityOnFileResponse;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/activateAccount/AceVerifySocialSecurityOnFileResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/activateAccount/AceVerifySocialSecurityOnFileResponse;-><init>()V

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySocialSecurityOnFileResponse;Lcom/geico/mobile/android/ace/geicoAppModel/activateAccount/AceVerifySocialSecurityOnFileResponse;)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySocialSecurityOnFileResponse;->isSocialSecurityNumberRequired()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/activateAccount/AceVerifySocialSecurityOnFileResponse;->setSocialSecurityNumberRequired(Z)V

    .line 21
    return-void
.end method
