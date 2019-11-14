.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePayWithStoredAccountRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "walletId",
        "walletResourceId",
        "amount",
        "overridePaymentAmount"
    }
.end annotation


# instance fields
.field private amount:Ljava/math/BigDecimal;

.field private overridePaymentAmount:Z

.field private walletId:Ljava/lang/String;

.field private walletResourceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePayWithStoredAccountRequest;->walletId:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePayWithStoredAccountRequest;->walletResourceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePayWithStoredAccountRequest;->amount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getWalletId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePayWithStoredAccountRequest;->walletId:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletResourceId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePayWithStoredAccountRequest;->walletResourceId:Ljava/lang/String;

    return-object v0
.end method

.method public isOverridePaymentAmount()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePayWithStoredAccountRequest;->overridePaymentAmount:Z

    return v0
.end method

.method public setAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePayWithStoredAccountRequest;->amount:Ljava/math/BigDecimal;

    .line 76
    return-void
.end method

.method public setOverridePaymentAmount(Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePayWithStoredAccountRequest;->overridePaymentAmount:Z

    .line 88
    return-void
.end method

.method public setWalletId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePayWithStoredAccountRequest;->walletId:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setWalletResourceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePayWithStoredAccountRequest;->walletResourceId:Ljava/lang/String;

    .line 108
    return-void
.end method
