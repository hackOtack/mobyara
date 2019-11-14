.class public Lo/յı;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ІƖ;

.field private final ˏ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccount;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 30
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iput-object v0, p0, Lo/յı;->ˊ:Lo/ІƖ;

    .line 31
    new-instance v0, Lo/ɛɹ;

    invoke-direct {v0}, Lo/ɛɹ;-><init>()V

    iput-object v0, p0, Lo/յı;->ˏ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lo/յı;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    invoke-virtual {p0, p1, p2}, Lo/յı;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;)V

    return-void
.end method

.method protected ˊ(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lo/յı;->ˊ:Lo/ІƖ;

    invoke-virtual {p0}, Lo/յı;->ˎ()Lo/ιʟ;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Date;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lo/\u03f3\u0131;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 86
    invoke-virtual {p0, v0}, Lo/յı;->toAceFromMit(Ljava/util/Date;)Lo/ϳı;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method protected ˎ()Lo/ιʟ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u029f",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lo/յı$5;

    invoke-direct {v0, p0}, Lo/յı$5;-><init>(Lo/յı;)V

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lo/յı;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->setPostponePaymentAvailable(Z)V

    .line 75
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;->getCurrentPaymentDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/յı;->toAceFromMit(Ljava/util/Date;)Lo/ϳı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->setPostponedDate(Lo/ϳı;)V

    .line 76
    iget-object v0, p0, Lo/յı;->ˏ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;->getStoredAccount()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccount;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->setStoredAccount(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    .line 77
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getBankAccountHolderNames()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;->getBankAccountHolderNames()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/յı;->ˊ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getCreditCardHolderNames()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;->getCreditCardHolderNames()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/յı;->ˊ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getCreditCardExpirationYears()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;->getCreditCardExpirationYears()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;->getPostponePaymentDates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getPostponePaymentDates()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/յı;->ˊ(Ljava/util/List;Ljava/util/List;)V

    .line 81
    invoke-virtual {p0, p1, p2}, Lo/յı;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;)V

    .line 82
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;)Z
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;->getAutomaticPaymentUpdateOptions()Ljava/util/List;

    move-result-object v0

    .line 54
    new-instance v1, Lo/յı$2;

    invoke-direct {v1, p0}, Lo/յı$2;-><init>(Lo/յı;)V

    invoke-virtual {p0, v0, v1}, Lo/Ιɨ;->anySatisfy(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    return v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateAutomaticPaymentResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;)V
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getAlerts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;

    .line 45
    const-string v2, "MSGV805G-22"

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->setPaymentInFlight(Z)V

    .line 50
    :cond_1
    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;-><init>()V

    return-object v0
.end method
