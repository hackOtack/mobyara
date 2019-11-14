.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscount;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/Ιɾ;
    ˏ = {
        "additionalDiscountDetails",
        "discount",
        "discountDetail",
        "totalAmountText"
    }
.end annotation


# instance fields
.field private additionalDiscountDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private discount:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

.field private discountDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountDetail;",
            ">;"
        }
    .end annotation
.end field

.field private totalAmountText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscount;->additionalDiscountDetails:Ljava/util/List;

    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscount;->discount:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscount;->discountDetail:Ljava/util/List;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscount;->totalAmountText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdditionalDiscountDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "additionalDiscountDetails"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "additionalDiscountDetail"
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscount;->additionalDiscountDetails:Ljava/util/List;

    return-object v0
.end method

.method public getDiscount()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscount;->discount:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    return-object v0
.end method

.method public getDiscountDetail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "discountDetails"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "discountDetail"
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscount;->discountDetail:Ljava/util/List;

    return-object v0
.end method

.method public getTotalAmountText()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscount;->totalAmountText:Ljava/lang/String;

    return-object v0
.end method

.method public setDiscount(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscount;->discount:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    .line 108
    return-void
.end method

.method public setTotalAmountText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscount;->totalAmountText:Ljava/lang/String;

    .line 118
    return-void
.end method
