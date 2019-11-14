.class public Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "allowedActions",
        "collectionMethod",
        "enrolledInRecurringPayment",
        "currentDueAmount",
        "currentDueDate",
        "ebillStatus",
        "installmentSchedule",
        "firstPendingPostdatedPaymentAmount",
        "firstPendingPostdatedPaymentDate",
        "maxPaymentDate",
        "outstandingBalance",
        "payPlanCode",
        "payPlanDescription",
        "payPlanPolicyTermId",
        "enrolledInMilitaryPayPlan",
        "wallet",
        "cardResourceForRecurringPayment",
        "checkResourceForRecurringPayment",
        "onPaymentRestriction",
        "nextInstallmentDueAmount",
        "nextInstallmentDueDate",
        "paymentDueDay",
        "specialPayPlanIndicator"
    }
.end annotation


# static fields
.field public static final ACTION_CHANGE_PAYMENT_DUE_DAY:Ljava/lang/String; = "ChangePaymentDueDay"

.field public static final ACTION_EDIT_PAYPLAN:Ljava/lang/String; = "EditPayPlan"


# instance fields
.field private allowedActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cardResourceForRecurringPayment:Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;

.field private checkResourceForRecurringPayment:Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;

.field private collectionMethod:Ljava/lang/String;

.field private currentDueAmount:Ljava/math/BigDecimal;

.field private currentDueDate:Lo/ϳı;

.field private ebillStatus:Ljava/lang/String;

.field private enrolledInMilitaryPayPlan:Z

.field private enrolledInRecurringPayment:Z

.field private firstPendingPostdatedPaymentAmount:Ljava/math/BigDecimal;

.field private firstPendingPostdatedPaymentDate:Lo/ϳı;

.field private installmentSchedule:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInstallment;",
            ">;"
        }
    .end annotation
.end field

.field private maxPaymentDate:Lo/ϳı;

.field private nextInstallmentDueAmount:Ljava/math/BigDecimal;

.field private nextInstallmentDueDate:Lo/ϳı;

.field private onPaymentRestriction:Z

.field private outstandingBalance:Ljava/math/BigDecimal;

.field private payPlanCode:Ljava/lang/String;

.field private payPlanDescription:Ljava/lang/String;

.field private payPlanPolicyTermId:Ljava/lang/String;

.field private paymentDueDay:I

.field private final paymentPostponements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentPostponement;",
            ">;"
        }
    .end annotation
.end field

.field private specialPayPlanIndicator:Z

.field private totalPremium:Ljava/math/BigDecimal;

.field private uiMapForPostponeDates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lo/\u03f3\u0131;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentPostponement;",
            ">;"
        }
    .end annotation
.end field

.field private wallet:Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->allowedActions:Ljava/util/List;

    .line 39
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->cardResourceForRecurringPayment:Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;

    .line 40
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->checkResourceForRecurringPayment:Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->collectionMethod:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->ebillStatus:Ljava/lang/String;

    .line 47
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->firstPendingPostdatedPaymentAmount:Ljava/math/BigDecimal;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->installmentSchedule:Ljava/util/List;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->payPlanCode:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->payPlanDescription:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->payPlanPolicyTermId:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->paymentPostponements:Ljava/util/List;

    .line 61
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->totalPremium:Ljava/math/BigDecimal;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->uiMapForPostponeDates:Ljava/util/HashMap;

    .line 63
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->wallet:Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;

    return-void
.end method


# virtual methods
.method public getAllowedActions()Ljava/util/List;
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
    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->allowedActions:Ljava/util/List;

    return-object v0
.end method

.method public getCardResourceForRecurringPayment()Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->cardResourceForRecurringPayment:Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;

    return-object v0
.end method

.method public getCheckResourceForRecurringPayment()Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->checkResourceForRecurringPayment:Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;

    return-object v0
.end method

.method public getCollectionMethod()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->collectionMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentDueAmount()Ljava/math/BigDecimal;
    .locals 2
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->currentDueAmount:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->currentDueAmount:Ljava/math/BigDecimal;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->nextInstallmentDueAmount:Ljava/math/BigDecimal;

    goto :goto_0
.end method

.method public getCurrentDueAmountFromMit()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->currentDueAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getCurrentDueDate()Lo/ϳı;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->currentDueDate:Lo/ϳı;

    return-object v0
.end method

.method public getEbillStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->ebillStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstPendingPostdatedPaymentAmount()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->firstPendingPostdatedPaymentAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getFirstPendingPostdatedPaymentDate()Lo/ϳı;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->firstPendingPostdatedPaymentDate:Lo/ϳı;

    return-object v0
.end method

.method public getInstallmentSchedule()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInstallment;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "installmentSchedules"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "installmentSchedule"
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->installmentSchedule:Ljava/util/List;

    return-object v0
.end method

.method public getMaxPaymentDate()Lo/ϳı;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->maxPaymentDate:Lo/ϳı;

    return-object v0
.end method

.method public getNextInstallmentDueAmount()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->nextInstallmentDueAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getNextInstallmentDueDate()Lo/ϳı;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->nextInstallmentDueDate:Lo/ϳı;

    return-object v0
.end method

.method public getOutstandingBalance()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->outstandingBalance:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getPayPlanCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->payPlanCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPayPlanDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->payPlanDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getPayPlanPolicyTermId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->payPlanPolicyTermId:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentDueDay()I
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->paymentDueDay:I

    return v0
.end method

.method public getPaymentPostponements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentPostponement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->paymentPostponements:Ljava/util/List;

    return-object v0
.end method

.method public getTotalPremium()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->totalPremium:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getUiMapForPostponeDates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lo/\u03f3\u0131;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentPostponement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->uiMapForPostponeDates:Ljava/util/HashMap;

    return-object v0
.end method

.method public getWallet()Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->wallet:Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;

    return-object v0
.end method

.method public isAllowedAction(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getAllowedActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEnrolledInMilitaryPayPlan()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 294
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->enrolledInMilitaryPayPlan:Z

    return v0
.end method

.method public isEnrolledInRecurringPayment()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 305
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->enrolledInRecurringPayment:Z

    return v0
.end method

.method public isNotOnPaymentRestriction()Z
    .locals 1

    .prologue
    .line 309
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->onPaymentRestriction:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOnPaymentRestriction()Z
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->onPaymentRestriction:Z

    return v0
.end method

.method public isSpecialPayPlanIndicator()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->specialPayPlanIndicator:Z

    return v0
.end method

.method public setAllowedActions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 327
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->allowedActions:Ljava/util/List;

    .line 328
    return-void
.end method

.method public setCardResourceForRecurringPayment(Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->cardResourceForRecurringPayment:Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;

    .line 339
    return-void
.end method

.method public setCheckResourceForRecurringPayment(Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->checkResourceForRecurringPayment:Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;

    .line 350
    return-void
.end method

.method public setCollectionMethod(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->collectionMethod:Ljava/lang/String;

    .line 359
    return-void
.end method

.method public setCurrentDueAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 367
    if-nez p1, :cond_0

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->currentDueAmount:Ljava/math/BigDecimal;

    .line 368
    return-void
.end method

.method public setCurrentDueDate(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->currentDueDate:Lo/ϳı;

    .line 377
    return-void
.end method

.method public setEbillStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->ebillStatus:Ljava/lang/String;

    .line 386
    return-void
.end method

.method public setEnrolledInMilitaryPayPlan(Z)V
    .locals 0

    .prologue
    .line 395
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->enrolledInMilitaryPayPlan:Z

    .line 396
    return-void
.end method

.method public setEnrolledInRecurringPayment(Z)V
    .locals 0

    .prologue
    .line 405
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->enrolledInRecurringPayment:Z

    .line 406
    return-void
.end method

.method public setFirstPendingPostdatedPaymentAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->firstPendingPostdatedPaymentAmount:Ljava/math/BigDecimal;

    .line 410
    return-void
.end method

.method public setFirstPendingPostdatedPaymentDate(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->firstPendingPostdatedPaymentDate:Lo/ϳı;

    .line 414
    return-void
.end method

.method public setMaxPaymentDate(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->maxPaymentDate:Lo/ϳı;

    .line 423
    return-void
.end method

.method public setNextInstallmentDueAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->nextInstallmentDueAmount:Ljava/math/BigDecimal;

    .line 427
    return-void
.end method

.method public setNextInstallmentDueDate(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->nextInstallmentDueDate:Lo/ϳı;

    .line 431
    return-void
.end method

.method public setOnPaymentRestriction(Z)V
    .locals 0

    .prologue
    .line 434
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->onPaymentRestriction:Z

    .line 435
    return-void
.end method

.method public setOutstandingBalance(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->outstandingBalance:Ljava/math/BigDecimal;

    .line 444
    return-void
.end method

.method public setPayPlanCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->payPlanCode:Ljava/lang/String;

    .line 453
    return-void
.end method

.method public setPayPlanDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->payPlanDescription:Ljava/lang/String;

    .line 463
    return-void
.end method

.method public setPayPlanPolicyTermId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->payPlanPolicyTermId:Ljava/lang/String;

    .line 473
    return-void
.end method

.method public setPaymentDueDay(I)V
    .locals 0

    .prologue
    .line 476
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->paymentDueDay:I

    .line 477
    return-void
.end method

.method public setSpecialPayPlanIndicator(Z)V
    .locals 0

    .prologue
    .line 485
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->specialPayPlanIndicator:Z

    .line 486
    return-void
.end method

.method public setTotalPremium(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->totalPremium:Ljava/math/BigDecimal;

    .line 495
    return-void
.end method

.method public setWallet(Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->wallet:Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;

    .line 505
    return-void
.end method
