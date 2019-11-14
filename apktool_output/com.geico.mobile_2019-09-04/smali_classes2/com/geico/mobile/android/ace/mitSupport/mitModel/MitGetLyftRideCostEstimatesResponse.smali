.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetLyftRideCostEstimatesResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "costEstimates"
    }
.end annotation


# instance fields
.field private costEstimates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideCostEstimate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetLyftRideCostEstimatesResponse;->costEstimates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCostEstimates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideCostEstimate;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetLyftRideCostEstimatesResponse;->costEstimates:Ljava/util/List;

    return-object v0
.end method

.method public setCostEstimates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideCostEstimate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetLyftRideCostEstimatesResponse;->costEstimates:Ljava/util/List;

    .line 35
    return-void
.end method
