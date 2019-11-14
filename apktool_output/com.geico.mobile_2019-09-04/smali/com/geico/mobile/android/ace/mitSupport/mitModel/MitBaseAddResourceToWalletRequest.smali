.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseAddResourceToWalletRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "walletId",
        "accountNumber",
        "availabilityLevel",
        "nickname"
    }
.end annotation


# instance fields
.field private accountNumber:Ljava/lang/String;

.field private availabilityLevel:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "paymentMethodAvailabilityLevels"
    .end annotation
.end field

.field private nickname:Ljava/lang/String;

.field private walletId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseAddResourceToWalletRequest;->accountNumber:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseAddResourceToWalletRequest;->availabilityLevel:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseAddResourceToWalletRequest;->nickname:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseAddResourceToWalletRequest;->walletId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccountNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseAddResourceToWalletRequest;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getAvailabilityLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseAddResourceToWalletRequest;->availabilityLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseAddResourceToWalletRequest;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseAddResourceToWalletRequest;->walletId:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseAddResourceToWalletRequest;->accountNumber:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setAvailabilityLevel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseAddResourceToWalletRequest;->availabilityLevel:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseAddResourceToWalletRequest;->nickname:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setWalletId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseAddResourceToWalletRequest;->walletId:Ljava/lang/String;

    .line 105
    return-void
.end method
