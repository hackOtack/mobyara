.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaDriver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/Ιɾ;
    ˏ = {
        "number",
        "firstName",
        "status",
        "licenseState"
    }
.end annotation


# instance fields
.field private firstName:Ljava/lang/String;

.field private licenseState:Ljava/lang/String;

.field private number:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaDriver;->firstName:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaDriver;->licenseState:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaDriver;->number:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaDriver;->status:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFirstName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaDriver;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getLicenseState()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaDriver;->licenseState:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaDriver;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaDriver;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaDriver;->firstName:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setLicenseState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaDriver;->licenseState:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaDriver;->number:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaDriver;->status:Ljava/lang/String;

    .line 67
    return-void
.end method
