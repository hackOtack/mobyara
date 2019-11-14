.class public Lo/ʇɪ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lo/\u0287\u01c3;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsBillingInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lo/ʇɪ;->ॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsBillingInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lo/ʇǃ;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsBillingInfo;

    invoke-virtual {p0, p1, p2}, Lo/ʇɪ;->ˊ(Lo/ʇǃ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsBillingInfo;)V

    return-void
.end method

.method protected ˊ(Lo/ʇǃ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsBillingInfo;)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p1}, Lo/ʇǃ;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsBillingInfo;->setNumberOfInstallments(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lo/ʇǃ;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsBillingInfo;->setNumberOfRemainingInstallments(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsBillingInfo;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsBillingInfo;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsBillingInfo;-><init>()V

    return-object v0
.end method
