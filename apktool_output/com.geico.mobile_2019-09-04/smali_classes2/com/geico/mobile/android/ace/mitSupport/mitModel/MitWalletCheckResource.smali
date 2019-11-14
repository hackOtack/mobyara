.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCheckResource;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseWalletResource;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "accountName",
        "accountNumber",
        "routingNumber",
        "institutionName"
    }
.end annotation


# instance fields
.field private accountName:Ljava/lang/String;

.field private accountNumber:Ljava/lang/String;

.field private institutionName:Ljava/lang/String;

.field private routingNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseWalletResource;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCheckResource;->accountName:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCheckResource;->accountNumber:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCheckResource;->institutionName:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCheckResource;->routingNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccountName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCheckResource;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCheckResource;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getInstitutionName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCheckResource;->institutionName:Ljava/lang/String;

    return-object v0
.end method

.method public getRoutingNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCheckResource;->routingNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCheckResource;->accountName:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setAccountNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCheckResource;->accountNumber:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setInstitutionName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCheckResource;->institutionName:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setRoutingNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCheckResource;->routingNumber:Ljava/lang/String;

    .line 96
    return-void
.end method
