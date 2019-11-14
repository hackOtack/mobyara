.class public final Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$i;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

.field final synthetic b:Lcom/scvngr/levelup/app/dew;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;Lcom/scvngr/levelup/app/dew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dew;",
            ")V"
        }
    .end annotation

    .line 387
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$i;->a:Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$i;->b:Lcom/scvngr/levelup/app/dew;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_1

    .line 391
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$i;->b:Lcom/scvngr/levelup/app/dew;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dew;->l()I

    move-result p1

    .line 392
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$i;->b:Lcom/scvngr/levelup/app/dew;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/dew;->k()I

    move-result p2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 400
    :goto_0
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$i;->a:Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

    invoke-static {p2}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->g(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/bna;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$i;->a:Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->a(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;Lcom/scvngr/levelup/app/bna;)V

    return-void

    :cond_1
    return-void
.end method
