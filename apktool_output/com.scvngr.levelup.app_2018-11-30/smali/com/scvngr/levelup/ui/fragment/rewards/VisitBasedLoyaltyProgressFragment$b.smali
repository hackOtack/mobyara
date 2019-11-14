.class final Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/gb$a<",
        "Lcom/scvngr/levelup/core/model/Loyalty;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;I)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput p2, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment$b;->b:I

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
            "Lcom/scvngr/levelup/core/model/Loyalty;",
            ">;"
        }
    .end annotation

    .line 191
    new-instance p1, Lcom/scvngr/levelup/app/dgy;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment$b;->b:I

    int-to-long v1, v1

    invoke-direct {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/dgy;-><init>(Landroid/content/Context;J)V

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

    .line 180
    check-cast p2, Lcom/scvngr/levelup/core/model/Loyalty;

    const/4 v0, 0x2

    .line 1196
    new-array v0, v0, [Ljava/lang/Object;

    .line 2159
    iget p1, p1, Lcom/scvngr/levelup/app/gr;->n:I

    .line 1196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    if-eqz p2, :cond_0

    .line 1199
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;

    invoke-static {v0, p2}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;->a(Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;Lcom/scvngr/levelup/core/model/Loyalty;)V

    .line 1200
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyProgressFragment;->a(Z)V

    :cond_0
    return-void
.end method
