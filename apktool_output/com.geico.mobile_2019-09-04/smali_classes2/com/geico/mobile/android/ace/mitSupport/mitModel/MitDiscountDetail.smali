.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountDetail;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/Ιɾ;
    ˏ = {
        "amountText",
        "description"
    }
.end annotation


# instance fields
.field private amountText:Ljava/lang/String;

.field private description:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountDetail;->amountText:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountDetail;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAmountText()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountDetail;->amountText:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountDetail;->description:Ljava/lang/String;

    return-object v0
.end method

.method public setAmountText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountDetail;->amountText:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountDetail;->description:Ljava/lang/String;

    .line 70
    return-void
.end method
