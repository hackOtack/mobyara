.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInstallmentInfo;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "date",
        "amount",
        "fee"
    }
.end annotation


# instance fields
.field private amount:Ljava/math/BigDecimal;

.field private date:Ljava/util/Date;

.field private fee:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = true
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInstallmentInfo;->amount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = true
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInstallmentInfo;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getFee()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = true
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInstallmentInfo;->fee:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public setAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInstallmentInfo;->amount:Ljava/math/BigDecimal;

    .line 43
    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInstallmentInfo;->date:Ljava/util/Date;

    .line 47
    return-void
.end method

.method public setFee(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInstallmentInfo;->fee:Ljava/math/BigDecimal;

    .line 51
    return-void
.end method
