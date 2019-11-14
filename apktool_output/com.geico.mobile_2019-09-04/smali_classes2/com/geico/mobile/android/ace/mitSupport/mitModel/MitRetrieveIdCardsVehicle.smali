.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "make",
        "model",
        "vin",
        "year",
        "coverageBiIndicator",
        "carryingErsCoverage",
        "coveragePdIndicator",
        "coveragePipIndicator",
        "historicalVehicle",
        "replacementVehicle",
        "regionalAddress1",
        "regionalAddress2",
        "registrantAddress",
        "location",
        "registrants",
        "registeredState",
        "type",
        "unitNumber",
        "originalEffectiveDate"
    }
.end annotation


# instance fields
.field private carryingErsCoverage:Z

.field private coverageBiIndicator:Ljava/lang/String;

.field private coveragePdIndicator:Ljava/lang/String;

.field private coveragePipIndicator:Ljava/lang/String;

.field private historicalVehicle:Z

.field private location:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGaragedLocationInfo;

.field private make:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private originalEffectiveDate:Ljava/util/Date;

.field private regionalAddress1:Ljava/lang/String;

.field private regionalAddress2:Ljava/lang/String;

.field private registeredState:Ljava/lang/String;

.field private registrantAddress:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;

.field private registrants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;",
            ">;"
        }
    .end annotation
.end field

.field private replacementVehicle:Z

.field private type:Ljava/lang/String;

.field private unitNumber:Ljava/lang/String;

.field private vin:Ljava/lang/String;

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "N"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->coverageBiIndicator:Ljava/lang/String;

    .line 29
    const-string v0, "N"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->coveragePdIndicator:Ljava/lang/String;

    .line 30
    const-string v0, "N"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->coveragePipIndicator:Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGaragedLocationInfo;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGaragedLocationInfo;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->location:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGaragedLocationInfo;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->make:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->model:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->regionalAddress1:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->regionalAddress2:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->registeredState:Ljava/lang/String;

    .line 39
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->registrantAddress:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->registrants:Ljava/util/List;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->type:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->unitNumber:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->vin:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->year:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCoverageBiIndicator()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->coverageBiIndicator:Ljava/lang/String;

    return-object v0
.end method

.method public getCoveragePdIndicator()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->coveragePdIndicator:Ljava/lang/String;

    return-object v0
.end method

.method public getCoveragePipIndicator()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->coveragePipIndicator:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGaragedLocationInfo;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->location:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGaragedLocationInfo;

    return-object v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->make:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalEffectiveDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->originalEffectiveDate:Ljava/util/Date;

    return-object v0
.end method

.method public getRegionalAddress1()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->regionalAddress1:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionalAddress2()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->regionalAddress2:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisteredState()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->registeredState:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistrantAddress()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->registrantAddress:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;

    return-object v0
.end method

.method public getRegistrants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "registrants"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "registrant"
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->registrants:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUnitNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->unitNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getVin()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->vin:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->year:Ljava/lang/String;

    return-object v0
.end method

.method public isCarryingErsCoverage()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->carryingErsCoverage:Z

    return v0
.end method

.method public isHistoricalVehicle()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->historicalVehicle:Z

    return v0
.end method

.method public isReplacementVehicle()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->replacementVehicle:Z

    return v0
.end method

.method public setCarryingErsCoverage(Z)V
    .locals 0

    .prologue
    .line 248
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->carryingErsCoverage:Z

    .line 249
    return-void
.end method

.method public setCoverageBiIndicator(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->coverageBiIndicator:Ljava/lang/String;

    .line 258
    return-void
.end method

.method public setCoveragePdIndicator(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->coveragePdIndicator:Ljava/lang/String;

    .line 267
    return-void
.end method

.method public setCoveragePipIndicator(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->coveragePipIndicator:Ljava/lang/String;

    .line 276
    return-void
.end method

.method public setHistoricalVehicle(Z)V
    .locals 0

    .prologue
    .line 284
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->historicalVehicle:Z

    .line 285
    return-void
.end method

.method public setLocation(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGaragedLocationInfo;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->location:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGaragedLocationInfo;

    .line 294
    return-void
.end method

.method public setMake(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->make:Ljava/lang/String;

    .line 303
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->model:Ljava/lang/String;

    .line 312
    return-void
.end method

.method public setOriginalEffectiveDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->originalEffectiveDate:Ljava/util/Date;

    .line 324
    return-void
.end method

.method public setRegionalAddress1(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->regionalAddress1:Ljava/lang/String;

    .line 333
    return-void
.end method

.method public setRegionalAddress2(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->regionalAddress2:Ljava/lang/String;

    .line 342
    return-void
.end method

.method public setRegisteredState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->registeredState:Ljava/lang/String;

    .line 351
    return-void
.end method

.method public setRegistrantAddress(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->registrantAddress:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;

    .line 360
    return-void
.end method

.method public setRegistrants(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 363
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->registrants:Ljava/util/List;

    .line 364
    return-void
.end method

.method public setReplacementVehicle(Z)V
    .locals 0

    .prologue
    .line 372
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->replacementVehicle:Z

    .line 373
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->type:Ljava/lang/String;

    .line 382
    return-void
.end method

.method public setUnitNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->unitNumber:Ljava/lang/String;

    .line 391
    return-void
.end method

.method public setVin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->vin:Ljava/lang/String;

    .line 400
    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->year:Ljava/lang/String;

    .line 409
    return-void
.end method
