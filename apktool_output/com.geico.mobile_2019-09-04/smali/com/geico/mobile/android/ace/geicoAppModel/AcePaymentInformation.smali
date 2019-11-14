.class public Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceInformationStateSupport;


# instance fields
.field private amountDue:Lo/сı;

.field private amountDueLabelText:Ljava/lang/String;

.field private enrolledEntityTag:Ljava/lang/String;

.field private enrolledResourceId:Ljava/lang/String;

.field private enrolledResourceType:Ljava/lang/String;

.field private informationState:Lo/ӏӀ;

.field private installments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;",
            ">;"
        }
    .end annotation
.end field

.field private lastPaymentAmount:Lo/сı;

.field private lastPaymentDate:Lo/ϳı;

.field private maxPaymentDate:Lo/ϳı;

.field private maxPaymentDateInformationState:Lo/ӏӀ;

.field private minimumPayment:Lo/сı;

.field private minimumPaymentOption:Ljava/lang/String;

.field private payPlanCode:Ljava/lang/String;

.field private payPlanDescription:Ljava/lang/String;

.field private paymentDueDate:Lo/ϳı;

.field private postDatedPaymentAlert:Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;

.field private remainingBalance:Lo/сı;

.field private remainingBalanceLabelText:Ljava/lang/String;

.field private selectedStoredAccount:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

.field private final storedAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final storedBankAccountNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final storedCreditCardNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private totalPolicyPremium:Lo/сı;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 25
    sget-object v0, Lo/гӀ;->ˊ:Lo/сı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->amountDue:Lo/сı;

    .line 26
    const-string v0, "currentAmountDue"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->amountDueLabelText:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->enrolledEntityTag:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->enrolledResourceId:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->enrolledResourceType:Ljava/lang/String;

    .line 30
    sget-object v0, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->informationState:Lo/ӏӀ;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->installments:Ljava/util/List;

    .line 32
    sget-object v0, Lo/гӀ;->ˊ:Lo/сı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->lastPaymentAmount:Lo/сı;

    .line 33
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->lastPaymentDate:Lo/ϳı;

    .line 34
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->maxPaymentDate:Lo/ϳı;

    .line 35
    sget-object v0, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->maxPaymentDateInformationState:Lo/ӏӀ;

    .line 36
    sget-object v0, Lo/гӀ;->ˊ:Lo/сı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->minimumPayment:Lo/сı;

    .line 37
    const-string v0, "minimumPayment"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->minimumPaymentOption:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->payPlanCode:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->payPlanDescription:Ljava/lang/String;

    .line 40
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->paymentDueDate:Lo/ϳı;

    .line 41
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->postDatedPaymentAlert:Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;

    .line 42
    sget-object v0, Lo/гӀ;->ˊ:Lo/сı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->remainingBalance:Lo/сı;

    .line 43
    const-string v0, "remainingBalance"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->remainingBalanceLabelText:Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->selectedStoredAccount:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->storedAccounts:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->storedBankAccountNames:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->storedCreditCardNames:Ljava/util/List;

    .line 48
    sget-object v0, Lo/гӀ;->ˊ:Lo/сı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->totalPolicyPremium:Lo/сı;

    return-void
.end method


# virtual methods
.method public acceptVisitor(Lo/ӏӀ$If;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04cf\u04c0$If",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->informationState:Lo/ӏӀ;

    invoke-virtual {v0, p1}, Lo/ӏӀ;->ˋ(Lo/ӏӀ$If;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lo/ӏӀ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04cf\u04c0$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->informationState:Lo/ӏӀ;

    invoke-virtual {v0, p1, p2}, Lo/ӏӀ;->ˊ(Lo/ӏӀ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected buildStoredAccountListFromAccountType(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->storedAccounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    .line 63
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 64
    invoke-virtual {v0, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->setPaymentMethodSelected(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;)V

    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_1
    return-object v1
.end method

.method protected extractAccount(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;
    .locals 3

    .prologue
    .line 72
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->storedAccounts:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    return-object v0
.end method

.method public extractStoredCheckingAccounts()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    const-string v1, "Check"

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->STORED_CHECK_ACCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {p0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->buildStoredAccountListFromAccountType(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    const-string v1, "AchBankAccount"

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->STORED_CHECK_ACCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {p0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->buildStoredAccountListFromAccountType(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    return-object v0
.end method

.method public extractStoredCreditCardAccounts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    const-string v0, "Card"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->STORED_CARD_ACCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->buildStoredAccountListFromAccountType(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public firstAccount()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->storedAccounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->extractAccount(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;-><init>()V

    goto :goto_0
.end method

.method public fourthAccount()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->storedAccounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->extractAccount(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;-><init>()V

    goto :goto_0
.end method

.method public getAmountDue()Lo/сı;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->amountDue:Lo/сı;

    return-object v0
.end method

.method public getAmountDueLabelText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->amountDueLabelText:Ljava/lang/String;

    return-object v0
.end method

.method public getEnrolledEntityTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->enrolledEntityTag:Ljava/lang/String;

    return-object v0
.end method

.method public getEnrolledResourceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->enrolledResourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getEnrolledResourceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->enrolledResourceType:Ljava/lang/String;

    return-object v0
.end method

.method public getInformationState()Lo/ӏӀ;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->informationState:Lo/ӏӀ;

    return-object v0
.end method

.method public getInstallments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->installments:Ljava/util/List;

    return-object v0
.end method

.method public getLastPaymentAmount()Lo/сı;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->lastPaymentAmount:Lo/сı;

    return-object v0
.end method

.method public getLastPaymentDate()Lo/ϳı;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->lastPaymentDate:Lo/ϳı;

    return-object v0
.end method

.method public getMaxPaymentDate()Lo/ϳı;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->maxPaymentDate:Lo/ϳı;

    return-object v0
.end method

.method public getMaxPaymentDateInformationState()Lo/ӏӀ;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->maxPaymentDateInformationState:Lo/ӏӀ;

    return-object v0
.end method

.method public getMinimumPayment()Lo/сı;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->minimumPayment:Lo/сı;

    return-object v0
.end method

.method public getMinimumPaymentOption()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->minimumPaymentOption:Ljava/lang/String;

    return-object v0
.end method

.method public getPayPlanCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->payPlanCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPayPlanDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->payPlanDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentDueDate()Lo/ϳı;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->paymentDueDate:Lo/ϳı;

    return-object v0
.end method

.method public getPostDatedPaymentAlert()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->postDatedPaymentAlert:Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;

    return-object v0
.end method

.method public getRemainingBalance()Lo/сı;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->remainingBalance:Lo/сı;

    return-object v0
.end method

.method public getRemainingBalanceLabelText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->remainingBalanceLabelText:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedStoredAccount()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->selectedStoredAccount:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    return-object v0
.end method

.method public getStoredAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->storedAccounts:Ljava/util/List;

    return-object v0
.end method

.method public getStoredBankAccountNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->storedBankAccountNames:Ljava/util/List;

    return-object v0
.end method

.method public getStoredCreditCardNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->storedCreditCardNames:Ljava/util/List;

    return-object v0
.end method

.method public getTotalPolicyPremium()Lo/сı;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->totalPolicyPremium:Lo/сı;

    return-object v0
.end method

.method public hasReachedMaximumAccountsLimit()Z
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->storedAccounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public secondAccount()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->storedAccounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->extractAccount(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;-><init>()V

    goto :goto_0
.end method

.method public setAmountDue(Lo/сı;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->amountDue:Lo/сı;

    .line 202
    return-void
.end method

.method public setAmountDueLabelText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->amountDueLabelText:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public setEnrolledEntityTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->enrolledEntityTag:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public setEnrolledResourceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->enrolledResourceId:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public setEnrolledResourceType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->enrolledResourceType:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public setInformationState(Lo/ӏӀ;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->informationState:Lo/ӏӀ;

    .line 223
    return-void
.end method

.method public setInstallments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 226
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->installments:Ljava/util/List;

    .line 227
    return-void
.end method

.method public setLastPaymentAmount(Lo/сı;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->lastPaymentAmount:Lo/сı;

    .line 231
    return-void
.end method

.method public setLastPaymentDate(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->lastPaymentDate:Lo/ϳı;

    .line 235
    return-void
.end method

.method public setMaxPaymentDate(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->maxPaymentDate:Lo/ϳı;

    .line 239
    return-void
.end method

.method public setMaxPaymentDateInformationState(Lo/ӏӀ;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->maxPaymentDateInformationState:Lo/ӏӀ;

    .line 243
    return-void
.end method

.method public setMinimumPayment(Lo/сı;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->minimumPayment:Lo/сı;

    .line 247
    return-void
.end method

.method public setMinimumPaymentOption(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->minimumPaymentOption:Ljava/lang/String;

    .line 251
    return-void
.end method

.method public setPayPlanCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->payPlanCode:Ljava/lang/String;

    .line 255
    return-void
.end method

.method public setPayPlanDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->payPlanDescription:Ljava/lang/String;

    .line 259
    return-void
.end method

.method public setPaymentDueDate(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->paymentDueDate:Lo/ϳı;

    .line 263
    return-void
.end method

.method public setPostDatedPaymentAlert(Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->postDatedPaymentAlert:Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;

    .line 267
    return-void
.end method

.method public setRemainingBalance(Lo/сı;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->remainingBalance:Lo/сı;

    .line 271
    return-void
.end method

.method public setRemainingBalanceLabelText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->remainingBalanceLabelText:Ljava/lang/String;

    .line 275
    return-void
.end method

.method public setSelectedStoredAccount(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->selectedStoredAccount:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    .line 279
    return-void
.end method

.method public setTotalPolicyPremium(Lo/сı;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->totalPolicyPremium:Lo/сı;

    .line 283
    return-void
.end method

.method public thirdAccount()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->storedAccounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->extractAccount(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;-><init>()V

    goto :goto_0
.end method
