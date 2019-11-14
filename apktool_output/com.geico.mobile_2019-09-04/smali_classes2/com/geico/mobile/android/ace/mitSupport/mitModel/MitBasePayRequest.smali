.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePayRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "amount",
        "accountNumber",
        "overridePaymentAmount"
    }
.end annotation


# instance fields
.field private accountNumber:Ljava/lang/String;

.field private amount:Ljava/math/BigDecimal;

.field private overridePaymentAmount:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePayRequest;->accountNumber:Ljava/lang/String;

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
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePayRequest;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getAmount()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePayRequest;->amount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public isOverridePaymentAmount()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePayRequest;->overridePaymentAmount:Z

    return v0
.end method

.method public setAccountNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePayRequest;->accountNumber:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePayRequest;->amount:Ljava/math/BigDecimal;

    .line 76
    return-void
.end method

.method public setOverridePaymentAmount(Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePayRequest;->overridePaymentAmount:Z

    .line 88
    return-void
.end method
