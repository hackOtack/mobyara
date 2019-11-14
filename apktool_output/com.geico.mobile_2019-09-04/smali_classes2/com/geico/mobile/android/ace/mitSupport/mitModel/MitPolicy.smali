.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "drivers",
        "effectiveDate",
        "epolicyStatus",
        "expirationDate",
        "hasSavedQuotes",
        "homeRentersCondoEligibility",
        "insuranceLineCode",
        "insuringSpecialtyVehicle",
        "lineOfBusinessCode",
        "mailingAddress",
        "modeForChat",
        "modeForQuickMessaging",
        "number",
        "pendingPolicyCancellationDate",
        "policyStatusCode",
        "quotes",
        "ratedState",
        "rateStructureCode",
        "renewedWithFutureEffectiveDate",
        "renterQuoteAvailability",
        "vehicles",
        "writingCompanyCode",
        "writingCompanyDescription",
        "termLength",
        "totalPremium",
        "callToMakeChangesToVehicles",
        "callToMakeChangesToDrivers",
        "callToMakeChangesToAccountInfo",
        "tenureInYears"
    }
.end annotation


# instance fields
.field private callToMakeChangesToAccountInfo:Z

.field private callToMakeChangesToDrivers:Z

.field private callToMakeChangesToVehicles:Z

.field private drivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;",
            ">;"
        }
    .end annotation
.end field

.field private effectiveDate:Ljava/util/Date;

.field private epolicyStatus:Ljava/lang/String;

.field private expirationDate:Ljava/util/Date;

.field private hasSavedQuotes:Z

.field private homeRentersCondoEligibility:Ljava/lang/String;

.field private insuranceLineCode:Ljava/lang/String;

.field private insuringSpecialtyVehicle:Z

.field private lineOfBusinessCode:Ljava/lang/String;

.field private mailingAddress:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;

.field private modeForChat:Ljava/lang/String;

.field private modeForQuickMessaging:Ljava/lang/String;

.field private number:Ljava/lang/String;

.field private pendingPolicyCancellationDate:Ljava/util/Date;

.field private policyStatusCode:Ljava/lang/String;

.field private quotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuote;",
            ">;"
        }
    .end annotation
.end field

.field private rateStructureCode:Ljava/lang/String;

.field private ratedState:Ljava/lang/String;

.field private renewedWithFutureEffectiveDate:Z

.field private renterQuoteAvailability:Ljava/lang/String;

.field private tenureInYears:I

.field private termLength:I

.field private totalPremium:Ljava/math/BigDecimal;

.field private vehicles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;",
            ">;"
        }
    .end annotation
.end field

.field private writingCompanyCode:Ljava/lang/String;

.field private writingCompanyDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->drivers:Ljava/util/List;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->epolicyStatus:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->homeRentersCondoEligibility:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->insuranceLineCode:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->lineOfBusinessCode:Ljava/lang/String;

    .line 53
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->mailingAddress:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->modeForChat:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->modeForQuickMessaging:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->number:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->policyStatusCode:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->quotes:Ljava/util/List;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->rateStructureCode:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->ratedState:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->renterQuoteAvailability:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->vehicles:Ljava/util/List;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->writingCompanyCode:Ljava/lang/String;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->writingCompanyDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDrivers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "drivers"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "driver"
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->drivers:Ljava/util/List;

    return-object v0
.end method

.method public getEffectiveDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = true
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->effectiveDate:Ljava/util/Date;

    return-object v0
.end method

.method public getEpolicyStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->epolicyStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = true
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->expirationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getHasSavedQuotes()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->hasSavedQuotes:Z

    return v0
.end method

.method public getHomeRentersCondoEligibility()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->homeRentersCondoEligibility:Ljava/lang/String;

    return-object v0
.end method

.method public getInsuranceLineCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->insuranceLineCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLineOfBusinessCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->lineOfBusinessCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMailingAddress()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->mailingAddress:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;

    return-object v0
.end method

.method public getModeForChat()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->modeForChat:Ljava/lang/String;

    return-object v0
.end method

.method public getModeForQuickMessaging()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->modeForQuickMessaging:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 295
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getPendingPolicyCancellationDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = true
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->pendingPolicyCancellationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getPolicyStatusCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 343
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->policyStatusCode:Ljava/lang/String;

    return-object v0
.end method

.method public getQuotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuote;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˏ = "quotes"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "quote"
        ˏ = true
    .end annotation

    .prologue
    .line 354
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->quotes:Ljava/util/List;

    return-object v0
.end method

.method public getRateStructureCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 374
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->rateStructureCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRatedState()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 394
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->ratedState:Ljava/lang/String;

    return-object v0
.end method

.method public getRenterQuoteAvailability()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 410
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->renterQuoteAvailability:Ljava/lang/String;

    return-object v0
.end method

.method public getTenureInYears()I
    .locals 1

    .prologue
    .line 419
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->tenureInYears:I

    return v0
.end method

.method public getTermLength()I
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 437
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->termLength:I

    return v0
.end method

.method public getTotalPremium()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 455
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->totalPremium:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getVehicles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˏ = "vehicles"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "vehicle"
        ˏ = true
    .end annotation

    .prologue
    .line 472
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->vehicles:Ljava/util/List;

    return-object v0
.end method

.method public getWritingCompanyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 496
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->writingCompanyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getWritingCompanyDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 511
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->writingCompanyDescription:Ljava/lang/String;

    return-object v0
.end method

.method public isCallToMakeChangesToAccountInfo()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 522
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->callToMakeChangesToAccountInfo:Z

    return v0
.end method

.method public isCallToMakeChangesToDrivers()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 533
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->callToMakeChangesToDrivers:Z

    return v0
.end method

.method public isCallToMakeChangesToVehicles()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 544
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->callToMakeChangesToVehicles:Z

    return v0
.end method

.method public isInsuringSpecialtyVehicle()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 559
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->insuringSpecialtyVehicle:Z

    return v0
.end method

.method public isRenewedWithFutureEffectiveDate()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 571
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->renewedWithFutureEffectiveDate:Z

    return v0
.end method

.method public setCallToMakeChangesToAccountInfo(Z)V
    .locals 0

    .prologue
    .line 581
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->callToMakeChangesToAccountInfo:Z

    .line 582
    return-void
.end method

.method public setCallToMakeChangesToDrivers(Z)V
    .locals 0

    .prologue
    .line 591
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->callToMakeChangesToDrivers:Z

    .line 592
    return-void
.end method

.method public setCallToMakeChangesToVehicles(Z)V
    .locals 0

    .prologue
    .line 601
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->callToMakeChangesToVehicles:Z

    .line 602
    return-void
.end method

.method public setDrivers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 605
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->drivers:Ljava/util/List;

    .line 606
    return-void
.end method

.method public setEffectiveDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->effectiveDate:Ljava/util/Date;

    .line 610
    return-void
.end method

.method public setEpolicyStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->epolicyStatus:Ljava/lang/String;

    .line 614
    return-void
.end method

.method public setExpirationDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->expirationDate:Ljava/util/Date;

    .line 618
    return-void
.end method

.method public setHasSavedQuotes(Z)V
    .locals 0

    .prologue
    .line 626
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->hasSavedQuotes:Z

    .line 627
    return-void
.end method

.method public setHomeRentersCondoEligibility(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->homeRentersCondoEligibility:Ljava/lang/String;

    .line 639
    return-void
.end method

.method public setInsuranceLineCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->insuranceLineCode:Ljava/lang/String;

    .line 665
    return-void
.end method

.method public setInsuringSpecialtyVehicle(Z)V
    .locals 0

    .prologue
    .line 674
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->insuringSpecialtyVehicle:Z

    .line 675
    return-void
.end method

.method public setLineOfBusinessCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->lineOfBusinessCode:Ljava/lang/String;

    .line 689
    return-void
.end method

.method public setMailingAddress(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->mailingAddress:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;

    .line 702
    return-void
.end method

.method public setModeForChat(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->modeForChat:Ljava/lang/String;

    .line 712
    return-void
.end method

.method public setModeForQuickMessaging(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->modeForQuickMessaging:Ljava/lang/String;

    .line 722
    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->number:Ljava/lang/String;

    .line 726
    return-void
.end method

.method public setPendingPolicyCancellationDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->pendingPolicyCancellationDate:Ljava/util/Date;

    .line 730
    return-void
.end method

.method public setPolicyStatusCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->policyStatusCode:Ljava/lang/String;

    .line 743
    return-void
.end method

.method public setQuotes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuote;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 746
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->quotes:Ljava/util/List;

    .line 747
    return-void
.end method

.method public setRateStructureCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->rateStructureCode:Ljava/lang/String;

    .line 758
    return-void
.end method

.method public setRatedState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->ratedState:Ljava/lang/String;

    .line 777
    return-void
.end method

.method public setRenewedWithFutureEffectiveDate(Z)V
    .locals 0

    .prologue
    .line 787
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->renewedWithFutureEffectiveDate:Z

    .line 788
    return-void
.end method

.method public setRenterQuoteAvailability(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->renterQuoteAvailability:Ljava/lang/String;

    .line 798
    return-void
.end method

.method public setTenureInYears(I)V
    .locals 0

    .prologue
    .line 806
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->tenureInYears:I

    .line 807
    return-void
.end method

.method public setTermLength(I)V
    .locals 0

    .prologue
    .line 815
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->termLength:I

    .line 816
    return-void
.end method

.method public setTotalPremium(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 824
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->totalPremium:Ljava/math/BigDecimal;

    .line 825
    return-void
.end method

.method public setVehicles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 828
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->vehicles:Ljava/util/List;

    .line 829
    return-void
.end method

.method public setWritingCompanyCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->writingCompanyCode:Ljava/lang/String;

    .line 838
    return-void
.end method

.method public setWritingCompanyDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 841
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->writingCompanyDescription:Ljava/lang/String;

    .line 842
    return-void
.end method
