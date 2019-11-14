.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountInfo;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/Ιɾ;
    ˏ = {
        "name",
        "amount",
        "details"
    }
.end annotation


# instance fields
.field private amount:Ljava/lang/String;

.field private details:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 15
    const-string v0, "0"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountInfo;->amount:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountInfo;->details:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountInfo;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountInfo;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getDetails()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = true
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountInfo;->details:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = true
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountInfo;->amount:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setDetails(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountInfo;->details:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountInfo;->name:Ljava/lang/String;

    .line 44
    return-void
.end method
