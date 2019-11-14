.class public Lo/ɽЈ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountInformationResponse;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryHints;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/ɽЈ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryHints;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountInformationResponse;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryHints;

    invoke-virtual {p0, p1, p2}, Lo/ɽЈ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountInformationResponse;Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryHints;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountInformationResponse;Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryHints;)V
    .locals 3

    .prologue
    .line 21
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountInformationResponse;->getSecurityQuestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    new-instance v2, Lo/ɽЈ$4;

    invoke-direct {v2, p0, p2, v0}, Lo/ɽЈ$4;-><init>(Lo/ɽЈ;Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryHints;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Lo/ɩɍ;->considerApplying()V

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryHints;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryHints;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryHints;-><init>()V

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountInformationResponse;Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryHints;)V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountInformationResponse;->getPasswordHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryHints;->setPasswordHint(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1, p2}, Lo/ɽЈ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountInformationResponse;Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryHints;)V

    .line 46
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountInformationResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryHints;->setUserId(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountInformationResponse;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryHints;->setUserName(Ljava/lang/String;)V

    .line 49
    return-void
.end method
