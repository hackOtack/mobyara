.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseDivaConversationRequest;
.source ""


# annotations
.annotation build Lo/Ιɾ;
    ˏ = {
        "appliedDiscounts",
        "billingStatus",
        "chatEligible",
        "companyCode",
        "currentPage",
        "cyclePolicy",
        "drivers",
        "ebillStatus",
        "epolicyStatus",
        "futureAmountDue",
        "futureDueDate",
        "eligibleToPostponePayment",
        "lastPaymentAmount",
        "maxValidFuturePaymentDays",
        "maxValidPaymentAmount",
        "minValidPaymentAmount",
        "namedInsuredFirstName",
        "namedInsuredLastInitial",
        "paymentPlan",
        "policyBalance",
        "policyEffectiveDate",
        "policyRenewalDate",
        "policyStatus",
        "ratedState",
        "totalPremium",
        "totalPremiumBeforeDiscounts",
        "vehicles"
    }
.end annotation


# instance fields
.field private appliedDiscounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaDiscount;",
            ">;"
        }
    .end annotation
.end field

.field private billingStatus:Ljava/lang/String;

.field private chatEligible:Z

.field private companyCode:Ljava/lang/String;

.field private currentPage:Ljava/lang/String;

.field private cyclePolicy:Z

.field private drivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaDriver;",
            ">;"
        }
    .end annotation
.end field

.field private ebillStatus:Ljava/lang/String;

.field private eligibleToPostponePayment:Z

.field private epolicyStatus:Ljava/lang/String;

.field private futureAmountDue:Ljava/math/BigDecimal;

.field private futureDueDate:Ljava/util/Date;

.field private lastPaymentAmount:Ljava/math/BigDecimal;

.field private maxValidFuturePaymentDays:I

.field private maxValidPaymentAmount:Ljava/math/BigDecimal;

.field private minValidPaymentAmount:Ljava/math/BigDecimal;

.field private namedInsuredFirstName:Ljava/lang/String;

.field private namedInsuredLastInitial:Ljava/lang/String;

.field private paymentPlan:Ljava/lang/String;

.field private policyBalance:Ljava/math/BigDecimal;

.field private policyEffectiveDate:Ljava/util/Date;

.field private policyRenewalDate:Ljava/util/Date;

.field private policyStatus:Ljava/lang/String;

.field private ratedState:Ljava/lang/String;

.field private totalPremium:Ljava/math/BigDecimal;

.field private totalPremiumBeforeDiscounts:Ljava/math/BigDecimal;

.field private vehicles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaVehicle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseDivaConversationRequest;-><init>()V

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->appliedDiscounts:Ljava/util/List;

    .line 133
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->billingStatus:Ljava/lang/String;

    .line 135
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->companyCode:Ljava/lang/String;

    .line 136
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->currentPage:Ljava/lang/String;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->drivers:Ljava/util/List;

    .line 139
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->ebillStatus:Ljava/lang/String;

    .line 141
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->epolicyStatus:Ljava/lang/String;

    .line 148
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->namedInsuredFirstName:Ljava/lang/String;

    .line 149
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->namedInsuredLastInitial:Ljava/lang/String;

    .line 150
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->paymentPlan:Ljava/lang/String;

    .line 154
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->policyStatus:Ljava/lang/String;

    .line 155
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->ratedState:Ljava/lang/String;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->vehicles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAppliedDiscounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaDiscount;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "appliedDiscounts"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "appliedDiscount"
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->appliedDiscounts:Ljava/util/List;

    return-object v0
.end method

.method public getBillingStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->billingStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->companyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentPage()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->currentPage:Ljava/lang/String;

    return-object v0
.end method

.method public getDrivers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaDriver;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "drivers"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "driver"
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->drivers:Ljava/util/List;

    return-object v0
.end method

.method public getEbillStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->ebillStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getEpolicyStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->epolicyStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getFutureAmountDue()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->futureAmountDue:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getFutureDueDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->futureDueDate:Ljava/util/Date;

    return-object v0
.end method

.method public getLastPaymentAmount()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->lastPaymentAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getMaxValidFuturePaymentDays()I
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 215
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->maxValidFuturePaymentDays:I

    return v0
.end method

.method public getMaxValidPaymentAmount()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->maxValidPaymentAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getMinValidPaymentAmount()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->minValidPaymentAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getNamedInsuredFirstName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->namedInsuredFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public getNamedInsuredLastInitial()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->namedInsuredLastInitial:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentPlan()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->paymentPlan:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyBalance()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->policyBalance:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getPolicyEffectiveDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->policyEffectiveDate:Ljava/util/Date;

    return-object v0
.end method

.method public getPolicyRenewalDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->policyRenewalDate:Ljava/util/Date;

    return-object v0
.end method

.method public getPolicyStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->policyStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getRatedState()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 267
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->ratedState:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalPremium()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->totalPremium:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getTotalPremiumBeforeDiscounts()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->totalPremiumBeforeDiscounts:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getVehicles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaVehicle;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "vehicles"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "vehicle"
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->vehicles:Ljava/util/List;

    return-object v0
.end method

.method public isChatEligible()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->chatEligible:Z

    return v0
.end method

.method public isCyclePolicy()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 293
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->cyclePolicy:Z

    return v0
.end method

.method public isEligibleToPostponePayment()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 298
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->eligibleToPostponePayment:Z

    return v0
.end method

.method public setAppliedDiscounts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaDiscount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 302
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->appliedDiscounts:Ljava/util/List;

    .line 303
    return-void
.end method

.method public setBillingStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->billingStatus:Ljava/lang/String;

    .line 307
    return-void
.end method

.method public setChatEligible(Z)V
    .locals 0

    .prologue
    .line 310
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->chatEligible:Z

    .line 311
    return-void
.end method

.method public setCompanyCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->companyCode:Ljava/lang/String;

    .line 315
    return-void
.end method

.method public setCurrentPage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->currentPage:Ljava/lang/String;

    .line 319
    return-void
.end method

.method public setCyclePolicy(Z)V
    .locals 0

    .prologue
    .line 322
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->cyclePolicy:Z

    .line 323
    return-void
.end method

.method public setDrivers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaDriver;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 326
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->drivers:Ljava/util/List;

    .line 327
    return-void
.end method

.method public setEbillStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->ebillStatus:Ljava/lang/String;

    .line 331
    return-void
.end method

.method public setEligibleToPostponePayment(Z)V
    .locals 0

    .prologue
    .line 334
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->eligibleToPostponePayment:Z

    .line 335
    return-void
.end method

.method public setEpolicyStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->epolicyStatus:Ljava/lang/String;

    .line 339
    return-void
.end method

.method public setFutureAmountDue(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->futureAmountDue:Ljava/math/BigDecimal;

    .line 343
    return-void
.end method

.method public setFutureDueDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->futureDueDate:Ljava/util/Date;

    .line 347
    return-void
.end method

.method public setLastPaymentAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->lastPaymentAmount:Ljava/math/BigDecimal;

    .line 351
    return-void
.end method

.method public setMaxValidFuturePaymentDays(I)V
    .locals 0

    .prologue
    .line 354
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->maxValidFuturePaymentDays:I

    .line 355
    return-void
.end method

.method public setMaxValidPaymentAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->maxValidPaymentAmount:Ljava/math/BigDecimal;

    .line 359
    return-void
.end method

.method public setMinValidPaymentAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->minValidPaymentAmount:Ljava/math/BigDecimal;

    .line 363
    return-void
.end method

.method public setNamedInsuredFirstName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->namedInsuredFirstName:Ljava/lang/String;

    .line 367
    return-void
.end method

.method public setNamedInsuredLastInitial(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->namedInsuredLastInitial:Ljava/lang/String;

    .line 371
    return-void
.end method

.method public setPaymentPlan(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->paymentPlan:Ljava/lang/String;

    .line 375
    return-void
.end method

.method public setPolicyBalance(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->policyBalance:Ljava/math/BigDecimal;

    .line 379
    return-void
.end method

.method public setPolicyEffectiveDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->policyEffectiveDate:Ljava/util/Date;

    .line 383
    return-void
.end method

.method public setPolicyRenewalDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->policyRenewalDate:Ljava/util/Date;

    .line 387
    return-void
.end method

.method public setPolicyStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->policyStatus:Ljava/lang/String;

    .line 391
    return-void
.end method

.method public setRatedState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->ratedState:Ljava/lang/String;

    .line 395
    return-void
.end method

.method public setTotalPremium(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->totalPremium:Ljava/math/BigDecimal;

    .line 399
    return-void
.end method

.method public setTotalPremiumBeforeDiscounts(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->totalPremiumBeforeDiscounts:Ljava/math/BigDecimal;

    .line 403
    return-void
.end method

.method public setVehicles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaVehicle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 406
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->vehicles:Ljava/util/List;

    .line 407
    return-void
.end method
