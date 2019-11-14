.class public final Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$e;
.super Landroid/animation/AnimatorListenerAdapter;
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

.field final synthetic b:Lcom/scvngr/levelup/app/blk;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;Lcom/scvngr/levelup/app/blk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/blk;",
            ")V"
        }
    .end annotation

    .line 353
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$e;->a:Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$e;->b:Lcom/scvngr/levelup/app/blk;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 355
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 356
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$e;->b:Lcom/scvngr/levelup/app/blk;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/blk;->d()Lcom/scvngr/levelup/app/blq;

    move-result-object p1

    const-string v0, "googleMap.uiSettings"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/blq;->a(Z)V

    .line 357
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment$e;->a:Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->f(Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method
