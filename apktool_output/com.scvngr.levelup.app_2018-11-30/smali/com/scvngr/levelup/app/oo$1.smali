.class final Lcom/scvngr/levelup/app/oo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/oo;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/scvngr/levelup/app/oo;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/oo;Ljava/util/ArrayList;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/scvngr/levelup/app/oo$1;->b:Lcom/scvngr/levelup/app/oo;

    iput-object p2, p0, Lcom/scvngr/levelup/app/oo$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 124
    iget-object v0, p0, Lcom/scvngr/levelup/app/oo$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/oo$b;

    .line 125
    iget-object v3, p0, Lcom/scvngr/levelup/app/oo$1;->b:Lcom/scvngr/levelup/app/oo;

    iget-object v4, v1, Lcom/scvngr/levelup/app/oo$b;->a:Landroid/support/v7/widget/RecyclerView$w;

    iget v2, v1, Lcom/scvngr/levelup/app/oo$b;->b:I

    iget v5, v1, Lcom/scvngr/levelup/app/oo$b;->c:I

    iget v6, v1, Lcom/scvngr/levelup/app/oo$b;->d:I

    iget v1, v1, Lcom/scvngr/levelup/app/oo$b;->e:I

    .line 13278
    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    sub-int/2addr v6, v2

    sub-int/2addr v1, v5

    const/4 v2, 0x0

    if-eqz v6, :cond_0

    .line 13282
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz v1, :cond_1

    .line 13285
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 13290
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 13291
    iget-object v2, v3, Lcom/scvngr/levelup/app/oo;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13342
    iget-wide v9, v3, Landroid/support/v7/widget/RecyclerView$f;->k:J

    .line 13292
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v10, Lcom/scvngr/levelup/app/oo$6;

    move-object v2, v10

    move v5, v6

    move-object v6, v7

    move v7, v1

    invoke-direct/range {v2 .. v8}, Lcom/scvngr/levelup/app/oo$6;-><init>(Lcom/scvngr/levelup/app/oo;Landroid/support/v7/widget/RecyclerView$w;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 13315
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/oo$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 129
    iget-object v0, p0, Lcom/scvngr/levelup/app/oo$1;->b:Lcom/scvngr/levelup/app/oo;

    iget-object v0, v0, Lcom/scvngr/levelup/app/oo;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/scvngr/levelup/app/oo$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
