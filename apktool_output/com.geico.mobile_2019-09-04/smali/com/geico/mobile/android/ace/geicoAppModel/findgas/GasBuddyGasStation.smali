.class public Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private Address:Ljava/lang/String;

.field private City:Ljava/lang/String;

.field private Country:Ljava/lang/String;

.field private DiesDateCash:Ljava/util/Date;

.field private DiesDateCredit:Ljava/util/Date;

.field private DiesPriceCash:Ljava/lang/Double;

.field private DiesPriceCredit:Ljava/lang/Double;

.field private Distance:Ljava/lang/Double;

.field private MidDateCash:Ljava/util/Date;

.field private MidDateCredit:Ljava/util/Date;

.field private MidPriceCash:Ljava/lang/Double;

.field private MidPriceCredit:Ljava/lang/Double;

.field private Phone:Ljava/lang/String;

.field private PremDateCash:Ljava/util/Date;

.field private PremDateCredit:Ljava/util/Date;

.field private PremPriceCash:Ljava/lang/Double;

.field private PremPriceCredit:Ljava/lang/Double;

.field private RegDateCash:Ljava/util/Date;

.field private RegDateCredit:Ljava/util/Date;

.field private RegPriceCash:Ljava/lang/Double;

.field private RegPriceCredit:Ljava/lang/Double;

.field private State:Ljava/lang/String;

.field private StationName:Ljava/lang/String;

.field private Zip:Ljava/lang/String;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->Address:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->City:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->Country:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->createDefaultReportedDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->DiesDateCash:Ljava/util/Date;

    .line 20
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->createDefaultReportedDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->DiesDateCredit:Ljava/util/Date;

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->DiesPriceCash:Ljava/lang/Double;

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->DiesPriceCredit:Ljava/lang/Double;

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->Distance:Ljava/lang/Double;

    .line 24
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->createDefaultReportedDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->MidDateCash:Ljava/util/Date;

    .line 25
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->createDefaultReportedDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->MidDateCredit:Ljava/util/Date;

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->MidPriceCash:Ljava/lang/Double;

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->MidPriceCredit:Ljava/lang/Double;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->Phone:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->createDefaultReportedDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->PremDateCash:Ljava/util/Date;

    .line 30
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->createDefaultReportedDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->PremDateCredit:Ljava/util/Date;

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->PremPriceCash:Ljava/lang/Double;

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->PremPriceCredit:Ljava/lang/Double;

    .line 33
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->createDefaultReportedDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->RegDateCash:Ljava/util/Date;

    .line 34
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->createDefaultReportedDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->RegDateCredit:Ljava/util/Date;

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->RegPriceCash:Ljava/lang/Double;

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->RegPriceCredit:Ljava/lang/Double;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->State:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->StationName:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->Zip:Ljava/lang/String;

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->latitude:Ljava/lang/Double;

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->longitude:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method protected createDefaultReportedDate()Ljava/util/Date;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 45
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 46
    const/16 v1, 0x76c

    move v3, v2

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 47
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->Address:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->City:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->Country:Ljava/lang/String;

    return-object v0
.end method

.method public getDiesDateCash()Ljava/util/Date;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->DiesDateCash:Ljava/util/Date;

    return-object v0
.end method

.method public getDiesDateCredit()Ljava/util/Date;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->DiesDateCredit:Ljava/util/Date;

    return-object v0
.end method

.method public getDiesPriceCash()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->DiesPriceCash:Ljava/lang/Double;

    return-object v0
.end method

.method public getDiesPriceCredit()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->DiesPriceCredit:Ljava/lang/Double;

    return-object v0
.end method

.method public getDistance()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->Distance:Ljava/lang/Double;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getMidDateCash()Ljava/util/Date;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->MidDateCash:Ljava/util/Date;

    return-object v0
.end method

.method public getMidDateCredit()Ljava/util/Date;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->MidDateCredit:Ljava/util/Date;

    return-object v0
.end method

.method public getMidPriceCash()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->MidPriceCash:Ljava/lang/Double;

    return-object v0
.end method

.method public getMidPriceCredit()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->MidPriceCredit:Ljava/lang/Double;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->Phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPremDateCash()Ljava/util/Date;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->PremDateCash:Ljava/util/Date;

    return-object v0
.end method

.method public getPremDateCredit()Ljava/util/Date;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->PremDateCredit:Ljava/util/Date;

    return-object v0
.end method

.method public getPremPriceCash()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->PremPriceCash:Ljava/lang/Double;

    return-object v0
.end method

.method public getPremPriceCredit()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->PremPriceCredit:Ljava/lang/Double;

    return-object v0
.end method

.method public getRegDateCash()Ljava/util/Date;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->RegDateCash:Ljava/util/Date;

    return-object v0
.end method

.method public getRegDateCredit()Ljava/util/Date;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->RegDateCredit:Ljava/util/Date;

    return-object v0
.end method

.method public getRegPriceCash()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->RegPriceCash:Ljava/lang/Double;

    return-object v0
.end method

.method public getRegPriceCredit()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->RegPriceCredit:Ljava/lang/Double;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->State:Ljava/lang/String;

    return-object v0
.end method

.method public getStationName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->StationName:Ljava/lang/String;

    return-object v0
.end method

.method public getZip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->Zip:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->Address:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->City:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->Country:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public setDiesDateCash(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->DiesDateCash:Ljava/util/Date;

    .line 168
    return-void
.end method

.method public setDiesDateCredit(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->DiesDateCredit:Ljava/util/Date;

    .line 172
    return-void
.end method

.method public setDiesPriceCash(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->DiesPriceCash:Ljava/lang/Double;

    .line 176
    return-void
.end method

.method public setDiesPriceCredit(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->DiesPriceCredit:Ljava/lang/Double;

    .line 180
    return-void
.end method

.method public setDistance(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->Distance:Ljava/lang/Double;

    .line 184
    return-void
.end method

.method public setLatitude(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->latitude:Ljava/lang/Double;

    .line 188
    return-void
.end method

.method public setLongitude(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->longitude:Ljava/lang/Double;

    .line 192
    return-void
.end method

.method public setMidDateCash(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->MidDateCash:Ljava/util/Date;

    .line 196
    return-void
.end method

.method public setMidDateCredit(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->MidDateCredit:Ljava/util/Date;

    .line 200
    return-void
.end method

.method public setMidPriceCash(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->MidPriceCash:Ljava/lang/Double;

    .line 204
    return-void
.end method

.method public setMidPriceCredit(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->MidPriceCredit:Ljava/lang/Double;

    .line 208
    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->Phone:Ljava/lang/String;

    .line 212
    return-void
.end method

.method public setPremDateCash(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->PremDateCash:Ljava/util/Date;

    .line 216
    return-void
.end method

.method public setPremDateCredit(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->PremDateCredit:Ljava/util/Date;

    .line 220
    return-void
.end method

.method public setPremPriceCash(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->PremPriceCash:Ljava/lang/Double;

    .line 224
    return-void
.end method

.method public setPremPriceCredit(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->PremPriceCredit:Ljava/lang/Double;

    .line 228
    return-void
.end method

.method public setRegDateCash(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->RegDateCash:Ljava/util/Date;

    .line 232
    return-void
.end method

.method public setRegDateCredit(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->RegDateCredit:Ljava/util/Date;

    .line 236
    return-void
.end method

.method public setRegPriceCash(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->RegPriceCash:Ljava/lang/Double;

    .line 240
    return-void
.end method

.method public setRegPriceCredit(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->RegPriceCredit:Ljava/lang/Double;

    .line 244
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->State:Ljava/lang/String;

    .line 248
    return-void
.end method

.method public setStationName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->StationName:Ljava/lang/String;

    .line 252
    return-void
.end method

.method public setZip(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->Zip:Ljava/lang/String;

    .line 256
    return-void
.end method
