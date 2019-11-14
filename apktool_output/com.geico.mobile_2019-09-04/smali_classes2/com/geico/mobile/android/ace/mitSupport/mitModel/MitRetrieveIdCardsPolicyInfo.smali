.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "companyCode",
        "companyDescription",
        "naicCode",
        "insuranceLineCode",
        "originalEffectiveDate",
        "address",
        "effectiveDate",
        "expirationDate",
        "ratedState",
        "policyType",
        "primaryInsuredName",
        "coInsuredName",
        "renewedWithFutureEffectiveDate",
        "registeringAnyVehicleInNyToday",
        "termIndicator"
    }
.end annotation


# instance fields
.field private address:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;

.field private coInsuredName:Ljava/lang/String;

.field private companyCode:Ljava/lang/String;

.field private companyDescription:Ljava/lang/String;

.field private effectiveDate:Ljava/util/Date;

.field private expirationDate:Ljava/util/Date;

.field private insuranceLineCode:Ljava/lang/String;

.field private naicCode:Ljava/lang/String;

.field private originalEffectiveDate:Ljava/util/Date;

.field private policyType:Ljava/lang/String;

.field private primaryInsuredName:Ljava/lang/String;

.field private ratedState:Ljava/lang/String;

.field private registeringAnyVehicleInNyToday:Z

.field private renewedWithFutureEffectiveDate:Z

.field private termIndicator:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;->address:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;->coInsuredName:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;->companyCode:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;->companyDescription:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;->insuranceLineCode:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;->naicCode:Ljava/lang/String;

    .line 32
    const-string v0, "AUTO"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;->policyType:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;->primaryInsuredName:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;->ratedState:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;->termIndicator:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddress()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;->address:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;

    return-object v0
.end method

.method public getCoInsuredName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;->coInsuredName:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;->companyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;->companyDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getEffectiveDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;->effectiveDate:Ljava/util/Date;

    return-object v0
.end method

.method public getExpirationDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;->expirationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getInsuranceLineCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;->insuranceLineCode:Ljava/lang/String;

    return-object v0
.end method

.method public getNaicCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;->naicCode:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalEffectiveDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;->originalEffectiveDate:Ljava/util/Date;

    return-object v0
.end method

.method public getPolicyType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;->policyType:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryInsuredName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;->primaryInsuredName:Ljava/lang/String;

    return-object v0
.end method

.method public getRatedState()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;->ratedState:Ljava/lang/String;

    return-object v0
.end method

.method public getTermIndicator()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;->termIndicator:Ljava/lang/String;

    return-object v0
.end method

.method public isRegisteringAnyVehicleInNyToday()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;->registeringAnyVehicleInNyToday:Z

    return v0
.end method

.method public isRenewedWithFutureEffectiveDate()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;->renewedWithFutureEffectiveDate:Z

    return v0
.end method

.method public setAddress(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;->address:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;

    .line 196
    return-void
.end method

.method public setCoInsuredName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;->coInsuredName:Ljava/lang/String;

    .line 205
    return-void
.end method

.method public setCompanyCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;->companyCode:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public setCompanyDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;->companyDescription:Ljava/lang/String;

    .line 223
    return-void
.end method

.method public setEffectiveDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;->effectiveDate:Ljava/util/Date;

    .line 232
    return-void
.end method

.method public setExpirationDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;->expirationDate:Ljava/util/Date;

    .line 241
    return-void
.end method

.method public setInsuranceLineCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;->insuranceLineCode:Ljava/lang/String;

    .line 250
    return-void
.end method

.method public setNaicCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;->naicCode:Ljava/lang/String;

    .line 259
    return-void
.end method

.method public setOriginalEffectiveDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;->originalEffectiveDate:Ljava/util/Date;

    .line 268
    return-void
.end method

.method public setPolicyType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;->policyType:Ljava/lang/String;

    .line 277
    return-void
.end method

.method public setPrimaryInsuredName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;->primaryInsuredName:Ljava/lang/String;

    .line 286
    return-void
.end method

.method public setRatedState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;->ratedState:Ljava/lang/String;

    .line 295
    return-void
.end method

.method public setRegisteringAnyVehicleInNyToday(Z)V
    .locals 0

    .prologue
    .line 303
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;->registeringAnyVehicleInNyToday:Z

    .line 304
    return-void
.end method

.method public setRenewedWithFutureEffectiveDate(Z)V
    .locals 0

    .prologue
    .line 312
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;->renewedWithFutureEffectiveDate:Z

    .line 313
    return-void
.end method

.method public setTermIndicator(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;->termIndicator:Ljava/lang/String;

    .line 323
    return-void
.end method
