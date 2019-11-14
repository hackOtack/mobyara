.class final Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/gb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/gb$a<",
        "Lcom/scvngr/levelup/core/model/UserState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment$c;->a:Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;B)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment$c;-><init>(Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/scvngr/levelup/app/gr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/scvngr/levelup/app/gr<",
            "Lcom/scvngr/levelup/core/model/UserState;",
            ">;"
        }
    .end annotation

    .line 162
    new-instance p1, Lcom/scvngr/levelup/app/dhj;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment$c;->a:Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment$c;->a:Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;

    invoke-virtual {v1}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/czk$i;->levelup_visit_based_loyalty_campaign_id:I

    .line 163
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/dhj;-><init>(Landroid/content/Context;J)V

    return-object p1
.end method

.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method public final synthetic a(Lcom/scvngr/levelup/app/gr;Ljava/lang/Object;)V
    .locals 2

    .line 158
    check-cast p2, Lcom/scvngr/levelup/core/model/UserState;

    const/4 v0, 0x2

    .line 1168
    new-array v0, v0, [Ljava/lang/Object;

    .line 2159
    iget p1, p1, Lcom/scvngr/levelup/app/gr;->n:I

    .line 1168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    if-eqz p2, :cond_0

    .line 1171
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment$c;->a:Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;

    invoke-static {v0, p2}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;->a(Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;Lcom/scvngr/levelup/core/model/UserState;)V

    .line 1172
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment$c;->a:Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;->a(Z)V

    :cond_0
    return-void
.end method
