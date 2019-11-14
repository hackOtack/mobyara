.class final Lcom/scvngr/levelup/app/oo$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$w;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/ViewPropertyAnimator;

.field final synthetic d:Lcom/scvngr/levelup/app/oo;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/oo;Landroid/support/v7/widget/RecyclerView$w;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/scvngr/levelup/app/oo$5;->d:Lcom/scvngr/levelup/app/oo;

    iput-object p2, p0, Lcom/scvngr/levelup/app/oo$5;->a:Landroid/support/v7/widget/RecyclerView$w;

    iput-object p3, p0, Lcom/scvngr/levelup/app/oo$5;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/scvngr/levelup/app/oo$5;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 241
    iget-object p1, p0, Lcom/scvngr/levelup/app/oo$5;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 246
    iget-object p1, p0, Lcom/scvngr/levelup/app/oo$5;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 247
    iget-object p1, p0, Lcom/scvngr/levelup/app/oo$5;->d:Lcom/scvngr/levelup/app/oo;

    iget-object v0, p0, Lcom/scvngr/levelup/app/oo$5;->a:Landroid/support/v7/widget/RecyclerView$w;

    .line 1303
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/pm;->f(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 248
    iget-object p1, p0, Lcom/scvngr/levelup/app/oo$5;->d:Lcom/scvngr/levelup/app/oo;

    iget-object p1, p1, Lcom/scvngr/levelup/app/oo;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/scvngr/levelup/app/oo$5;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 249
    iget-object p1, p0, Lcom/scvngr/levelup/app/oo$5;->d:Lcom/scvngr/levelup/app/oo;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/oo;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
