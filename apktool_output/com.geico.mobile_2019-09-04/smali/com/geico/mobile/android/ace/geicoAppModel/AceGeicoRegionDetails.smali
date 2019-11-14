.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private addressLine1:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private regionCode:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private zipCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->addressLine1:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->city:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->regionCode:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->state:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->zipCode:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->addressLine1:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->city:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->regionCode:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->state:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->zipCode:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->regionCode:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->addressLine1:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->city:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->state:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->zipCode:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public getAddressLine1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->addressLine1:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->regionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getZipCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->zipCode:Ljava/lang/String;

    return-object v0
.end method

.method public setAddressLine1(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->addressLine1:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->city:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setRegionCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->regionCode:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->state:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setZipCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->zipCode:Ljava/lang/String;

    .line 65
    return-void
.end method
