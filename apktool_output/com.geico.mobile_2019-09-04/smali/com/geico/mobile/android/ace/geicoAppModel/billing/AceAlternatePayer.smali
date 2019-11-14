.class public Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private address:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

.field private firstName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private pOBox:Z

.field private streetAddress:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->address:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->firstName:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->lastName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->address:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 34
    const-string v0, "%s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getFirstName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getLastName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public isPOBox()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->pOBox:Z

    return v0
.end method

.method public isStreetAddress()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->streetAddress:Z

    return v0
.end method

.method public setAddress(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->address:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    .line 51
    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->firstName:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->lastName:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setPOBox(Z)V
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->pOBox:Z

    .line 63
    return-void
.end method

.method public setStreetAddress(Z)V
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->streetAddress:Z

    .line 67
    return-void
.end method
