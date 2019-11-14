.class public Lo/ǃƾ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;",
        ">;"
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/lang/String; = "paymentType"

.field private static final ˋ:Ljava/lang/String; = "futureAmountDue"

.field private static final ˎ:Ljava/lang/String; = "minimumPayment"

.field private static final ˏ:Ljava/lang/String; = "\\w+Balance"


# instance fields
.field private final ॱ:Ljava/util/regex/Pattern;

.field private final ॱॱ:Lo/ιʟ;

.field private final ᐝ:Lo/ιɍ;
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
    .line 23
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 31
    const-string v0, "\\w+Balance"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lo/ǃƾ;->ॱ:Ljava/util/regex/Pattern;

    .line 33
    new-instance v0, Lo/ǃƾ$2;

    invoke-direct {v0, p0}, Lo/ǃƾ$2;-><init>(Lo/ǃƾ;)V

    iput-object v0, p0, Lo/ǃƾ;->ॱॱ:Lo/ιʟ;

    .line 40
    new-instance v0, Lo/ɛɹ;

    invoke-direct {v0}, Lo/ɛɹ;-><init>()V

    iput-object v0, p0, Lo/ǃƾ;->ᐝ:Lo/ιɍ;

    return-void
.end method

.method static synthetic ॱ(Lo/ǃƾ;)Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lo/ǃƾ;->ॱ:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lo/ǃƾ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    invoke-virtual {p0, p1, p2}, Lo/ǃƾ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;)V

    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;-><init>()V

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;)V
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getInputFieldDefinitions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInputFieldDefinition;

    .line 131
    invoke-virtual {p0, p2, v0}, Lo/ǃƾ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInputFieldDefinition;)V

    .line 132
    invoke-virtual {p0, p2, v0}, Lo/ǃƾ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInputFieldDefinition;)V

    .line 133
    invoke-virtual {p0, p2, v0}, Lo/ǃƾ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInputFieldDefinition;)V

    goto :goto_0

    .line 135
    :cond_0
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInputFieldDefinition;)V
    .locals 3

    .prologue
    .line 69
    const-string v0, "paymentType"

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInputFieldDefinition;->getFieldId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    :cond_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInputFieldDefinition;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitValidValue;

    .line 73
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lo/ǃƾ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lo/ǃƾ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1, v0}, Lo/ǃƾ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitValidValue;)V

    goto :goto_0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    const-string v0, "futureAmountDue"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "futureAmountDue"

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->setAmountDueLabelText(Ljava/lang/String;)V

    .line 47
    :cond_0
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;)V
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;->getAmountDue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ǃƾ;->toMoney(Ljava/lang/String;)Lo/сı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->setAmountDue(Lo/сı;)V

    .line 116
    sget-object v0, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->setInformationState(Lo/ӏӀ;)V

    .line 117
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;->getLastPaymentAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ǃƾ;->toMoney(Ljava/lang/String;)Lo/сı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->setLastPaymentAmount(Lo/сı;)V

    .line 118
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;->getLastPaymentDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ǃƾ;->toAceFromMit(Ljava/util/Date;)Lo/ϳı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->setLastPaymentDate(Lo/ϳı;)V

    .line 119
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;->getPaymentDueDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ǃƾ;->toAceFromMit(Ljava/util/Date;)Lo/ϳı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->setPaymentDueDate(Lo/ϳı;)V

    .line 120
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;->getRemainingBalance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ǃƾ;->toMoney(Ljava/lang/String;)Lo/сı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->setRemainingBalance(Lo/сı;)V

    .line 121
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;->getAmountDue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ǃƾ;->toMoney(Ljava/lang/String;)Lo/сı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->setMinimumPayment(Lo/сı;)V

    .line 122
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;->getTotalPolicyPremium()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ǃƾ;->toMoney(Ljava/lang/String;)Lo/сı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->setTotalPolicyPremium(Lo/сı;)V

    .line 123
    iget-object v0, p0, Lo/ǃƾ;->ᐝ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;->getStoredAccounts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getStoredAccounts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 124
    invoke-virtual {p0, p1, p2}, Lo/ǃƾ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;)V

    .line 125
    invoke-virtual {p0, p1, p2}, Lo/ǃƾ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;)V

    .line 126
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInputFieldDefinition;)V
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInputFieldDefinition;->getFieldId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "creditCard.nameOnAccount"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getStoredCreditCardNames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 107
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInputFieldDefinition;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitValidValue;

    .line 108
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getStoredCreditCardNames()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;)V
    .locals 5

    .prologue
    .line 81
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;-><init>()V

    .line 82
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getAlerts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;

    .line 83
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MIT_PENDING_POSTDATED_PAYMENT_EXISTS_ALERT"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;->setId(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;->setMessage(Ljava/lang/String;)V

    .line 89
    :cond_1
    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->setPostDatedPaymentAlert(Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;)V

    .line 91
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInputFieldDefinition;)V
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInputFieldDefinition;->getFieldId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bankAccount.nameOnAccount"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getStoredBankAccountNames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInputFieldDefinition;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitValidValue;

    .line 98
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getStoredBankAccountNames()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitValidValue;)V
    .locals 3

    .prologue
    .line 50
    const-string v0, "minimumPayment"

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 52
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ǃƾ;->toMoney(Ljava/lang/String;)Lo/сı;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->setMinimumPayment(Lo/сı;)V

    .line 54
    :cond_0
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lo/ǃƾ;->ॱॱ:Lo/ιʟ;

    invoke-interface {v0, p2}, Lo/ιʟ;->isMatch(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->setRemainingBalanceLabelText(Ljava/lang/String;)V

    .line 60
    :cond_0
    return-void
.end method
