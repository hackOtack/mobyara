.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseAddCardResourceToWalletRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseAddResourceToWalletRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "expirationMonth",
        "expirationYear",
        "zipCode"
    }
.end annotation


# instance fields
.field private expirationMonth:Ljava/lang/String;

.field private expirationYear:Ljava/lang/String;

.field private zipCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseAddResourceToWalletRequest;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseAddCardResourceToWalletRequest;->expirationMonth:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseAddCardResourceToWalletRequest;->expirationYear:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseAddCardResourceToWalletRequest;->zipCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getExpirationMonth()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseAddCardResourceToWalletRequest;->expirationMonth:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationYear()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseAddCardResourceToWalletRequest;->expirationYear:Ljava/lang/String;

    return-object v0
.end method

.method public getZipCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseAddCardResourceToWalletRequest;->zipCode:Ljava/lang/String;

    return-object v0
.end method

.method public setExpirationMonth(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseAddCardResourceToWalletRequest;->expirationMonth:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setExpirationYear(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseAddCardResourceToWalletRequest;->expirationYear:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setZipCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseAddCardResourceToWalletRequest;->zipCode:Ljava/lang/String;

    .line 78
    return-void
.end method
