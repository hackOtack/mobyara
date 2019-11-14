.class final Lcom/scvngr/levelup/ui/fragment/rewards/SpendBasedStatusDetailsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/fragment/rewards/SpendBasedStatusDetailsFragment;->a(Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/rewards/SpendBasedStatusDetailsFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/rewards/SpendBasedStatusDetailsFragment;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/rewards/SpendBasedStatusDetailsFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/rewards/SpendBasedStatusDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 72
    check-cast p1, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;

    check-cast p2, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;

    .line 1076
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->getRequiredSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p1

    .line 1077
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->getRequiredSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    if-eqz p2, :cond_3

    .line 1083
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    return v0

    .line 1086
    :cond_2
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-gez v0, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
