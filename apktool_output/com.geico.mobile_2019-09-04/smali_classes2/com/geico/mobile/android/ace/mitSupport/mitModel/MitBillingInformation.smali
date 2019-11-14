.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
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
        "policyStatusCode",
        "ebillStatus",
        "installmentSchedule",
        "lastPaymentAmount",
        "lastPaymentDate",
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
        "postponePaymentInfo",
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

.field private cardResourceForRecurringPayment:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCardResource;

.field private checkResourceForRecurringPayment:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCheckResource;

.field private collectionMethod:Ljava/lang/String;

.field private currentDueAmount:Ljava/math/BigDecimal;

.field private currentDueDate:Ljava/util/Date;

.field private ebillStatus:Ljava/lang/String;

.field private enrolledInMilitaryPayPlan:Z

.field private enrolledInRecurringPayment:Z

.field private firstPendingPostdatedPaymentAmount:Ljava/math/BigDecimal;

.field private firstPendingPostdatedPaymentDate:Ljava/util/Date;

.field private installmentSchedule:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInstallment;",
            ">;"
        }
    .end annotation
.end field

.field private lastPaymentAmount:Ljava/math/BigDecimal;

.field private lastPaymentDate:Ljava/util/Date;

.field private maxPaymentDate:Ljava/util/Date;

.field private nextInstallmentDueAmount:Ljava/math/BigDecimal;

.field private nextInstallmentDueDate:Ljava/util/Date;

.field private onPaymentRestriction:Z

.field private outstandingBalance:Ljava/math/BigDecimal;

.field private payPlanCode:Ljava/lang/String;

.field private payPlanDescription:Ljava/lang/String;

.field private payPlanPolicyTermId:Ljava/lang/String;

.field private paymentDueDay:I

.field private policyStatusCode:Ljava/lang/String;

.field private postponePaymentInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponePaymentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private specialPayPlanIndicator:Z

.field private wallet:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWallet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->allowedActions:Ljava/util/List;

    .line 38
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCardResource;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCardResource;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->cardResourceForRecurringPayment:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCardResource;

    .line 39
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCheckResource;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCheckResource;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->checkResourceForRecurringPayment:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCheckResource;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->collectionMethod:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->ebillStatus:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->installmentSchedule:Ljava/util/List;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->payPlanCode:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->payPlanDescription:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->payPlanPolicyTermId:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->policyStatusCode:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->postponePaymentInfo:Ljava/util/List;

    .line 63
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWallet;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWallet;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->wallet:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWallet;

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

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "allowedActions"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "allowedAction"
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->allowedActions:Ljava/util/List;

    return-object v0
.end method

.method public getCardResourceForRecurringPayment()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCardResource;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->cardResourceForRecurringPayment:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCardResource;

    return-object v0
.end method

.method public getCheckResourceForRecurringPayment()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCheckResource;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->checkResourceForRecurringPayment:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCheckResource;

    return-object v0
.end method

.method public getCollectionMethod()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->collectionMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentDueAmount()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->currentDueAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getCurrentDueDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->currentDueDate:Ljava/util/Date;

    return-object v0
.end method

.method public getEbillStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->ebillStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstPendingPostdatedPaymentAmount()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->firstPendingPostdatedPaymentAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getFirstPendingPostdatedPaymentDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->firstPendingPostdatedPaymentDate:Ljava/util/Date;

    return-object v0
.end method

.method public getInstallmentSchedule()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInstallment;",
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
    .line 196
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->installmentSchedule:Ljava/util/List;

    return-object v0
.end method

.method public getLastPaymentAmount()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->lastPaymentAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getLastPaymentDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->lastPaymentDate:Ljava/util/Date;

    return-object v0
.end method

.method public getMaxPaymentDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->maxPaymentDate:Ljava/util/Date;

    return-object v0
.end method

.method public getNextInstallmentDueAmount()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->nextInstallmentDueAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getNextInstallmentDueDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->nextInstallmentDueDate:Ljava/util/Date;

    return-object v0
.end method

.method public getOutstandingBalance()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->outstandingBalance:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getPayPlanCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->payPlanCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPayPlanDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->payPlanDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getPayPlanPolicyTermId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->payPlanPolicyTermId:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentDueDay()I
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->paymentDueDay:I

    return v0
.end method

.method public getPolicyStatusCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->policyStatusCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPostponePaymentInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponePaymentInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "postponePaymentInfoList"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "postponePaymentInfo"
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->postponePaymentInfo:Ljava/util/List;

    return-object v0
.end method

.method public getWallet()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWallet;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 339
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->wallet:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWallet;

    return-object v0
.end method

.method public isEnrolledInMilitaryPayPlan()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->enrolledInMilitaryPayPlan:Z

    return v0
.end method

.method public isEnrolledInRecurringPayment()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 361
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->enrolledInRecurringPayment:Z

    return v0
.end method

.method public isOnPaymentRestriction()Z
    .locals 1

    .prologue
    .line 370
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->onPaymentRestriction:Z

    return v0
.end method

.method public isSpecialPayPlanIndicator()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 380
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->specialPayPlanIndicator:Z

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
    .line 390
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->allowedActions:Ljava/util/List;

    .line 391
    return-void
.end method

.method public setCardResourceForRecurringPayment(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCardResource;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->cardResourceForRecurringPayment:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCardResource;

    .line 402
    return-void
.end method

.method public setCheckResourceForRecurringPayment(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCheckResource;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->checkResourceForRecurringPayment:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCheckResource;

    .line 413
    return-void
.end method

.method public setCollectionMethod(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->collectionMethod:Ljava/lang/String;

    .line 422
    return-void
.end method

.method public setCurrentDueAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->currentDueAmount:Ljava/math/BigDecimal;

    .line 431
    return-void
.end method

.method public setCurrentDueDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->currentDueDate:Ljava/util/Date;

    .line 440
    return-void
.end method

.method public setEbillStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->ebillStatus:Ljava/lang/String;

    .line 449
    return-void
.end method

.method public setEnrolledInMilitaryPayPlan(Z)V
    .locals 0

    .prologue
    .line 458
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->enrolledInMilitaryPayPlan:Z

    .line 459
    return-void
.end method

.method public setEnrolledInRecurringPayment(Z)V
    .locals 0

    .prologue
    .line 468
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->enrolledInRecurringPayment:Z

    .line 469
    return-void
.end method

.method public setFirstPendingPostdatedPaymentAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->firstPendingPostdatedPaymentAmount:Ljava/math/BigDecimal;

    .line 479
    return-void
.end method

.method public setFirstPendingPostdatedPaymentDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->firstPendingPostdatedPaymentDate:Ljava/util/Date;

    .line 489
    return-void
.end method

.method public setLastPaymentAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->lastPaymentAmount:Ljava/math/BigDecimal;

    .line 498
    return-void
.end method

.method public setLastPaymentDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->lastPaymentDate:Ljava/util/Date;

    .line 507
    return-void
.end method

.method public setMaxPaymentDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->maxPaymentDate:Ljava/util/Date;

    .line 516
    return-void
.end method

.method public setNextInstallmentDueAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->nextInstallmentDueAmount:Ljava/math/BigDecimal;

    .line 527
    return-void
.end method

.method public setNextInstallmentDueDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->nextInstallmentDueDate:Ljava/util/Date;

    .line 536
    return-void
.end method

.method public setOnPaymentRestriction(Z)V
    .locals 0

    .prologue
    .line 544
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->onPaymentRestriction:Z

    .line 545
    return-void
.end method

.method public setOutstandingBalance(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->outstandingBalance:Ljava/math/BigDecimal;

    .line 554
    return-void
.end method

.method public setPayPlanCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->payPlanCode:Ljava/lang/String;

    .line 563
    return-void
.end method

.method public setPayPlanDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->payPlanDescription:Ljava/lang/String;

    .line 573
    return-void
.end method

.method public setPayPlanPolicyTermId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->payPlanPolicyTermId:Ljava/lang/String;

    .line 583
    return-void
.end method

.method public setPaymentDueDay(I)V
    .locals 0

    .prologue
    .line 591
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->paymentDueDay:I

    .line 592
    return-void
.end method

.method public setPolicyStatusCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->policyStatusCode:Ljava/lang/String;

    .line 601
    return-void
.end method

.method public setSpecialPayPlanIndicator(Z)V
    .locals 0

    .prologue
    .line 609
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->specialPayPlanIndicator:Z

    .line 610
    return-void
.end method

.method public setWallet(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWallet;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->wallet:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWallet;

    .line 620
    return-void
.end method
