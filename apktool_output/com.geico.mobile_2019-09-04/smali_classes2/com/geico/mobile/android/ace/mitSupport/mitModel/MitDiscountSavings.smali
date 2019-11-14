.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountSavings;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "appliedDiscountSavings",
        "discountedPolicyPremium",
        "policyPremium",
        "totalSavings"
    }
.end annotation


# instance fields
.field private appliedDiscountSavings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAppliedDiscountSaving;",
            ">;"
        }
    .end annotation
.end field

.field private discountedPolicyPremium:Ljava/lang/String;

.field private policyPremium:Ljava/lang/String;

.field private totalSavings:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountSavings;->appliedDiscountSavings:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAppliedDiscountSavings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAppliedDiscountSaving;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountSavings;->appliedDiscountSavings:Ljava/util/List;

    return-object v0
.end method

.method public getDiscountedPolicyPremium()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountSavings;->discountedPolicyPremium:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyPremium()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountSavings;->policyPremium:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalSavings()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountSavings;->totalSavings:Ljava/lang/String;

    return-object v0
.end method

.method public setAppliedDiscountSavings(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAppliedDiscountSaving;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountSavings;->appliedDiscountSavings:Ljava/util/List;

    .line 42
    return-void
.end method

.method public setDiscountedPolicyPremium(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountSavings;->discountedPolicyPremium:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setPolicyPremium(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountSavings;->policyPremium:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setTotalSavings(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountSavings;->totalSavings:Ljava/lang/String;

    .line 54
    return-void
.end method
