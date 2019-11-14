.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveReadOnlyPolicyResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrievePolicyResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "payPlans"
    }
.end annotation


# instance fields
.field private payPlans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingPayPlan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrievePolicyResponse;-><init>()V

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveReadOnlyPolicyResponse;->payPlans:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPayPlans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingPayPlan;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "payPlans"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "payPlan"
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveReadOnlyPolicyResponse;->payPlans:Ljava/util/List;

    return-object v0
.end method
