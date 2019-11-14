.class final Landroid/support/v7/widget/RecyclerView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 12229
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 7

    const/4 v0, 0x1

    .line 12234
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$w;->a(Z)V

    .line 12235
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->h:Landroid/support/v7/widget/RecyclerView$w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->i:Landroid/support/v7/widget/RecyclerView$w;

    if-nez v1, :cond_0

    .line 12236
    iput-object v2, p1, Landroid/support/v7/widget/RecyclerView$w;->h:Landroid/support/v7/widget/RecyclerView$w;

    .line 12240
    :cond_0
    iput-object v2, p1, Landroid/support/v7/widget/RecyclerView$w;->i:Landroid/support/v7/widget/RecyclerView$w;

    .line 12241
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$w;->e(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12242
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    .line 12370
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 12371
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->f:Lcom/scvngr/levelup/app/ol;

    .line 13373
    iget-object v4, v3, Lcom/scvngr/levelup/app/ol;->a:Lcom/scvngr/levelup/app/ol$b;

    invoke-interface {v4, v2}, Lcom/scvngr/levelup/app/ol$b;->a(Landroid/view/View;)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    .line 13375
    invoke-virtual {v3, v2}, Lcom/scvngr/levelup/app/ol;->b(Landroid/view/View;)Z

    goto :goto_0

    .line 13380
    :cond_1
    iget-object v5, v3, Lcom/scvngr/levelup/app/ol;->b:Lcom/scvngr/levelup/app/ol$a;

    invoke-virtual {v5, v4}, Lcom/scvngr/levelup/app/ol$a;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13381
    iget-object v5, v3, Lcom/scvngr/levelup/app/ol;->b:Lcom/scvngr/levelup/app/ol$a;

    invoke-virtual {v5, v4}, Lcom/scvngr/levelup/app/ol$a;->d(I)Z

    .line 13382
    invoke-virtual {v3, v2}, Lcom/scvngr/levelup/app/ol;->b(Landroid/view/View;)Z

    .line 13386
    iget-object v3, v3, Lcom/scvngr/levelup/app/ol;->a:Lcom/scvngr/levelup/app/ol$b;

    invoke-interface {v3, v4}, Lcom/scvngr/levelup/app/ol$b;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 12373
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v2

    .line 12374
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 12375
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$w;)V

    :cond_3
    xor-int/lit8 v2, v0, 0x1

    .line 12381
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    if-nez v0, :cond_4

    .line 12242
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12243
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v6}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_4
    return-void
.end method
