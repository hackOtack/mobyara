.class final Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/blk$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->b(Lcom/scvngr/levelup/app/blk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

.field final synthetic b:Lcom/scvngr/levelup/app/blk;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;Lcom/scvngr/levelup/app/blk;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$h;->a:Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$h;->b:Lcom/scvngr/levelup/app/blk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/bna;)Z
    .locals 3

    const-string v0, "it"

    .line 331
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bna;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/scvngr/levelup/app/ear;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/ear;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 333
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$h;->a:Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$h;->b:Lcom/scvngr/levelup/app/blk;

    invoke-static {v1, v2}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->b(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;Lcom/scvngr/levelup/app/blk;)V

    .line 334
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$h;->a:Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

    invoke-static {v1, p1}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->a(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;Lcom/scvngr/levelup/app/bna;)V

    .line 335
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$h;->a:Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->f(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    const/4 p1, 0x1

    return p1
.end method
